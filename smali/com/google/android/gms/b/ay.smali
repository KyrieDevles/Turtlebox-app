.class public Lcom/google/android/gms/b/ay;
.super Lcom/google/android/gms/b/bd;


# instance fields
.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/al;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;II)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/b/bd;-><init>(Lcom/google/android/gms/b/al;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;II)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/b/ay;->i:J

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    const-wide/16 v2, -0x1

    iget-object v0, p0, Lcom/google/android/gms/b/ay;->e:Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;->ornSignal:Ljava/lang/Long;

    iget-wide v0, p0, Lcom/google/android/gms/b/ay;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ay;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/b/ay;->b:Lcom/google/android/gms/b/al;

    invoke-virtual {v4}, Lcom/google/android/gms/b/al;->a()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/b/ay;->i:J

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/ay;->e:Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;

    iget-wide v2, p0, Lcom/google/android/gms/b/ay;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;->ornSignal:Ljava/lang/Long;

    return-void
.end method
