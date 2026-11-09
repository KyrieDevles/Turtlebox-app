.class public final Lcom/google/android/gms/ads/internal/request/zzd$zza;
.super Lcom/google/android/gms/ads/internal/request/zzd;


# annotations
.annotation runtime Lcom/google/android/gms/b/id;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/request/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/ks;Lcom/google/android/gms/ads/internal/request/zzc$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/b/ks",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lcom/google/android/gms/ads/internal/request/zzc$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/ads/internal/request/zzd;-><init>(Lcom/google/android/gms/b/ks;Lcom/google/android/gms/ads/internal/request/zzc$zza;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/zzd$zza;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public zzhQ()V
    .locals 0

    return-void
.end method

.method public zzhR()Lcom/google/android/gms/ads/internal/request/zzk;
    .locals 3

    new-instance v1, Lcom/google/android/gms/b/ce;

    sget-object v0, Lcom/google/android/gms/b/cl;->b:Lcom/google/android/gms/b/ch;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ch;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/b/ce;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzd$zza;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/b/ie;->a()Lcom/google/android/gms/b/ie;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/b/if;->a(Landroid/content/Context;Lcom/google/android/gms/b/ce;Lcom/google/android/gms/b/ie;)Lcom/google/android/gms/b/if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzhs()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/request/zzd;->zzhp()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
