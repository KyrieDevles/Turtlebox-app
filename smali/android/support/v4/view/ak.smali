.class public final Landroid/support/v4/view/ak;
.super Ljava/lang/Object;
.source "ViewConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ak$c;,
        Landroid/support/v4/view/ak$b;,
        Landroid/support/v4/view/ak$a;,
        Landroid/support/v4/view/ak$d;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/ak$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 71
    new-instance v0, Landroid/support/v4/view/ak$c;

    invoke-direct {v0}, Landroid/support/v4/view/ak$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/ak;->a:Landroid/support/v4/view/ak$d;

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 73
    new-instance v0, Landroid/support/v4/view/ak$b;

    invoke-direct {v0}, Landroid/support/v4/view/ak$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/ak;->a:Landroid/support/v4/view/ak$d;

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Landroid/support/v4/view/ak$a;

    invoke-direct {v0}, Landroid/support/v4/view/ak$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/ak;->a:Landroid/support/v4/view/ak$d;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)Z
    .locals 1

    .prologue
    .line 97
    sget-object v0, Landroid/support/v4/view/ak;->a:Landroid/support/v4/view/ak$d;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ak$d;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
