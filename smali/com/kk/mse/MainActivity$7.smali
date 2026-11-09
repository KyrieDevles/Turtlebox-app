.class Lcom/kk/mse/MainActivity$7;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/mse/MainActivity;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kk/mse/MainActivity;


# direct methods
.method constructor <init>(Lcom/kk/mse/MainActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/kk/mse/MainActivity$7;->c:Lcom/kk/mse/MainActivity;

    iput-object p2, p0, Lcom/kk/mse/MainActivity$7;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/kk/mse/MainActivity$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 356
    iget-object v0, p0, Lcom/kk/mse/MainActivity$7;->c:Lcom/kk/mse/MainActivity;

    iget-object v1, p0, Lcom/kk/mse/MainActivity$7;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/kk/mse/MainActivity$7;->b:Ljava/lang/String;

    const/16 v3, 0x64

    invoke-static {v0, v1, v2, v3}, Lcom/kk/b/d/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    .line 357
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kk/mse/MainActivity$7;->c:Lcom/kk/mse/MainActivity;

    const-class v2, Lcom/kk/mse/MediaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Lcom/kk/mse/MainActivity$7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    iget-object v1, p0, Lcom/kk/mse/MainActivity$7;->c:Lcom/kk/mse/MainActivity;

    invoke-virtual {v1, v0}, Lcom/kk/mse/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 360
    return-void
.end method
