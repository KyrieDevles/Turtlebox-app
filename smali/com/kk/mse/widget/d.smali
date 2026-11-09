.class public Lcom/kk/mse/widget/d;
.super Ljava/lang/Object;
.source "MyDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kk/mse/widget/d$b;,
        Lcom/kk/mse/widget/d$a;
    }
.end annotation


# static fields
.field static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const v0, 0x10302d1

    sput v0, Lcom/kk/mse/widget/d;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 94
    sget v0, Lcom/kk/mse/widget/d;->a:I

    if-eqz v0, :cond_0

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 96
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/kk/mse/widget/d;->a:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 98
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 34
    sput p0, Lcom/kk/mse/widget/d;->a:I

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;IILandroid/view/View;ZLcom/kk/mse/widget/d$a;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 43
    if-nez p1, :cond_0

    move-object v1, v2

    .line 44
    :goto_0
    if-nez p2, :cond_1

    :goto_1
    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/kk/mse/widget/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLcom/kk/mse/widget/d$a;)V

    .line 47
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;IIZLcom/kk/mse/widget/d$a;)V
    .locals 6

    .prologue
    .line 38
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/kk/mse/widget/d;->a(Landroid/content/Context;IILandroid/view/View;ZLcom/kk/mse/widget/d$a;)V

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLcom/kk/mse/widget/d$a;)V
    .locals 3

    .prologue
    .line 51
    invoke-static {p0}, Lcom/kk/mse/widget/d;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 55
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 58
    :cond_1
    if-eqz p3, :cond_2

    .line 59
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 62
    :cond_2
    const v1, 0x104000a

    new-instance v2, Lcom/kk/mse/widget/d$1;

    invoke-direct {v2, p5}, Lcom/kk/mse/widget/d$1;-><init>(Lcom/kk/mse/widget/d$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    if-eqz p4, :cond_3

    .line 71
    const/high16 v1, 0x1040000

    new-instance v2, Lcom/kk/mse/widget/d$2;

    invoke-direct {v2, p5}, Lcom/kk/mse/widget/d$2;-><init>(Lcom/kk/mse/widget/d$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 80
    :cond_3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 81
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 82
    new-instance v1, Lcom/kk/mse/widget/d$3;

    invoke-direct {v1, p5}, Lcom/kk/mse/widget/d$3;-><init>(Lcom/kk/mse/widget/d$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 90
    return-void
.end method
