.class public Lcom/google/android/gms/b/aw;
.super Lcom/google/android/gms/b/bd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/al;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;II)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/b/bd;-><init>(Lcom/google/android/gms/b/al;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;II)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private c()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/b/aw;->e:Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;

    iget-object v0, p0, Lcom/google/android/gms/b/aw;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/b/aw;->b:Lcom/google/android/gms/b/al;

    invoke-virtual {v5}, Lcom/google/android/gms/b/al;->a()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;->didSignal:Ljava/lang/String;

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/aw;->b:Lcom/google/android/gms/b/al;

    invoke-virtual {v0}, Lcom/google/android/gms/b/al;->j()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "E1"

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/aw;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/b/am;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/b/aw;->e:Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;

    iput-object v1, v2, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;->didSignal:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/b/aw;->e:Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;->didOptOut:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/b/aw;->e:Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;->didSignalType:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "E"

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/aw;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "E"

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/aw;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/aw;->b:Lcom/google/android/gms/b/al;

    invoke-virtual {v0}, Lcom/google/android/gms/b/al;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/b/aw;->d()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/b/aw;->c()V

    goto :goto_0
.end method
