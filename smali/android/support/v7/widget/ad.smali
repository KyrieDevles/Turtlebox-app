.class public Landroid/support/v7/widget/ad;
.super Landroid/support/v7/widget/aa;
.source "MenuPopupWindow.java"

# interfaces
.implements Landroid/support/v7/widget/ac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ad$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;


# instance fields
.field private b:Landroid/support/v7/widget/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 58
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ad;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/aa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 69
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroid/support/v7/widget/v;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Landroid/support/v7/widget/ad$a;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/ad$a;-><init>(Landroid/content/Context;Z)V

    .line 74
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ad$a;->setHoverListener(Landroid/support/v7/widget/ac;)V

    .line 75
    return-object v0
.end method

.method public a(Landroid/support/v7/view/menu/g;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/ac;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/view/menu/g;Landroid/view/MenuItem;)V

    .line 122
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/ac;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/ac;

    .line 92
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/ad;->g:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 82
    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/view/menu/g;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/ac;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/ac;->b(Landroid/support/v7/view/menu/g;Landroid/view/MenuItem;)V

    .line 114
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/ad;->g:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 88
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    .line 99
    sget-object v0, Landroid/support/v7/widget/ad;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ad;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ad;->g:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
