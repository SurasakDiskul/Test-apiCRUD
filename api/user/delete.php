<?php
 header("Access-Control-Allow-Origin: *");
 header("Content-type: application/json; charset=utf-8");
 include('../db.php');

 $data = json_decode(file_get_contents("php://input"));

if ($_SERVER['REQUEST_METHOD'] !== 'DELETE') {
    echo json_encode(array("status" => "Error"));
    die();
}

 try{
    $stmt = $dbh->prepare("DELETE FROM `user` WHERE id=?");
    $stmt->bindParam(1, $data->id);

    if ($stmt->execute()) {
        echo json_encode(array("status" => "OK"));
    }else{
        echo json_encode(array("status" => "Error"));
    }

    $dbh = null;
 } catch (PDOException $e) {
    print "Error!: " . $e->getMessage() . "<br/>";
    die();
 }
?>