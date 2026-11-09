.class Lcom/kk/b/a;
.super Lcom/kk/b/c;
.source "DefaultData.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/kk/b/c;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/kk/b/e/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kk/b/e/b",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method
