.class public final Landroid/support/v4/app/ah;
.super Landroid/support/v4/app/aj$a;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ah$b;,
        Landroid/support/v4/app/ah$d;,
        Landroid/support/v4/app/ah$c;,
        Landroid/support/v4/app/ah$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/support/v4/app/aj$a$a;

.field private static final g:Landroid/support/v4/app/ah$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:[Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 259
    new-instance v0, Landroid/support/v4/app/ah$b;

    invoke-direct {v0}, Landroid/support/v4/app/ah$b;-><init>()V

    sput-object v0, Landroid/support/v4/app/ah;->g:Landroid/support/v4/app/ah$a;

    .line 268
    :goto_0
    new-instance v0, Landroid/support/v4/app/ah$1;

    invoke-direct {v0}, Landroid/support/v4/app/ah$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/aj$a$a;

    return-void

    .line 260
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 261
    new-instance v0, Landroid/support/v4/app/ah$d;

    invoke-direct {v0}, Landroid/support/v4/app/ah$d;-><init>()V

    sput-object v0, Landroid/support/v4/app/ah;->g:Landroid/support/v4/app/ah$a;

    goto :goto_0

    .line 263
    :cond_1
    new-instance v0, Landroid/support/v4/app/ah$c;

    invoke-direct {v0}, Landroid/support/v4/app/ah$c;-><init>()V

    sput-object v0, Landroid/support/v4/app/ah;->g:Landroid/support/v4/app/ah$a;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v4/app/ah;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v4/app/ah;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Landroid/support/v4/app/ah;->e:Z

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/v4/app/ah;->f:Landroid/os/Bundle;

    return-object v0
.end method
