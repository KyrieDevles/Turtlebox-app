.class public Lcom/kk/mse/f/e;
.super Ljava/lang/Object;
.source "SaveUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kk/mse/f/e$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/kk/b/c;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 133
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v2, Ljava/io/File;

    const-string v4, "set"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/kk/b/d/c;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 150
    :goto_0
    return v0

    .line 139
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :try_start_1
    new-instance v0, La/a/b/e;

    invoke-direct {v0}, La/a/b/e;-><init>()V

    const-class v4, Lcom/kk/mse/f/e$a;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5}, La/a/b/e;->a(Ljava/io/InputStream;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/f/e$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    invoke-static {v2}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    .line 146
    :goto_1
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/kk/mse/f/e$a;->values:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 147
    iget-object v0, v0, Lcom/kk/mse/f/e$a;->values:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->a(Ljava/util/Map;)V

    .line 148
    const/4 v0, 0x1

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 142
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    invoke-static {v2}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    move-object v0, v3

    .line 145
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    move v0, v1

    .line 150
    goto :goto_0

    .line 144
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 141
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Lcom/kk/b/c;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 224
    :goto_0
    return v0

    .line 215
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/kk/b/d/c;->i(Ljava/lang/String;)V

    .line 217
    const-string v0, ".dex-set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    invoke-static {p0, p1}, Lcom/kk/mse/f/e;->c(Lcom/kk/b/c;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 220
    :cond_1
    const-string v0, ".msoe-set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    invoke-static {p0, p1}, Lcom/kk/mse/f/e;->e(Lcom/kk/b/c;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 224
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".msoe-set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kk/mse/f/e;->e(Lcom/kk/b/c;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lcom/kk/b/c;)V
    .locals 1

    .prologue
    .line 154
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/kk/b/d/c;->i(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public static b(Lcom/kk/b/c;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x0

    .line 237
    :goto_0
    return v0

    .line 230
    :cond_0
    const-string v0, ".dex-set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-static {p0, p1}, Lcom/kk/mse/f/e;->d(Lcom/kk/b/c;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 233
    :cond_1
    const-string v0, ".msoe-set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    invoke-static {p0, p1}, Lcom/kk/mse/f/e;->f(Lcom/kk/b/c;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 237
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".msoe-set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kk/mse/f/e;->f(Lcom/kk/b/c;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Lcom/kk/b/c;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 159
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v3, Lcom/kk/mse/f/e$a;

    invoke-direct {v3}, Lcom/kk/mse/f/e$a;-><init>()V

    .line 161
    invoke-virtual {p0}, Lcom/kk/b/c;->f()Lcom/kk/b/a/d;

    move-result-object v1

    iput-object v1, v3, Lcom/kk/mse/f/e$a;->style:Lcom/kk/b/a/d;

    .line 162
    iget-object v1, v3, Lcom/kk/mse/f/e$a;->values:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/kk/b/c;->g()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 163
    new-instance v1, Ljava/io/File;

    const-string v4, "set"

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/kk/b/d/c;->f(Ljava/lang/String;)Z

    .line 165
    invoke-static {v0}, Lcom/kk/b/d/c;->i(Ljava/lang/String;)V

    .line 166
    new-instance v4, La/a/b/f;

    invoke-direct {v4}, La/a/b/f;-><init>()V

    .line 169
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v4, v3, v1, v0}, La/a/b/f;->a(Ljava/lang/Object;Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    invoke-static {v1}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    .line 176
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 171
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 172
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    invoke-static {v1}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 171
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static c(Lcom/kk/b/c;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 77
    :goto_0
    return v0

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/kk/b/d/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lcom/kk/mse/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v3, Ljava/io/File;

    const-string v4, "set"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/kk/mse/f/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 60
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load set fail "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kk/mse/f/c;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    const-string v5, "#"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p0, v3}, Lcom/kk/b/c;->a(Ljava/util/Map;)V

    move v0, v2

    .line 75
    goto :goto_0

    :cond_5
    move v0, v1

    .line 77
    goto :goto_0
.end method

.method private static d(Lcom/kk/b/c;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/kk/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {p1}, Lcom/kk/b/d/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    invoke-static {p1}, Lcom/kk/b/d/c;->f(Ljava/lang/String;)Z

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 90
    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v2, "set"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 91
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-virtual {p0}, Lcom/kk/b/c;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 94
    const-string v5, "#"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v2, v3}, Lcom/kk/mse/f/f;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p0}, Lcom/kk/b/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kk/mse/f/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private static e(Lcom/kk/b/c;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    invoke-static {p1}, Lcom/kk/b/d/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Lcom/kk/mse/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v1, Ljava/io/File;

    const-string v3, "set"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 117
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    new-instance v0, La/a/b/e;

    invoke-direct {v0}, La/a/b/e;-><init>()V

    const-class v3, Lcom/kk/mse/f/e$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, La/a/b/e;->a(Ljava/io/InputStream;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/f/e$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    invoke-static {v1}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    .line 124
    :goto_1
    if-eqz v0, :cond_2

    .line 125
    iget-object v0, v0, Lcom/kk/mse/f/e$a;->values:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->a(Ljava/util/Map;)V

    .line 127
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 120
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    invoke-static {v1}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    move-object v0, v2

    .line 123
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 119
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static f(Lcom/kk/b/c;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/kk/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {p1}, Lcom/kk/b/d/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 184
    if-eqz v3, :cond_0

    .line 185
    invoke-static {p1}, Lcom/kk/b/d/c;->f(Ljava/lang/String;)Z

    .line 186
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 189
    :cond_2
    new-instance v0, Lcom/kk/mse/f/e$a;

    invoke-direct {v0}, Lcom/kk/mse/f/e$a;-><init>()V

    .line 190
    invoke-virtual {p0}, Lcom/kk/b/c;->f()Lcom/kk/b/a/d;

    move-result-object v3

    iput-object v3, v0, Lcom/kk/mse/f/e$a;->style:Lcom/kk/b/a/d;

    .line 191
    iget-object v3, v0, Lcom/kk/mse/f/e$a;->values:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/kk/b/c;->g()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 192
    const-string v3, "mose"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4fdd\u5b58\u4fe1\u606f:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/kk/mse/f/e$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    new-instance v3, Ljava/io/File;

    const-string v4, "set"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 194
    new-instance v4, La/a/b/f;

    invoke-direct {v4}, La/a/b/f;-><init>()V

    .line 197
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v4, v0, v1, v2}, La/a/b/f;->a(Ljava/lang/Object;Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    invoke-static {v1}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    .line 205
    :goto_1
    invoke-virtual {p0}, Lcom/kk/b/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kk/mse/f/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 208
    const/4 v0, 0x1

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 200
    :goto_2
    :try_start_2
    const-string v2, "mose"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4fdd\u5b58\u5f02\u5e38"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    invoke-static {v1}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 199
    :catch_1
    move-exception v0

    goto :goto_2
.end method
