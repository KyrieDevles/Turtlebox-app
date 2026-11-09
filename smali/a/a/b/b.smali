.class abstract La/a/b/b;
.super Ljava/lang/Object;
.source "IXml.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-class v0, La/a/a/a;

    invoke-interface {p0, v0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, La/a/a/a;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, La/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-class v0, La/a/a/b;

    invoke-interface {p0, v0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, La/a/a/b;

    .line 100
    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0}, La/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 104
    :cond_0
    const-class v0, La/a/a/c;

    invoke-interface {p0, v0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, La/a/a/c;

    .line 105
    if-eqz v0, :cond_1

    .line 107
    invoke-interface {v0}, La/a/a/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_1
    const-class v0, La/a/a/d;

    invoke-interface {p0, v0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, La/a/a/d;

    .line 110
    if-eqz v0, :cond_2

    .line 112
    invoke-interface {v0}, La/a/a/d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 34
    const-string v0, ""

    .line 36
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/reflect/AnnotatedElement;)Z
    .locals 1

    .prologue
    .line 28
    const-class v0, La/a/a/e;

    invoke-interface {p1, v0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, La/a/a/e;

    .line 29
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/AnnotatedElement;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 68
    if-nez p1, :cond_0

    const-class v0, Ljava/lang/Object;

    .line 78
    :goto_0
    return-object v0

    .line 69
    :cond_0
    const-class v0, La/a/a/c;

    invoke-interface {p1, v0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, La/a/a/c;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v0}, La/a/a/c;->b()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 72
    invoke-interface {v0}, La/a/a/c;->b()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_1
    const-class v0, Ljava/lang/Object;

    goto :goto_0
.end method

.method protected d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/AnnotatedElement;",
            ")[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 82
    if-nez p1, :cond_0

    .line 83
    new-array v0, v6, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 95
    :goto_0
    return-object v0

    .line 84
    :cond_0
    const-class v0, La/a/a/d;

    invoke-interface {p1, v0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, La/a/a/d;

    .line 85
    const-class v1, Ljava/lang/Object;

    .line 86
    const-class v2, Ljava/lang/Object;

    .line 87
    if-eqz v0, :cond_2

    .line 88
    invoke-interface {v0}, La/a/a/d;->c()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 89
    invoke-interface {v0}, La/a/a/d;->c()Ljava/lang/Class;

    move-result-object v1

    .line 91
    :cond_1
    invoke-interface {v0}, La/a/a/d;->b()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 92
    invoke-interface {v0}, La/a/a/d;->b()Ljava/lang/Class;

    move-result-object v0

    .line 95
    :goto_1
    new-array v2, v6, [Ljava/lang/Class;

    aput-object v1, v2, v4

    aput-object v0, v2, v5

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method
