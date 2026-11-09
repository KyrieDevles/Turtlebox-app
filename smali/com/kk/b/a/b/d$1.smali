.class final Lcom/kk/b/a/b/d$1;
.super Ljava/lang/Object;
.source "ViewElement.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/b/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/kk/b/a/b/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kk/b/a/b/d;Lcom/kk/b/a/b/d;)I
    .locals 2

    .prologue
    .line 74
    iget v0, p1, Lcom/kk/b/a/b/d;->index:I

    iget v1, p2, Lcom/kk/b/a/b/d;->index:I

    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    .line 76
    :goto_0
    return v0

    .line 75
    :cond_0
    iget v0, p1, Lcom/kk/b/a/b/d;->index:I

    iget v1, p2, Lcom/kk/b/a/b/d;->index:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lcom/kk/b/a/b/d;

    check-cast p2, Lcom/kk/b/a/b/d;

    invoke-virtual {p0, p1, p2}, Lcom/kk/b/a/b/d$1;->a(Lcom/kk/b/a/b/d;Lcom/kk/b/a/b/d;)I

    move-result v0

    return v0
.end method
