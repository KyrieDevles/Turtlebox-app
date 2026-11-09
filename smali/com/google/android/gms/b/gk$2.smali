.class Lcom/google/android/gms/b/gk$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/gk;->showInterstitial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/gk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/gk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/gk$2;->a:Lcom/google/android/gms/b/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaU(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaU(Ljava/lang/String;)V

    return-void
.end method

.method public zzbs()V
    .locals 2

    const-string v0, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaU(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/gk$2;->a:Lcom/google/android/gms/b/gk;

    invoke-static {v0}, Lcom/google/android/gms/b/gk;->a(Lcom/google/android/gms/b/gk;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/gk$2;->a:Lcom/google/android/gms/b/gk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    iget-object v0, p0, Lcom/google/android/gms/b/gk$2;->a:Lcom/google/android/gms/b/gk;

    invoke-static {v0}, Lcom/google/android/gms/b/gk;->c(Lcom/google/android/gms/b/gk;)Lcom/google/android/gms/b/da;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/gk$2;->a:Lcom/google/android/gms/b/gk;

    invoke-static {v1}, Lcom/google/android/gms/b/gk;->b(Lcom/google/android/gms/b/gk;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/da;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public zzbt()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaU(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/gk$2;->a:Lcom/google/android/gms/b/gk;

    invoke-static {v0}, Lcom/google/android/gms/b/gk;->a(Lcom/google/android/gms/b/gk;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/gk$2;->a:Lcom/google/android/gms/b/gk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
