.class Lcom/kk/mse/MainActivity$8;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/mse/MainActivity;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/kk/mse/MainActivity;


# direct methods
.method constructor <init>(Lcom/kk/mse/MainActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/kk/mse/MainActivity$8;->d:Lcom/kk/mse/MainActivity;

    iput-object p2, p0, Lcom/kk/mse/MainActivity$8;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/kk/mse/MainActivity$8;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/kk/mse/MainActivity$8;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 376
    iget-object v0, p0, Lcom/kk/mse/MainActivity$8;->d:Lcom/kk/mse/MainActivity;

    iget-object v1, p0, Lcom/kk/mse/MainActivity$8;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/kk/mse/MainActivity$8;->b:Ljava/lang/String;

    const/16 v3, 0x64

    invoke-static {v0, v1, v2, v3}, Lcom/kk/b/d/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/kk/mse/MainActivity$8;->d:Lcom/kk/mse/MainActivity;

    iget-object v1, p0, Lcom/kk/mse/MainActivity$8;->d:Lcom/kk/mse/MainActivity;

    const v2, 0x7f060076

    invoke-virtual {v1, v2}, Lcom/kk/mse/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MadeSoEasy/Picture/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/kk/mse/MainActivity$8;->d:Lcom/kk/mse/MainActivity;

    iget-object v6, p0, Lcom/kk/mse/MainActivity$8;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/kk/mse/MainActivity;->a(Lcom/kk/mse/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kk/mse/f/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 379
    :cond_0
    iget-boolean v0, p0, Lcom/kk/mse/MainActivity$8;->c:Z

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/kk/mse/MainActivity$8;->d:Lcom/kk/mse/MainActivity;

    iget-object v1, p0, Lcom/kk/mse/MainActivity$8;->d:Lcom/kk/mse/MainActivity;

    const v2, 0x7f060054

    invoke-virtual {v1, v2}, Lcom/kk/mse/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kk/mse/MainActivity$8;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kk/mse/f/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 382
    :cond_1
    return-void
.end method
