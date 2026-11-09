.class public Lcom/kk/mse/f/f;
.super Ljava/lang/Object;
.source "SerialUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 96
    .line 97
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-object v0

    .line 102
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 114
    invoke-static {v2}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    .line 115
    invoke-static {v3}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 109
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 110
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    invoke-static {v2}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    .line 115
    invoke-static {v3}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 111
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 112
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    invoke-static {v2}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    .line 115
    invoke-static {v3}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    .line 115
    invoke-static {v3}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 114
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 111
    :catch_2
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2

    .line 109
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 73
    .line 77
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    const/4 v0, 0x1

    .line 86
    invoke-static {v1}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    .line 87
    invoke-static {v3}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    .line 89
    :goto_0
    return v0

    .line 82
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 83
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    const/4 v0, 0x0

    .line 86
    invoke-static {v1}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    .line 87
    invoke-static {v2}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_2
    invoke-static {v2}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    .line 87
    invoke-static {v3}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 86
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 82
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method
