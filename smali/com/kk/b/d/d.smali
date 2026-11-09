.class public Lcom/kk/b/d/d;
.super Ljava/lang/Object;
.source "GravityUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 17
    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    :cond_0
    return v0

    .line 21
    :cond_1
    const-string v1, "\\|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 22
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v2, v3, v1

    .line 23
    invoke-static {v2}, Lcom/kk/b/d/d;->c(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v2, v0

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 44
    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    :cond_0
    return v0

    .line 48
    :cond_1
    const-string v1, "\\|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 49
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v2, v3, v1

    .line 50
    invoke-static {v2}, Lcom/kk/b/d/d;->c(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v2, v0

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 29
    const-string v0, "left"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x3

    .line 40
    :goto_0
    return v0

    .line 31
    :cond_0
    const-string v0, "right"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x5

    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "center"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    const/16 v0, 0x11

    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "hcenter"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "center_horizontal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 37
    :cond_4
    const-string v0, "vcenter"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "center_vertical"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    :cond_5
    const/16 v0, 0x10

    goto :goto_0

    .line 40
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
