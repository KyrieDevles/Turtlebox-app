.class Lcom/google/android/gms/ads/internal/zzf$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/lb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzf;->zzd(Lcom/google/android/gms/b/jl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzqt:Lcom/google/android/gms/b/jl;

.field final synthetic zzqu:Lcom/google/android/gms/ads/internal/zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/b/jl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzf$1;->zzqu:Lcom/google/android/gms/ads/internal/zzf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzf$1;->zzqt:Lcom/google/android/gms/b/jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzbH()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf$1;->zzqu:Lcom/google/android/gms/ads/internal/zzf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzf;->zzpX:Lcom/google/android/gms/b/bo;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf$1;->zzqu:Lcom/google/android/gms/ads/internal/zzf;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzf;->zzpV:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzsB:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf$1;->zzqt:Lcom/google/android/gms/b/jl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/bo;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/b/jl;)Lcom/google/android/gms/b/bl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf$1;->zzqt:Lcom/google/android/gms/b/jl;

    iget-object v1, v1, Lcom/google/android/gms/b/jl;->b:Lcom/google/android/gms/b/la;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/bl;->a(Lcom/google/android/gms/b/bm;)V

    return-void
.end method
