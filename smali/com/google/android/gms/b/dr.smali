.class public Lcom/google/android/gms/b/dr;
.super Lcom/google/android/gms/b/dm$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/id;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/dm$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/dr;->a:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/dh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/dr;->a:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/dr;->b(Lcom/google/android/gms/b/dh;)Lcom/google/android/gms/b/di;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;->onContentAdLoaded(Lcom/google/android/gms/ads/formats/NativeContentAd;)V

    return-void
.end method

.method b(Lcom/google/android/gms/b/dh;)Lcom/google/android/gms/b/di;
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/di;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/di;-><init>(Lcom/google/android/gms/b/dh;)V

    return-object v0
.end method
