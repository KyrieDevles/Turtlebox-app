.class public La/a/b/e;
.super La/a/b/b;
.source "XmlReader.java"


# instance fields
.field protected a:La/a/b/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, La/a/b/b;-><init>()V

    .line 22
    new-instance v0, La/a/b/d;

    invoke-direct {v0}, La/a/b/d;-><init>()V

    iput-object v0, p0, La/a/b/e;->a:La/a/b/d;

    .line 23
    return-void
.end method

.method private a(La/a/b/a;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/b/a;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 170
    if-nez p1, :cond_0

    move-object p3, v0

    .line 188
    :goto_0
    return-object p3

    .line 172
    :cond_0
    invoke-virtual {p1}, La/a/b/a;->f()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v1

    if-nez v1, :cond_1

    move-object p3, v0

    .line 175
    goto :goto_0

    .line 177
    :cond_1
    invoke-static {p2}, La/a/b/c;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    :try_start_0
    invoke-virtual {p1}, La/a/b/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, La/a/b/c;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p3

    goto :goto_0

    .line 188
    :cond_2
    invoke-direct {p0, p1, p2, p3}, La/a/b/e;->b(La/a/b/a;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "La/a/b/a;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 45
    if-nez p1, :cond_1

    move-object p3, v1

    .line 78
    :cond_0
    return-object p3

    .line 48
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 51
    if-eqz p3, :cond_3

    .line 60
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a;

    .line 68
    invoke-direct {p0, v0, v3, v1}, La/a/b/e;->a(La/a/b/a;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 72
    invoke-static {p3, v2, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "La/a/b/a;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 130
    if-nez p1, :cond_0

    move-object v0, v1

    .line 164
    :goto_0
    return-object v0

    .line 136
    :cond_0
    if-nez p3, :cond_1

    .line 137
    new-array v0, v8, [Ljava/lang/Class;

    aput-object p4, v0, v7

    invoke-static {p2, v0}, La/a/b/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 143
    :goto_1
    if-eqz v2, :cond_3

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a;

    .line 155
    invoke-virtual {v0, p4}, La/a/b/a;->a(Ljava/lang/reflect/AnnotatedElement;)V

    .line 156
    invoke-direct {p0, v0, p4, v1}, La/a/b/e;->a(La/a/b/a;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v5, "add"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v7

    invoke-static {v0, v2, v5, v6}, La/a/b/c;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move-object v2, p3

    .line 141
    goto :goto_1

    .line 160
    :cond_2
    const-string v4, "xml"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, La/a/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "@"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " is null"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 164
    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "La/a/b/a;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 84
    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    array-length v0, p4

    if-ge v0, v10, :cond_1

    :cond_0
    move-object v0, v2

    .line 124
    :goto_0
    return-object v0

    .line 88
    :cond_1
    if-nez p3, :cond_2

    .line 89
    invoke-static {p2, p4}, La/a/b/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 95
    :goto_1
    if-nez v1, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v1, p3

    .line 93
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a;

    .line 101
    aget-object v4, p4, v8

    .line 107
    const-string v5, "key"

    invoke-virtual {v0, v5}, La/a/b/a;->c(Ljava/lang/String;)La/a/b/a;

    move-result-object v5

    .line 108
    invoke-direct {p0, v5, v4, v2}, La/a/b/e;->a(La/a/b/a;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 109
    aget-object v5, p4, v9

    .line 115
    const-string v6, "value"

    invoke-virtual {v0, v6}, La/a/b/a;->c(Ljava/lang/String;)La/a/b/a;

    move-result-object v0

    .line 116
    invoke-direct {p0, v0, v5, v2}, La/a/b/e;->a(La/a/b/a;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    if-eqz v4, :cond_4

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "put"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v4, v7, v8

    aput-object v0, v7, v9

    invoke-static {v5, v1, v6, v7}, La/a/b/c;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 124
    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 257
    if-nez p1, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, La/a/b/c;->a(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 260
    invoke-virtual {p0, v0}, La/a/b/e;->a(Ljava/lang/reflect/AnnotatedElement;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 261
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p2}, La/a/b/c;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, v1}, La/a/b/c;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 242
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, La/a/b/c;->a(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 245
    invoke-static {v0}, La/a/b/e;->b(Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 247
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p3}, La/a/b/c;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, v1}, La/a/b/c;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(La/a/b/a;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/b/a;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 194
    invoke-static {p2}, La/a/b/c;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p1}, La/a/b/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, La/a/b/c;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 237
    :cond_0
    return-object p3

    .line 199
    :cond_1
    if-nez p3, :cond_2

    new-array v0, v2, [Ljava/lang/Class;

    invoke-static {p2, v0}, La/a/b/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    .line 204
    :cond_2
    invoke-virtual {p1}, La/a/b/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p3, v1, v0}, La/a/b/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_3
    invoke-virtual {p1}, La/a/b/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, La/a/b/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, La/a/b/a;->a()I

    move-result v3

    .line 209
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 210
    :goto_1
    if-ge v1, v3, :cond_0

    .line 211
    invoke-virtual {p1, v1}, La/a/b/a;->a(I)La/a/b/a;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, La/a/b/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 210
    :cond_4
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 215
    :cond_5
    invoke-static {p2, v2}, La/a/b/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 216
    if-nez v5, :cond_6

    .line 217
    const-string v0, "xml"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no find field "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 220
    :cond_6
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    .line 222
    invoke-static {v5, p3}, La/a/b/c;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 224
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 225
    invoke-virtual {p1, v2}, La/a/b/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, La/a/b/e;->a(Ljava/util/List;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    :goto_3
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 234
    invoke-static {v5, p3, v0}, La/a/b/c;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 226
    :cond_7
    const-class v8, Ljava/util/Collection;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 227
    invoke-virtual {p1, v2}, La/a/b/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v5}, La/a/b/e;->c(Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v0, v6, v7, v2}, La/a/b/e;->a(Ljava/util/List;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 228
    :cond_8
    const-class v8, Ljava/util/Map;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 229
    invoke-virtual {p1, v2}, La/a/b/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v5}, La/a/b/e;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v0, v6, v7, v2}, La/a/b/e;->a(Ljava/util/List;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 231
    :cond_9
    invoke-direct {p0, v0, v6, v7}, La/a/b/e;->a(La/a/b/a;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, La/a/b/e;->a:La/a/b/d;

    invoke-virtual {v0, p2, p1, p3}, La/a/b/d;->a(Ljava/lang/Class;Ljava/io/InputStream;Ljava/lang/String;)La/a/b/a;

    move-result-object v0

    .line 39
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, La/a/b/e;->a(La/a/b/a;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
