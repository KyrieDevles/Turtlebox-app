.class public Lcom/kk/mse/MediaActivity;
.super Landroid/app/Activity;
.source "MediaActivity.java"


# instance fields
.field a:Luk/co/senab/photoview/PhotoView;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 37
    :try_start_0
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kk/mse/MediaActivity;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/kk/mse/MediaActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 44
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/kk/mse/MediaActivity;->setContentView(I)V

    .line 21
    const v0, 0x7f0b0093

    invoke-virtual {p0, v0}, Lcom/kk/mse/MediaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/senab/photoview/PhotoView;

    iput-object v0, p0, Lcom/kk/mse/MediaActivity;->a:Luk/co/senab/photoview/PhotoView;

    .line 22
    invoke-virtual {p0}, Lcom/kk/mse/MediaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kk/mse/MediaActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/kk/mse/MediaActivity;->a:Luk/co/senab/photoview/PhotoView;

    iget-object v1, p0, Lcom/kk/mse/MediaActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/kk/b/d/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    const v0, 0x7f06003e

    invoke-static {p0, v0}, Lcom/kk/mse/f/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/kk/mse/MediaActivity;->a(Landroid/content/Intent;)Z

    .line 33
    return-void
.end method
