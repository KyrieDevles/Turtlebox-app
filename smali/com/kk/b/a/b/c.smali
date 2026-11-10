.class public Lcom/kk/b/a/b/c;
.super Lcom/kk/b/a/b/d;
.source "TextElement.java"


# annotations
.annotation runtime La/a/a/b;
    a = "text"
.end annotation


# instance fields
.field protected alignStr:[Lcom/kk/b/c/h;
    .annotation runtime La/a/a/b;
        a = "align"
    .end annotation
.end field

.field protected condense:[Lcom/kk/b/c/h;
    .annotation runtime La/a/a/b;
        a = "condense"
    .end annotation
.end field

.field protected minline:[Lcom/kk/b/c/h;
    .annotation runtime La/a/a/b;
        a = "minline"
    .end annotation
.end field

.field protected justify:[Lcom/kk/b/c/h;
    .annotation runtime La/a/a/b;
        a = "justify"
    .end annotation
.end field

.field protected weight:[Lcom/kk/b/c/h;
    .annotation runtime La/a/a/b;
        a = "weight"
    .end annotation
.end field

.field protected maxsize:[Lcom/kk/b/c/h;
    .annotation runtime La/a/a/b;
        a = "maxsize"
    .end annotation
.end field

.field protected minsize:[Lcom/kk/b/c/h;
    .annotation runtime La/a/a/b;
        a = "minsize"
    .end annotation
.end field

.field protected linespace:[Lcom/kk/b/c/h;
    .annotation runtime La/a/a/b;
        a = "linespace"
    .end annotation
.end field

.field protected letterspace:[Lcom/kk/b/c/h;
    .annotation runtime La/a/a/b;
        a = "letterspace"
    .end annotation
.end field

.field protected indent:[Lcom/kk/b/c/h;
    .annotation runtime La/a/a/b;
        a = "indent"
    .end annotation
.end field

.field protected valign:[Lcom/kk/b/c/h;
    .annotation runtime La/a/a/b;
        a = "valign"
    .end annotation
.end field

.field protected fitmode:[Lcom/kk/b/c/h;
    .annotation runtime La/a/a/b;
        a = "fitmode"
    .end annotation
.end field

.field protected color:[Lcom/kk/b/c/h;
    .annotation runtime La/a/a/b;
        a = "color"
    .end annotation
.end field

.field protected font:[Lcom/kk/b/c/b;
    .annotation runtime La/a/a/b;
        a = "font"
    .end annotation
.end field

.field protected keepWord:Z
    .annotation runtime La/a/a/a;
        a = "keepWord"
    .end annotation
.end field

.field protected lineSpace:F
    .annotation runtime La/a/a/a;
        a = "line-space"
    .end annotation
.end field

.field protected lineSpaceScale:F
    .annotation runtime La/a/a/a;
        a = "line-space-scale"
    .end annotation
.end field

.field protected shadows:[Lcom/kk/b/c/e;
    .annotation runtime La/a/a/b;
        a = "shadow"
    .end annotation
.end field

.field protected singleline:Z
    .annotation runtime La/a/a/a;
        a = "singleline"
    .end annotation
.end field

.field protected text:Ljava/lang/String;
    .annotation runtime La/a/a/b;
        a = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0}, Lcom/kk/b/a/b/d;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/kk/b/a/b/c;->singleline:Z

    .line 24
    iput-boolean v0, p0, Lcom/kk/b/a/b/c;->keepWord:Z

    return-void
.end method


# virtual methods
.method public getAlignStr()[Lcom/kk/b/c/h;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/kk/b/a/b/c;->alignStr:[Lcom/kk/b/c/h;

    return-object v0
.end method

.method public getCondense()[Lcom/kk/b/c/h;
    .locals 1

    iget-object v0, p0, Lcom/kk/b/a/b/c;->condense:[Lcom/kk/b/c/h;

    return-object v0
.end method

.method public getMinLine()[Lcom/kk/b/c/h;
    .locals 1

    iget-object v0, p0, Lcom/kk/b/a/b/c;->minline:[Lcom/kk/b/c/h;

    return-object v0
.end method

.method public getJustify()[Lcom/kk/b/c/h;
    .locals 1

    iget-object v0, p0, Lcom/kk/b/a/b/c;->justify:[Lcom/kk/b/c/h;

    return-object v0
.end method

.method public getWeight()[Lcom/kk/b/c/h;
    .locals 1

    iget-object v0, p0, Lcom/kk/b/a/b/c;->weight:[Lcom/kk/b/c/h;

    return-object v0
.end method

.method public getMaxSize()[Lcom/kk/b/c/h;
    .locals 1

    iget-object v0, p0, Lcom/kk/b/a/b/c;->maxsize:[Lcom/kk/b/c/h;

    return-object v0
.end method

.method public getMinSize()[Lcom/kk/b/c/h;
    .locals 1

    iget-object v0, p0, Lcom/kk/b/a/b/c;->minsize:[Lcom/kk/b/c/h;

    return-object v0
.end method

.method public getLineSpace()[Lcom/kk/b/c/h;
    .locals 1

    iget-object v0, p0, Lcom/kk/b/a/b/c;->linespace:[Lcom/kk/b/c/h;

    return-object v0
.end method

.method public getLetterSpace()[Lcom/kk/b/c/h;
    .locals 1

    iget-object v0, p0, Lcom/kk/b/a/b/c;->letterspace:[Lcom/kk/b/c/h;

    return-object v0
.end method

.method public getIndent()[Lcom/kk/b/c/h;
    .locals 1

    iget-object v0, p0, Lcom/kk/b/a/b/c;->indent:[Lcom/kk/b/c/h;

    return-object v0
.end method

.method public getVAlign()[Lcom/kk/b/c/h;
    .locals 1

    iget-object v0, p0, Lcom/kk/b/a/b/c;->valign:[Lcom/kk/b/c/h;

    return-object v0
.end method

.method public getFitMode()[Lcom/kk/b/c/h;
    .locals 1

    iget-object v0, p0, Lcom/kk/b/a/b/c;->fitmode:[Lcom/kk/b/c/h;

    return-object v0
.end method

.method public getColor()[Lcom/kk/b/c/h;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/kk/b/a/b/c;->color:[Lcom/kk/b/c/h;

    return-object v0
.end method

.method public getFont()[Lcom/kk/b/c/b;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/kk/b/a/b/c;->font:[Lcom/kk/b/c/b;

    return-object v0
.end method

.method public getLineSpace()F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/kk/b/a/b/c;->lineSpace:F

    return v0
.end method

.method public getLineSpaceScale()F
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/kk/b/a/b/c;->lineSpaceScale:F

    return v0
.end method

.method public getShadows()[Lcom/kk/b/c/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kk/b/a/b/c;->shadows:[Lcom/kk/b/c/e;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/kk/b/a/b/c;->text:Ljava/lang/String;

    return-object v0
.end method

.method public isKeepWord()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/kk/b/a/b/c;->keepWord:Z

    return v0
.end method

.method public isSingleline()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/kk/b/a/b/c;->singleline:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextElement{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/b/a/b/c;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sizes=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/b/a/b/c;->sizes:[Lcom/kk/b/c/f;

    .line 83
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gravity=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/b/a/b/c;->gravityStr:[Lcom/kk/b/c/h;

    .line 84
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", align=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/b/a/b/c;->alignStr:[Lcom/kk/b/c/h;

    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", visible=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/b/a/b/c;->visible:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kk/b/a/b/c;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", click="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/b/a/b/c;->clickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/b/a/b/c;->color:[Lcom/kk/b/c/h;

    .line 89
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", singleline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kk/b/a/b/c;->singleline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keepWord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kk/b/a/b/c;->keepWord:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lineSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kk/b/a/b/c;->lineSpace:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lineSpaceScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kk/b/a/b/c;->lineSpaceScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/b/a/b/c;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    return-object v0
.end method
