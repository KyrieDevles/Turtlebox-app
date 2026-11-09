.class abstract Lcom/kk/mse/b;
.super Lcom/kk/mse/a;
.source "CropActivity.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/kk/mse/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/net/Uri;Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-static {p2}, Lcom/kk/b/d/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 52
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.CROP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v2, "image/*"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v2, "crop"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v2, "aspectX"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    const-string v2, "aspectY"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    const-string v2, "outputX"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    const-string v2, "outputY"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    const-string v2, "scale"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    const-string v2, "scaleUpIfNeeded"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    const-string v2, "return-data"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    const-string v0, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const/16 v0, 0x10

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/kk/mse/b;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IIZ)V
    .locals 3

    .prologue
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/kk/mse/b;->a:Ljava/lang/String;

    .line 27
    iput p2, p0, Lcom/kk/mse/b;->b:I

    .line 28
    iput p3, p0, Lcom/kk/mse/b;->c:I

    .line 29
    invoke-static {p1}, Lcom/kk/b/d/c;->f(Ljava/lang/String;)Z

    .line 30
    if-eqz p4, :cond_1

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lcom/kk/mse/b;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kk/b/d/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 40
    :cond_2
    const-string v2, "output"

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    const/16 v1, 0x30

    invoke-virtual {p0, v0, v1}, Lcom/kk/mse/b;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected abstract d()V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 73
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    .line 74
    if-eqz p3, :cond_0

    .line 75
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lcom/kk/mse/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/kk/mse/b;->b:I

    iget v3, p0, Lcom/kk/mse/b;->c:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kk/mse/b;->a(Landroid/net/Uri;Ljava/lang/String;II)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/kk/mse/b;->d()V

    goto :goto_0

    .line 84
    :cond_2
    const/16 v0, 0x30

    if-ne p1, v0, :cond_4

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kk/mse/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kk/b/d/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/mse/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/kk/mse/b;->b:I

    iget v3, p0, Lcom/kk/mse/b;->c:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kk/mse/b;->a(Landroid/net/Uri;Ljava/lang/String;II)V

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/kk/mse/b;->d()V

    goto :goto_0

    .line 93
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/kk/mse/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method
