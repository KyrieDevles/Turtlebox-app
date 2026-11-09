.class public final Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;
.super Lcom/google/android/gms/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TouchInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/p",
        "<",
        "Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzaM:[Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;


# instance fields
.field public tcxSignal:Ljava/lang/Long;

.field public tcySignal:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/b/p;-><init>()V

    iput-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;->tcxSignal:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;->tcySignal:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;->zzcaa:Lcom/google/android/gms/b/r;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;->zzcaj:I

    return-void
.end method

.method public static emptyArray()[Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;
    .locals 2

    sget-object v0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;->zzaM:[Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/b/t;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;->zzaM:[Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;

    sput-object v0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;->zzaM:[Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;->zzaM:[Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/android/gms/b/n;)Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;
    .locals 1

    new-instance v0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;

    invoke-direct {v0}, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;->mergeFrom(Lcom/google/android/gms/b/n;)Lcom/google/android/gms/b/v;

    move-result-object v0

    check-cast v0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;
    .locals 1

    new-instance v0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;

    invoke-direct {v0}, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/b/v;->mergeFrom(Lcom/google/android/gms/b/v;[B)Lcom/google/android/gms/b/v;

    move-result-object v0

    check-cast v0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;

    return-object v0
.end method


# virtual methods
.method public mergeFrom(Lcom/google/android/gms/b/n;)Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/b/n;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/b/p;->zza(Lcom/google/android/gms/b/n;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/b/n;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;->tcxSignal:Ljava/lang/Long;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/b/n;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;->tcySignal:Ljava/lang/Long;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/android/gms/b/n;)Lcom/google/android/gms/b/v;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;->mergeFrom(Lcom/google/android/gms/b/n;)Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/android/gms/b/o;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;->tcxSignal:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;->tcxSignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/b/o;->b(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;->tcySignal:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;->tcySignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/b/o;->b(IJ)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/b/p;->writeTo(Lcom/google/android/gms/b/o;)V

    return-void
.end method

.method protected zzy()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/b/p;->zzy()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;->tcxSignal:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;->tcxSignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/b/o;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;->tcySignal:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;->tcySignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/b/o;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
