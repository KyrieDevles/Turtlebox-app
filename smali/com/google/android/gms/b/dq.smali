.class public Lcom/google/android/gms/b/dq;
.super Lcom/google/android/gms/b/dl$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/id;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/dl$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/dq;->a:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/df;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/dq;->a:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/dq;->b(Lcom/google/android/gms/b/df;)Lcom/google/android/gms/b/dg;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;->onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V

    return-void
.end method

.method b(Lcom/google/android/gms/b/df;)Lcom/google/android/gms/b/dg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/dg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/dg;-><init>(Lcom/google/android/gms/b/df;)V

    return-object v0
.end method
