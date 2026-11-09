.class public final Landroid/support/v4/widget/r;
.super Ljava/lang/Object;
.source "TextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/r$a;,
        Landroid/support/v4/widget/r$d;,
        Landroid/support/v4/widget/r$c;,
        Landroid/support/v4/widget/r$e;,
        Landroid/support/v4/widget/r$b;,
        Landroid/support/v4/widget/r$f;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/r$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 175
    new-instance v0, Landroid/support/v4/widget/r$a;

    invoke-direct {v0}, Landroid/support/v4/widget/r$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/r$f;

    .line 185
    :goto_0
    return-void

    .line 176
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 177
    new-instance v0, Landroid/support/v4/widget/r$d;

    invoke-direct {v0}, Landroid/support/v4/widget/r$d;-><init>()V

    sput-object v0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/r$f;

    goto :goto_0

    .line 178
    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 179
    new-instance v0, Landroid/support/v4/widget/r$c;

    invoke-direct {v0}, Landroid/support/v4/widget/r$c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/r$f;

    goto :goto_0

    .line 180
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 181
    new-instance v0, Landroid/support/v4/widget/r$e;

    invoke-direct {v0}, Landroid/support/v4/widget/r$e;-><init>()V

    sput-object v0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/r$f;

    goto :goto_0

    .line 183
    :cond_3
    new-instance v0, Landroid/support/v4/widget/r$b;

    invoke-direct {v0}, Landroid/support/v4/widget/r$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/r$f;

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 205
    sget-object v0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/r$f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/widget/r$f;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 206
    return-void
.end method
