.class Lcom/kk/mse/gallery/b$b;
.super Ljava/lang/Object;
.source "BitmapManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/mse/gallery/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/kk/mse/gallery/b$a;

.field public b:Landroid/graphics/BitmapFactory$Options;

.field public c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lcom/kk/mse/gallery/b$a;->b:Lcom/kk/mse/gallery/b$a;

    iput-object v0, p0, Lcom/kk/mse/gallery/b$b;->a:Lcom/kk/mse/gallery/b$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kk/mse/gallery/b$1;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/kk/mse/gallery/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kk/mse/gallery/b$b;->a:Lcom/kk/mse/gallery/b$a;

    sget-object v1, Lcom/kk/mse/gallery/b$a;->a:Lcom/kk/mse/gallery/b$a;

    if-ne v0, v1, :cond_0

    .line 49
    const-string v0, "Cancel"

    .line 55
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thread state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/mse/gallery/b$b;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/kk/mse/gallery/b$b;->a:Lcom/kk/mse/gallery/b$a;

    sget-object v1, Lcom/kk/mse/gallery/b$a;->b:Lcom/kk/mse/gallery/b$a;

    if-ne v0, v1, :cond_1

    .line 51
    const-string v0, "Allow"

    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "?"

    goto :goto_0
.end method
