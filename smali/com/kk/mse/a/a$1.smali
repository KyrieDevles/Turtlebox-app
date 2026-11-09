.class Lcom/kk/mse/a/a$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdmobManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/mse/a/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/mse/a/a;


# direct methods
.method constructor <init>(Lcom/kk/mse/a/a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/kk/mse/a/a$1;->a:Lcom/kk/mse/a/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 70
    invoke-static {}, Lcom/kk/mse/a/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Interstitial onAdClosed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 82
    invoke-static {}, Lcom/kk/mse/a/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial onAdFailedToLoad:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    .line 76
    invoke-static {}, Lcom/kk/mse/a/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Interstitial onAdLeftApplication"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .prologue
    .line 55
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 56
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

    .line 57
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 59
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 64
    invoke-static {}, Lcom/kk/mse/a/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Interstitial onAdOpened"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void
.end method
