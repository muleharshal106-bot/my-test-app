.class public final Lc/c/a/n/a;
.super Ljava/lang/Object;
.source "XorDecryptor.kt"

# interfaces
.implements Lcom/tencent/shadow/core/manager/installplugin/encrypt/IDecryptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrypt(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    const-string v3, "apkName"

    const-string v4, "config"

    invoke-static {v0, v4}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "encryptFile"

    invoke-static {v1, v4}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetFile"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "encryptConfigFile"

    move-object/from16 v6, p4

    invoke-static {v6, v4}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetConfigFile"

    invoke-static {v2, v4}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->encryptInfo:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$EncryptInfo;

    iget-object v4, v4, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$EncryptInfo;->encryptParams:Ljava/lang/String;

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "Integer.valueOf(key)"

    invoke-static {v4, v7}, Lg/j/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x0

    .line 3
    :try_start_0
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v9, "rw"

    invoke-direct {v8, v1, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x2800

    :try_start_1
    new-array v9, v9, [B

    .line 4
    :goto_0
    invoke-virtual {v8, v9}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v10

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-eq v10, v11, :cond_1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    .line 5
    aget-byte v13, v9, v11

    int-to-byte v14, v4

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v13

    move v11, v4

    int-to-long v4, v10

    sub-long/2addr v13, v4

    invoke-virtual {v8, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    invoke-virtual {v8, v9, v12, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    move-object/from16 v5, p3

    move v4, v11

    goto :goto_0

    .line 8
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->originString:Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "plugins"

    .line 9
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lorg/json/JSONObject;

    const-string v5, "encryptType"

    .line 10
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "encryptParams"

    .line 11
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/String;

    const-string v9, "apk"

    const/4 v10, 0x2

    .line 13
    invoke-static {v5, v9, v12, v10}, Lg/n/f;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v9

    if-nez v9, :cond_2

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".apk"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_2
    sget-object v0, Lg/n/a;->a:Ljava/nio/charset/Charset;

    const/16 v3, 0x2000

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v9, Ljava/io/OutputStreamWriter;

    invoke-direct {v9, v5, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v9, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_3

    check-cast v9, Ljava/io/BufferedWriter;

    move-object v7, v9

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v9, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v7, v0

    .line 16
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->delete()Z

    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    .line 19
    invoke-virtual/range {p2 .. p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 21
    :goto_3
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 22
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v8, v7

    .line 24
    :goto_4
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 25
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    .line 26
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->delete()Z

    .line 27
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->delete()Z

    .line 28
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :try_start_5
    invoke-static {v8}, Lg/j/c/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v7, :cond_6

    goto :goto_3

    :catch_2
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_5
    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    move-object v7, v8

    .line 31
    :goto_6
    :try_start_6
    invoke-static {v7}, Lg/j/c/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 34
    :cond_7
    :goto_7
    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public getEncryptType()Ljava/lang/String;
    .locals 1

    const-string v0, "xor"

    return-object v0
.end method
