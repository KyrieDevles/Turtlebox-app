.class public Lcom/kk/mse/f/i;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# static fields
.field private static volatile a:Landroid/widget/Toast;


# direct methods
.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/kk/mse/f/i;->a(Landroid/content/Context;II)V

    .line 21
    return-void
.end method

.method private static a(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/kk/mse/f/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/kk/mse/f/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 28
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0, p1, p2}, Lcom/kk/mse/f/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 58
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/kk/mse/f/i;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 62
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/kk/mse/f/i;->a:Landroid/widget/Toast;

    .line 66
    :goto_0
    sget-object v0, Lcom/kk/mse/f/i;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 67
    return-void

    .line 64
    :cond_0
    sget-object v0, Lcom/kk/mse/f/i;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
