.class public La/a/b/f;
.super Ljava/lang/Object;
.source "XmlWriter.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:La/a/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const-string v0, "line.separator"

    const-string v1, "\n"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a/b/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, La/a/b/d;

    invoke-direct {v0}, La/a/b/d;-><init>()V

    iput-object v0, p0, La/a/b/f;->a:La/a/b/d;

    .line 22
    return-void
.end method

.method private a(La/a/b/a;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    if-nez p2, :cond_0

    .line 51
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    .line 42
    if-nez p3, :cond_1

    .line 43
    const-string p3, "UTF-8"

    .line 45
    :cond_1
    invoke-interface {v0, p2, p3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 46
    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, La/a/b/f;->a(La/a/b/a;Lorg/xmlpull/v1/XmlSerializer;I)V

    .line 50
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_0
.end method

.method private a(La/a/b/a;Lorg/xmlpull/v1/XmlSerializer;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, La/a/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 62
    invoke-virtual {p1}, La/a/b/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, La/a/b/a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 66
    invoke-virtual {p1}, La/a/b/a;->a()I

    move-result v1

    .line 67
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_4

    .line 68
    invoke-virtual {p1, v0}, La/a/b/a;->a(I)La/a/b/a;

    move-result-object v2

    add-int/lit8 v3, p3, 0x1

    invoke-direct {p0, v2, p2, v3}, La/a/b/f;->a(La/a/b/a;Lorg/xmlpull/v1/XmlSerializer;I)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p1}, La/a/b/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p1}, La/a/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, La/a/b/f;->a:La/a/b/d;

    invoke-virtual {v0, p1}, La/a/b/d;->b(Ljava/lang/Object;)La/a/b/a;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, La/a/b/f;->a(La/a/b/a;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 34
    return-void
.end method
