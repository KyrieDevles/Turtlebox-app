.class public Lcom/kk/b/c/f;
.super Lcom/kk/b/c/i;
.source "Size.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kk/b/c/i",
        "<",
        "Lcom/kk/b/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field public bottom:F
    .annotation runtime La/a/a/a;
        a = "bottom"
    .end annotation
.end field

.field public height:F
    .annotation runtime La/a/a/a;
        a = "height"
    .end annotation
.end field

.field public left:F
    .annotation runtime La/a/a/a;
        a = "left"
    .end annotation
.end field

.field public right:F
    .annotation runtime La/a/a/a;
        a = "right"
    .end annotation
.end field

.field public top:F
    .annotation runtime La/a/a/a;
        a = "top"
    .end annotation
.end field

.field public weight:I
    .annotation runtime La/a/a/a;
        a = "weight"
    .end annotation
.end field

.field public width:F
    .annotation runtime La/a/a/a;
        a = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x40000000    # -2.0f

    .line 7
    invoke-direct {p0}, Lcom/kk/b/c/i;-><init>()V

    .line 20
    iput v0, p0, Lcom/kk/b/c/f;->width:F

    .line 23
    iput v0, p0, Lcom/kk/b/c/f;->height:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 57
    :cond_0
    :goto_0
    return v1

    .line 50
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 52
    check-cast p1, Lcom/kk/b/c/f;

    .line 53
    iget v2, p1, Lcom/kk/b/c/f;->left:F

    iget v3, p0, Lcom/kk/b/c/f;->left:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 54
    iget v2, p1, Lcom/kk/b/c/f;->top:F

    iget v3, p0, Lcom/kk/b/c/f;->top:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 55
    iget v2, p1, Lcom/kk/b/c/f;->width:F

    iget v3, p0, Lcom/kk/b/c/f;->width:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 56
    iget v2, p1, Lcom/kk/b/c/f;->height:F

    iget v3, p0, Lcom/kk/b/c/f;->height:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 57
    iget v2, p0, Lcom/kk/b/c/f;->weight:I

    iget v3, p1, Lcom/kk/b/c/f;->weight:I

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public get()Lcom/kk/b/c/f;
    .locals 0

    .prologue
    .line 31
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/kk/b/c/f;->get()Lcom/kk/b/c/f;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 62
    iget v0, p0, Lcom/kk/b/c/f;->left:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/kk/b/c/f;->left:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 63
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lcom/kk/b/c/f;->top:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/kk/b/c/f;->top:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lcom/kk/b/c/f;->width:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/kk/b/c/f;->width:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/kk/b/c/f;->height:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/kk/b/c/f;->height:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kk/b/c/f;->weight:I

    add-int/2addr v0, v1

    .line 67
    return v0

    :cond_1
    move v0, v1

    .line 62
    goto :goto_0

    :cond_2
    move v0, v1

    .line 63
    goto :goto_1

    :cond_3
    move v0, v1

    .line 64
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size{bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kk/b/c/f;->bottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kk/b/c/f;->left:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kk/b/c/f;->top:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kk/b/c/f;->right:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kk/b/c/f;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kk/b/c/f;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kk/b/c/f;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
