.class public Lcom/kk/b/a/b/d;
.super Lcom/kk/b/c/c;
.source "ViewElement.java"


# static fields
.field public static final ACS:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/kk/b/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final DESC:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/kk/b/a/b/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected angle:[Lcom/kk/b/c/h;
    .annotation runtime La/a/a/b;
        a = "angle"
    .end annotation
.end field

.field protected background:Ljava/lang/String;
    .annotation runtime La/a/a/a;
        a = "background"
    .end annotation
.end field

.field protected clickName:Ljava/lang/String;
    .annotation runtime La/a/a/a;
        a = "click"
    .end annotation
.end field

.field protected gravityStr:[Lcom/kk/b/c/h;
    .annotation runtime La/a/a/b;
        a = "gravity"
    .end annotation
.end field

.field protected index:I
    .annotation runtime La/a/a/a;
        a = "index"
    .end annotation
.end field

.field protected sizes:[Lcom/kk/b/c/f;
    .annotation runtime La/a/a/b;
        a = "size"
    .end annotation
.end field

.field protected visible:Ljava/lang/String;
    .annotation runtime La/a/a/b;
        a = "visible"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/kk/b/a/b/d$1;

    invoke-direct {v0}, Lcom/kk/b/a/b/d$1;-><init>()V

    sput-object v0, Lcom/kk/b/a/b/d;->DESC:Ljava/util/Comparator;

    .line 82
    new-instance v0, Lcom/kk/b/a/b/d$2;

    invoke-direct {v0}, Lcom/kk/b/a/b/d$2;-><init>()V

    sput-object v0, Lcom/kk/b/a/b/d;->ACS:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/kk/b/c/c;-><init>()V

    .line 42
    return-void
.end method


# virtual methods
.method public getAngle()[Lcom/kk/b/c/h;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kk/b/a/b/d;->angle:[Lcom/kk/b/c/h;

    return-object v0
.end method

.method public getBackground()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/kk/b/a/b/d;->background:Ljava/lang/String;

    return-object v0
.end method

.method public getClickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kk/b/a/b/d;->clickName:Ljava/lang/String;

    return-object v0
.end method

.method public getGravityStr()[Lcom/kk/b/c/h;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kk/b/a/b/d;->gravityStr:[Lcom/kk/b/c/h;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/kk/b/a/b/d;->index:I

    return v0
.end method

.method public getSizes()[Lcom/kk/b/c/f;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kk/b/a/b/d;->sizes:[Lcom/kk/b/c/f;

    return-object v0
.end method

.method public getVisible()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kk/b/a/b/d;->visible:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewElement{sizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/b/a/b/d;->sizes:[Lcom/kk/b/c/f;

    .line 94
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gravityStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/b/a/b/d;->gravityStr:[Lcom/kk/b/c/h;

    .line 95
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kk/b/a/b/d;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", visible=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/b/a/b/d;->visible:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/b/a/b/d;->clickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", background=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/b/a/b/d;->background:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/b/a/b/d;->angle:[Lcom/kk/b/c/h;

    .line 100
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    return-object v0
.end method
