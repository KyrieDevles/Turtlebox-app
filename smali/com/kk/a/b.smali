.class public Lcom/kk/a/b;
.super Ljava/lang/Object;
.source "DialogFileFilter.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field protected a:[Ljava/lang/String;

.field protected b:Z

.field protected c:Z

.field protected d:Z


# direct methods
.method public varargs constructor <init>(ZZ[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/kk/a/b;->b:Z

    .line 28
    iget-boolean v0, p0, Lcom/kk/a/b;->b:Z

    if-nez v0, :cond_1

    .line 29
    iput-object p3, p0, Lcom/kk/a/b;->a:[Ljava/lang/String;

    .line 31
    :cond_1
    iput-boolean p1, p0, Lcom/kk/a/b;->c:Z

    .line 32
    iput-boolean p2, p0, Lcom/kk/a/b;->d:Z

    .line 33
    return-void

    .line 27
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs constructor <init>(Z[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/kk/a/b;-><init>(ZZ[Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37
    if-nez p2, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    iget-boolean v2, p0, Lcom/kk/a/b;->d:Z

    if-nez v2, :cond_2

    .line 39
    const-string v2, "."

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    iget-boolean v3, p0, Lcom/kk/a/b;->c:Z

    if-eqz v3, :cond_3

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-boolean v2, p0, Lcom/kk/a/b;->b:Z

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 48
    :cond_5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/kk/a/b;->a:[Ljava/lang/String;

    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 50
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v0, v1

    .line 51
    goto :goto_0

    .line 49
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
