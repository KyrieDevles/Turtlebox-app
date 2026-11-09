.class public Lcom/kk/b/a/c;
.super Ljava/lang/Object;
.source "StyleElement.java"


# annotations
.annotation runtime La/a/a/b;
    a = "style"
.end annotation


# instance fields
.field private file:Ljava/lang/String;

.field private height:I
    .annotation runtime La/a/a/a;
        a = "height"
    .end annotation
.end field

.field private final mBooleanElements:Ljava/util/List;
    .annotation runtime La/a/a/c;
        a = "bool"
        b = Lcom/kk/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kk/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutElement:Lcom/kk/b/a/b/b;
    .annotation runtime La/a/a/b;
        a = "layout"
    .end annotation
.end field

.field private final mSelectElements:Ljava/util/List;
    .annotation runtime La/a/a/c;
        a = "data"
        b = Lcom/kk/b/a/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kk/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private mStyleInfo:Lcom/kk/b/a/d;
    .annotation runtime La/a/a/b;
        a = "styleinfo"
    .end annotation
.end field

.field private savename:Ljava/lang/String;
    .annotation runtime La/a/a/a;
        a = "savename"
    .end annotation
.end field

.field private scale:F

.field private width:I
    .annotation runtime La/a/a/a;
        a = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kk/b/a/c;->scale:F

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kk/b/a/c;->mSelectElements:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kk/b/a/c;->mBooleanElements:Ljava/util/List;

    .line 44
    return-void
.end method


# virtual methods
.method public getBooleanElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kk/b/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kk/b/a/c;->mBooleanElements:Ljava/util/List;

    return-object v0
.end method

.method public getDataElement(I)Lcom/kk/b/a/b;
    .locals 1

    .prologue
    .line 67
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/kk/b/a/c;->mSelectElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/kk/b/a/c;->mSelectElements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/b/a/b;

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDataElement(Ljava/lang/String;)Lcom/kk/b/a/b;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kk/b/a/c;->mSelectElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/b/a/b;

    .line 75
    invoke-virtual {v0}, Lcom/kk/b/a/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/kk/b/a/c;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/kk/b/a/c;->height:I

    return v0
.end method

.method public getLayoutElement()Lcom/kk/b/a/b/b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kk/b/a/c;->mLayoutElement:Lcom/kk/b/a/b/b;

    return-object v0
.end method

.method public getSavename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kk/b/a/c;->savename:Ljava/lang/String;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/kk/b/a/c;->scale:F

    return v0
.end method

.method public getSelectElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kk/b/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/kk/b/a/c;->mSelectElements:Ljava/util/List;

    return-object v0
.end method

.method public getStyleInfo()Lcom/kk/b/a/d;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/kk/b/a/c;->mStyleInfo:Lcom/kk/b/a/d;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/kk/b/a/c;->width:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/kk/b/a/c;->mLayoutElement:Lcom/kk/b/a/b/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/kk/b/a/c;->file:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setScale(F)V
    .locals 2

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 106
    mul-float v0, p1, v1

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 107
    iput v0, p0, Lcom/kk/b/a/c;->scale:F

    .line 108
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StyleElement{mStyleInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/b/a/c;->mStyleInfo:Lcom/kk/b/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/b/a/c;->mLayoutElement:Lcom/kk/b/a/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kk/b/a/c;->scale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSelectElements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/b/a/c;->mSelectElements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBooleanElements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/b/a/c;->mBooleanElements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kk/b/a/c;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kk/b/a/c;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", file=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/b/a/c;->file:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
