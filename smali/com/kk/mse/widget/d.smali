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

    # ---- PATCH: black panel with a hot-pink gradient outline ----
    invoke-static {v0, p0}, Lcom/kk/mse/widget/d;->styleDialog(Landroid/app/Dialog;Landroid/content/Context;)V

    .line 90
    return-void
.end method

.method private static styleDialog(Landroid/app/Dialog;Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    # outer layer: hot-pink gradient
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x0

    const v5, 0xffff1493

    aput v5, v3, v4

    const/4 v4, 0x1

    const v5, 0xffff00aa

    aput v5, v3, v4

    const/4 v4, 0x2

    const v5, 0xffff6ec7

    aput v5, v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v2, 0x41600000    # 14dp corner

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    # inner layer: black, inset so the gradient shows as an outline
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, 0xff000000

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v3, 0x41400000    # 12dp corner

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v3, 0x40200000    # 2.5dp outline

    mul-float/2addr v3, v0

    float-to-int v3, v3

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v4, v2, v3}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_nowin

    invoke-virtual {v6, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    const/high16 v7, 0x40c00000    # 6dp padding

    mul-float/2addr v7, v0

    float-to-int v7, v7

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_nowin
    # make the stock panels see-through so the black/pink background shows
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v0, "parentPanel"

    invoke-static {p0, v0, v1, v2}, Lcom/kk/mse/widget/d;->tintView(Landroid/app/Dialog;Ljava/lang/String;IZ)V

    const-string v0, "topPanel"

    invoke-static {p0, v0, v1, v2}, Lcom/kk/mse/widget/d;->tintView(Landroid/app/Dialog;Ljava/lang/String;IZ)V

    const-string v0, "contentPanel"

    invoke-static {p0, v0, v1, v2}, Lcom/kk/mse/widget/d;->tintView(Landroid/app/Dialog;Ljava/lang/String;IZ)V

    const-string v0, "customPanel"

    invoke-static {p0, v0, v1, v2}, Lcom/kk/mse/widget/d;->tintView(Landroid/app/Dialog;Ljava/lang/String;IZ)V

    const-string v0, "buttonPanel"

    invoke-static {p0, v0, v1, v2}, Lcom/kk/mse/widget/d;->tintView(Landroid/app/Dialog;Ljava/lang/String;IZ)V

    # pink title, divider and buttons
    const v1, 0xffff4da6

    const/4 v2, 0x1

    const-string v0, "alertTitle"

    invoke-static {p0, v0, v1, v2}, Lcom/kk/mse/widget/d;->tintView(Landroid/app/Dialog;Ljava/lang/String;IZ)V

    const v1, 0xffff6ec7

    const-string v0, "button1"

    invoke-static {p0, v0, v1, v2}, Lcom/kk/mse/widget/d;->tintView(Landroid/app/Dialog;Ljava/lang/String;IZ)V

    const-string v0, "button2"

    invoke-static {p0, v0, v1, v2}, Lcom/kk/mse/widget/d;->tintView(Landroid/app/Dialog;Ljava/lang/String;IZ)V

    const v1, 0xffff1493

    const/4 v2, 0x0

    const-string v0, "titleDivider"

    invoke-static {p0, v0, v1, v2}, Lcom/kk/mse/widget/d;->tintView(Landroid/app/Dialog;Ljava/lang/String;IZ)V

    return-void
.end method

.method private static tintView(Landroid/app/Dialog;Ljava/lang/String;IZ)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "android"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_end

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_end

    if-eqz p3, :cond_bg

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_end

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :cond_end

    :cond_bg
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_end
    return-void
.end method
