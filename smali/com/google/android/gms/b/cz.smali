.class public final Lcom/google/android/gms/b/cz;
.super Lcom/google/android/gms/b/cy$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/id;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/cy$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/cz;->a:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/cx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/cz;->a:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/b/cw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/b/cw;-><init>(Lcom/google/android/gms/b/cx;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;->onCustomRenderedAdLoaded(Lcom/google/android/gms/ads/doubleclick/CustomRenderedAd;)V

    return-void
.end method
