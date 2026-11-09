.class Lcom/kk/mse/gallery/e$a$1;
.super Ljava/lang/Object;
.source "ImageGetter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/mse/gallery/e$a;->a(IIZLandroid/graphics/Bitmap;I)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:Z

.field final synthetic f:Lcom/kk/mse/gallery/e$a;


# direct methods
.method constructor <init>(Lcom/kk/mse/gallery/e$a;IIILandroid/graphics/Bitmap;Z)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/kk/mse/gallery/e$a$1;->f:Lcom/kk/mse/gallery/e$a;

    iput p2, p0, Lcom/kk/mse/gallery/e$a$1;->a:I

    iput p3, p0, Lcom/kk/mse/gallery/e$a$1;->b:I

    iput p4, p0, Lcom/kk/mse/gallery/e$a$1;->c:I

    iput-object p5, p0, Lcom/kk/mse/gallery/e$a$1;->d:Landroid/graphics/Bitmap;

    iput-boolean p6, p0, Lcom/kk/mse/gallery/e$a$1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 41
    iget v0, p0, Lcom/kk/mse/gallery/e$a$1;->a:I

    iget-object v1, p0, Lcom/kk/mse/gallery/e$a$1;->f:Lcom/kk/mse/gallery/e$a;

    iget-object v1, v1, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v1}, Lcom/kk/mse/gallery/e;->a(Lcom/kk/mse/gallery/e;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/kk/mse/gallery/e$a$1;->f:Lcom/kk/mse/gallery/e$a;

    iget-object v0, v0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v0}, Lcom/kk/mse/gallery/e;->b(Lcom/kk/mse/gallery/e;)Lcom/kk/mse/gallery/f;

    move-result-object v0

    iget v1, p0, Lcom/kk/mse/gallery/e$a$1;->b:I

    iget v2, p0, Lcom/kk/mse/gallery/e$a$1;->c:I

    iget-object v3, p0, Lcom/kk/mse/gallery/e$a$1;->d:Landroid/graphics/Bitmap;

    iget-boolean v4, p0, Lcom/kk/mse/gallery/e$a$1;->e:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kk/mse/gallery/f;->a(IILandroid/graphics/Bitmap;Z)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/kk/mse/gallery/e$a$1;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/kk/mse/gallery/e$a$1;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method
