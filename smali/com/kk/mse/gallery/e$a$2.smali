.class Lcom/kk/mse/gallery/e$a$2;
.super Ljava/lang/Object;
.source "ImageGetter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/mse/gallery/e$a;->a(I)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kk/mse/gallery/e$a;


# direct methods
.method constructor <init>(Lcom/kk/mse/gallery/e$a;I)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/kk/mse/gallery/e$a$2;->b:Lcom/kk/mse/gallery/e$a;

    iput p2, p0, Lcom/kk/mse/gallery/e$a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/kk/mse/gallery/e$a$2;->a:I

    iget-object v1, p0, Lcom/kk/mse/gallery/e$a$2;->b:Lcom/kk/mse/gallery/e$a;

    iget-object v1, v1, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v1}, Lcom/kk/mse/gallery/e;->a(Lcom/kk/mse/gallery/e;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/kk/mse/gallery/e$a$2;->b:Lcom/kk/mse/gallery/e$a;

    iget-object v0, v0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v0}, Lcom/kk/mse/gallery/e;->b(Lcom/kk/mse/gallery/e;)Lcom/kk/mse/gallery/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/kk/mse/gallery/f;->a()V

    .line 56
    :cond_0
    return-void
.end method
