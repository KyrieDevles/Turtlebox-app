.class public Lcom/google/android/gms/b/an;
.super Lcom/google/android/gms/b/bd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/al;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;II)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/b/bd;-><init>(Lcom/google/android/gms/b/al;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;II)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/b/an;->e:Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;->atvSignal:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/b/an;->e:Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;

    iget-object v0, p0, Lcom/google/android/gms/b/an;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/b/an;->b:Lcom/google/android/gms/b/al;

    invoke-virtual {v5}, Lcom/google/android/gms/b/al;->a()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;->atvSignal:Ljava/lang/Long;

    return-void
.end method
