.class La/a/b/d;
.super La/a/b/b;
.source "XmlConvert.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, La/a/b/b;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)La/a/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "La/a/b/a;"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v0, La/a/b/a;

    invoke-direct {v0, p3}, La/a/b/a;-><init>(Ljava/lang/String;)V

    .line 203
    if-nez p2, :cond_1

    .line 204
    if-nez p1, :cond_0

    .line 221
    :goto_0
    return-object v0

    .line 207
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 209
    :cond_1
    invoke-virtual {v0, p2}, La/a/b/a;->a(Ljava/lang/reflect/AnnotatedElement;)V

    .line 210
    if-nez p3, :cond_2

    .line 211
    invoke-static {p2}, La/a/b/d;->e(Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, La/a/b/a;->a(Ljava/lang/String;)V

    .line 214
    :cond_2
    invoke-static {p2}, La/a/b/c;->b(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    invoke-virtual {p0, p1}, La/a/b/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_3
    invoke-direct {p0, p1, v0}, La/a/b/d;->a(Ljava/lang/Object;La/a/b/a;)V

    .line 218
    invoke-direct {p0, p1, v0}, La/a/b/d;->c(Ljava/lang/Object;La/a/b/a;)V

    .line 219
    invoke-direct {p0, p1, v0}, La/a/b/d;->b(Ljava/lang/Object;La/a/b/a;)V

    goto :goto_0
.end method

.method private a(La/a/b/a;Ljava/lang/String;)Ljava/lang/reflect/AnnotatedElement;
    .locals 4

    .prologue
    .line 145
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 146
    :cond_0
    const-class v0, Ljava/lang/Object;

    .line 178
    :cond_1
    :goto_0
    return-object v0

    .line 148
    :cond_2
    invoke-virtual {p1}, La/a/b/a;->e()Ljava/lang/Class;

    move-result-object v0

    .line 150
    const-string v1, "key"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 151
    invoke-virtual {p1}, La/a/b/a;->f()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/b/d;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    .line 153
    :cond_3
    const-string v1, "value"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 154
    invoke-virtual {p1}, La/a/b/a;->f()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/b/d;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 157
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 161
    :cond_5
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 162
    invoke-virtual {p1}, La/a/b/a;->f()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/b/d;->c(Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/Class;

    move-result-object v0

    .line 164
    :cond_6
    invoke-static {v0}, La/a/b/c;->a(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 167
    invoke-static {v0}, La/a/b/d;->e(Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 173
    :goto_1
    if-nez v0, :cond_1

    .line 176
    const-class v0, Ljava/lang/Object;

    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "La/a/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    if-eqz p1, :cond_1

    .line 254
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 255
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 256
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 257
    if-eqz v3, :cond_0

    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v3, v4, p2}, La/a/b/d;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)La/a/b/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_1
    return-object v1
.end method

.method private a(Ljava/lang/Object;La/a/b/a;)V
    .locals 3

    .prologue
    .line 281
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 294
    :cond_0
    return-void

    .line 282
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 283
    invoke-static {v0}, La/a/b/c;->a(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 285
    invoke-static {v0}, La/a/b/d;->b(Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/String;

    move-result-object v2

    .line 286
    if-eqz v2, :cond_2

    .line 288
    invoke-static {v0}, La/a/b/c;->a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 292
    invoke-virtual {p0, v0}, La/a/b/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, La/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "La/a/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    if-nez p1, :cond_0

    move-object v0, v1

    .line 248
    :goto_0
    return-object v0

    .line 230
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "entrySet"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v3}, La/a/b/c;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 231
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_3

    .line 232
    check-cast v0, Ljava/util/Set;

    .line 233
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 237
    if-eqz v3, :cond_1

    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 241
    new-instance v5, La/a/b/a;

    invoke-direct {v5, p3}, La/a/b/a;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v5, p2}, La/a/b/a;->a(Ljava/lang/reflect/AnnotatedElement;)V

    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v6, "key"

    invoke-direct {p0, v3, v0, v6}, La/a/b/d;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)La/a/b/a;

    move-result-object v0

    invoke-virtual {v5, v0}, La/a/b/a;->a(La/a/b/a;)V

    .line 244
    if-nez v4, :cond_2

    const/4 v0, 0x0

    :goto_2
    const-string v3, "value"

    invoke-direct {p0, v4, v0, v3}, La/a/b/d;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)La/a/b/a;

    move-result-object v0

    invoke-virtual {v5, v0}, La/a/b/a;->a(La/a/b/a;)V

    .line 245
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 244
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 248
    goto :goto_0
.end method

.method private b(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "La/a/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 266
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    if-eqz p1, :cond_1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "toArray"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v3, v4}, La/a/b/c;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 269
    if-eqz v0, :cond_1

    .line 270
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 271
    if-eqz v4, :cond_0

    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p2}, La/a/b/d;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)La/a/b/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 276
    :cond_1
    return-object v2
.end method

.method private b(Ljava/lang/Object;La/a/b/a;)V
    .locals 5

    .prologue
    .line 297
    if-nez p1, :cond_1

    .line 329
    :cond_0
    return-void

    .line 298
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, La/a/b/c;->a(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 300
    invoke-static {v0}, La/a/b/d;->e(Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/String;

    move-result-object v2

    .line 301
    if-eqz v2, :cond_2

    .line 303
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    .line 304
    invoke-static {v0}, La/a/b/c;->a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 306
    invoke-static {v3}, La/a/b/c;->b(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 307
    new-instance v4, La/a/b/a;

    invoke-direct {v4, v2}, La/a/b/a;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v4, v3}, La/a/b/a;->a(Ljava/lang/reflect/AnnotatedElement;)V

    .line 309
    invoke-virtual {p0, v0}, La/a/b/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, La/a/b/a;->b(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p2, v4}, La/a/b/a;->a(La/a/b/a;)V

    goto :goto_0

    .line 311
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 314
    invoke-direct {p0, v0, v2}, La/a/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, La/a/b/a;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 315
    :cond_4
    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_5

    .line 318
    invoke-direct {p0, v0, v3, v2}, La/a/b/d;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, La/a/b/a;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 319
    :cond_5
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_6

    .line 322
    invoke-direct {p0, v0, v2}, La/a/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, La/a/b/a;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 323
    :cond_6
    if-eqz v0, :cond_2

    .line 326
    invoke-direct {p0, v0, v3, v2}, La/a/b/d;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)La/a/b/a;

    move-result-object v0

    invoke-virtual {p2, v0}, La/a/b/a;->a(La/a/b/a;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/Object;La/a/b/a;)V
    .locals 3

    .prologue
    .line 332
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 334
    invoke-static {v0}, La/a/b/c;->a(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    .line 335
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 336
    invoke-virtual {p0, v0}, La/a/b/d;->a(Ljava/lang/reflect/AnnotatedElement;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 337
    invoke-static {v0}, La/a/b/c;->a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 338
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 339
    invoke-virtual {p0, v0}, La/a/b/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, La/a/b/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/io/InputStream;Ljava/lang/String;)La/a/b/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "La/a/b/a;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 51
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 53
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-static {p1}, La/a/b/d;->e(Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/String;

    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_1
    new-instance v1, La/a/b/a;

    invoke-direct {v1, v0}, La/a/b/a;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, p1}, La/a/b/a;->a(Ljava/lang/reflect/AnnotatedElement;)V

    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    if-nez p3, :cond_2

    :try_start_0
    const-string p3, "UTF-8"

    :cond_2
    invoke-interface {v4, p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 66
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 67
    :goto_1
    if-eq v0, v8, :cond_6

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 110
    :cond_3
    :goto_2
    :pswitch_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    .line 72
    :pswitch_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    .line 74
    if-gez v2, :cond_4

    .line 91
    :goto_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    .line 92
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_7

    .line 93
    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 95
    invoke-virtual {v1, v6, v7}, La/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 77
    :cond_4
    add-int/lit8 v0, v3, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a;

    .line 78
    new-instance v1, La/a/b/a;

    invoke-direct {v1, v6}, La/a/b/a;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, v0, v6}, La/a/b/d;->a(La/a/b/a;Ljava/lang/String;)Ljava/lang/reflect/AnnotatedElement;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/b/a;->a(Ljava/lang/reflect/AnnotatedElement;)V

    .line 82
    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {v0, v1}, La/a/b/a;->a(La/a/b/a;)V

    .line 88
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 117
    :cond_6
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a;

    goto/16 :goto_0

    :cond_7
    move v2, v3

    .line 97
    goto :goto_2

    .line 99
    :pswitch_2
    :try_start_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v1}, La/a/b/a;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 103
    invoke-virtual {v1, v0}, La/a/b/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 114
    :catch_1
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)La/a/b/a;
    .locals 3

    .prologue
    .line 189
    if-nez p1, :cond_0

    new-instance v0, La/a/b/a;

    const-string v1, "null"

    invoke-direct {v0, v1}, La/a/b/a;-><init>(Ljava/lang/String;)V

    .line 197
    :goto_0
    return-object v0

    .line 190
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 191
    invoke-static {v1}, La/a/b/d;->e(Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/String;

    move-result-object v2

    .line 192
    new-instance v0, La/a/b/a;

    invoke-direct {v0, v2}, La/a/b/a;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, v1}, La/a/b/a;->a(Ljava/lang/reflect/AnnotatedElement;)V

    .line 194
    invoke-direct {p0, p1, v0}, La/a/b/d;->a(Ljava/lang/Object;La/a/b/a;)V

    .line 195
    invoke-direct {p0, p1, v0}, La/a/b/d;->c(Ljava/lang/Object;La/a/b/a;)V

    .line 196
    invoke-direct {p0, p1, v0}, La/a/b/d;->b(Ljava/lang/Object;La/a/b/a;)V

    goto :goto_0
.end method
