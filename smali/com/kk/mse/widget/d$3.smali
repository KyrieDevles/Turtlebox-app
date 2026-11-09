.class final Lcom/kk/mse/widget/d$3;
.super Ljava/lang/Object;
.source "MyDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/mse/widget/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLcom/kk/mse/widget/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/mse/widget/d$a;


# direct methods
.method constructor <init>(Lcom/kk/mse/widget/d$a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/kk/mse/widget/d$3;->a:Lcom/kk/mse/widget/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/kk/mse/widget/d$3;->a:Lcom/kk/mse/widget/d$a;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/kk/mse/widget/d$3;->a:Lcom/kk/mse/widget/d$a;

    invoke-interface {v0}, Lcom/kk/mse/widget/d$a;->b()V

    .line 87
    :cond_0
    return-void
.end method
