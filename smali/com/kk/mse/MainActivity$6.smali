.class Lcom/kk/mse/MainActivity$6;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/kk/mse/widget/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/mse/MainActivity;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/kk/mse/MainActivity;


# direct methods
.method constructor <init>(Lcom/kk/mse/MainActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/kk/mse/MainActivity$6;->b:Lcom/kk/mse/MainActivity;

    iput-object p2, p0, Lcom/kk/mse/MainActivity$6;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 298
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kk/mse/MainActivity$6;->b:Lcom/kk/mse/MainActivity;

    iget-object v2, v2, Lcom/kk/mse/MainActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Picture"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 301
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/kk/mse/MainActivity$6;->b:Lcom/kk/mse/MainActivity;

    iget-object v1, p0, Lcom/kk/mse/MainActivity$6;->a:Landroid/graphics/Bitmap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kk/mse/MainActivity$6;->b:Lcom/kk/mse/MainActivity;

    iget-object v3, v3, Lcom/kk/mse/MainActivity;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/Picture/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kk/mse/MainActivity;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 305
    :cond_1
    return-void
.end method
