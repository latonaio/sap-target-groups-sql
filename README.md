# sap-taeget-groups-sql  
sap-taeget-groups-sql は、主にエッジアプリケーションにおいて、SAPと連携されたターゲットグループデータを保存するSQLテーブルを作成するためのレポジトリです。

## 前提条件  
sap-taeget-groups-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPC4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/targetgroup/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル
sap-taeget-groups-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* sap-target-groups-sql-target-groups-collection-data.sql（SAP ターゲットグループ - ターゲットグループデータ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。