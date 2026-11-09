.class public Lcom/kk/mse/f/h;
.super Ljava/lang/Object;
.source "StringUtils.java"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    if-nez p0, :cond_0

    const-string v0, ""

    .line 31
    :goto_0
    return-object v0

    .line 28
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Ljava/lang/String;

    check-cast p0, [B

    check-cast p0, [B

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
