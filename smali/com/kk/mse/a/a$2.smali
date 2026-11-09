.class Lcom/kk/mse/a/a$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdmobManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/mse/a/a;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/kk/mse/a/a;


# direct methods
.method constructor <init>(Lcom/kk/mse/a/a;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/kk/mse/a/a$2;->b:Lcom/kk/mse/a/a;

    iput-object p2, p0, Lcom/kk/mse/a/a$2;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 143
    invoke-static {}, Lcom/kk/mse/a/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "banner onAdClosed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 3

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 149
    invoke-static {}, Lcom/kk/mse/a/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "banner onAdFailedToLoad:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    .line 155
    invoke-static {}, Lcom/kk/mse/a/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "banner onAdLeftApplication"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    return-void
.end method

.method public onAdLoaded()V
    .locals 4

    .prologue
    .line 133
    nop

    nop

    nop

    .line 134
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 135
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 136
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 138
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 125
    invoke-static {}, Lcom/kk/mse/a/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "banner onAdOpened"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v0, p0, Lcom/kk/mse/a/a$2;->b:Lcom/kk/mse/a/a;

    invoke-static {v0}, Lcom/kk/mse/a/a;->b(Lcom/kk/mse/a/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/kk/mse/a/a$2;->b:Lcom/kk/mse/a/a;

    invoke-static {v0}, Lcom/kk/mse/a/a;->b(Lcom/kk/mse/a/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 129
    :cond_0
    return-void
.end method
