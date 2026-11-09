.class final Lcom/kk/mse/widget/d$1;
.super Ljava/lang/Object;
.source "MyDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 63
    iput-object p1, p0, Lcom/kk/mse/widget/d$1;->a:Lcom/kk/mse/widget/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kk/mse/widget/d$1;->a:Lcom/kk/mse/widget/d$a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/kk/mse/widget/d$1;->a:Lcom/kk/mse/widget/d$a;

    invoke-interface {v0}, Lcom/kk/mse/widget/d$a;->a()V

    .line 68
    :cond_0
    return-void
.end method
