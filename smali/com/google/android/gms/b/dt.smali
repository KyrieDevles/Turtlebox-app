.class public Lcom/google/android/gms/b/dt;
.super Lcom/google/android/gms/b/dn$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/id;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/dn$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/dt;->a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/dj;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/dt;->a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    new-instance v1, Lcom/google/android/gms/b/dk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/b/dk;-><init>(Lcom/google/android/gms/b/dj;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V

    return-void
.end method
