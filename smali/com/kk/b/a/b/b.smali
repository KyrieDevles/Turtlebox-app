.class public Lcom/kk/b/a/b/b;
.super Lcom/kk/b/a/b/d;
.source "LayoutElement.java"


# annotations
.annotation runtime La/a/a/b;
    a = "layout"
.end annotation


# instance fields
.field protected layoutType:Lcom/kk/b/c/d;
    .annotation runtime La/a/a/a;
        a = "type"
    .end annotation
.end field

.field protected mImageElements:[Lcom/kk/b/a/b/a;
    .annotation runtime La/a/a/b;
        a = "image"
    .end annotation
.end field

.field protected mLayoutElements:[Lcom/kk/b/a/b/b;
    .annotation runtime La/a/a/b;
        a = "layout"
    .end annotation
.end field

.field protected mTextElements:[Lcom/kk/b/a/b/c;
    .annotation runtime La/a/a/b;
        a = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/kk/b/a/b/d;-><init>()V

    .line 20
    sget-object v0, Lcom/kk/b/c/d;->a:Lcom/kk/b/c/d;

    iput-object v0, p0, Lcom/kk/b/a/b/b;->layoutType:Lcom/kk/b/c/d;

    .line 18
    return-void
.end method

.method private varargs addll(Ljava/util/ArrayList;[Lcom/kk/b/a/b/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kk/b/a/b/d;",
            ">;[",
            "Lcom/kk/b/a/b/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    if-eqz p2, :cond_0

    .line 53
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 54
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public getImageElements()[Lcom/kk/b/a/b/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kk/b/a/b/b;->mImageElements:[Lcom/kk/b/a/b/a;

    return-object v0
.end method

.method public getLayoutElements()[Lcom/kk/b/a/b/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kk/b/a/b/b;->mLayoutElements:[Lcom/kk/b/a/b/b;

    return-object v0
.end method

.method public getLayoutType()Lcom/kk/b/c/d;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/kk/b/a/b/b;->layoutType:Lcom/kk/b/c/d;

    return-object v0
.end method

.method public getTextElements()[Lcom/kk/b/a/b/c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kk/b/a/b/b;->mTextElements:[Lcom/kk/b/a/b/c;

    return-object v0
.end method

.method public getViewElements()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kk/b/a/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/kk/b/a/b/b;->mTextElements:[Lcom/kk/b/a/b/c;

    invoke-direct {p0, v0, v1}, Lcom/kk/b/a/b/b;->addll(Ljava/util/ArrayList;[Lcom/kk/b/a/b/d;)V

    .line 33
    iget-object v1, p0, Lcom/kk/b/a/b/b;->mImageElements:[Lcom/kk/b/a/b/a;

    invoke-direct {p0, v0, v1}, Lcom/kk/b/a/b/b;->addll(Ljava/util/ArrayList;[Lcom/kk/b/a/b/d;)V

    .line 34
    iget-object v1, p0, Lcom/kk/b/a/b/b;->mLayoutElements:[Lcom/kk/b/a/b/b;

    invoke-direct {p0, v0, v1}, Lcom/kk/b/a/b/b;->addll(Ljava/util/ArrayList;[Lcom/kk/b/a/b/d;)V

    .line 35
    sget-object v1, Lcom/kk/b/a/b/d;->ACS:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutElement{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/b/a/b/b;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "layoutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/b/a/b/b;->layoutType:Lcom/kk/b/c/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sizes=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/b/a/b/b;->sizes:[Lcom/kk/b/c/f;

    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gravity=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/b/a/b/b;->gravityStr:[Lcom/kk/b/c/h;

    .line 69
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", visible=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/b/a/b/b;->visible:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kk/b/a/b/b;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", click="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/b/a/b/b;->clickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/b/a/b/b;->background:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    return-object v0
.end method
