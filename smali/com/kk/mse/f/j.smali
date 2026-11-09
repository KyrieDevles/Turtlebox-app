.class public Lcom/kk/mse/f/j;
.super Ljava/lang/Object;
.source "ToolUtils.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:Ljava/lang/String;

.field public static d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    sput-object v1, Lcom/kk/mse/f/j;->a:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    sput v0, Lcom/kk/mse/f/j;->b:I

    .line 12
    sput-object v1, Lcom/kk/mse/f/j;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lcom/kk/mse/f/a;->a()Lcom/kk/mse/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kk/mse/f/a;->a(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/kk/mse/f/j;->d:Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kk/mse/f/j;->a:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/kk/mse/f/j;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/kk/mse/f/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 20
    const-string v1, "com.kk.prefs"

    sput-object v1, Lcom/kk/mse/f/d;->a:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v1, Lcom/kk/mse/f/j;->b:I

    .line 23
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/kk/mse/f/j;->c:Ljava/lang/String;

    .line 26
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    .line 40
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 41
    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
