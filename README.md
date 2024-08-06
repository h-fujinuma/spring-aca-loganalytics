## 動かし方

#### ローカル

* `demo`ディレクトリ直下で`gradlew bootRun`

#### Dockerfileからの起動

* `demo`ディレクトリ直下で`gradlew build`
* `cd ..`
* `docker build --build-arg JAR_FILE=demo/build/libs/demo-0.0.1-SNAPSHOT.jar --no-cache -t <任意のタグ名> .`
* `docker run -p 8080:8080 <上記コマンドで命名した任意のタグ名>`

#### その他



