.class Lcom/kk/mse/widget/c$1;
.super Ljava/lang/Object;
.source "InputDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/mse/widget/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/mse/widget/c;


# direct methods
.method constructor <init>(Lcom/kk/mse/widget/c;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/kk/mse/widget/c$1;->a:Lcom/kk/mse/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kk/mse/widget/c$1;->a:Lcom/kk/mse/widget/c;

    invoke-virtual {v0}, Lcom/kk/mse/widget/c;->dismiss()V

    .line 51
    iget-object v0, p0, Lcom/kk/mse/widget/c$1;->a:Lcom/kk/mse/widget/c;

    invoke-static {v0}, Lcom/kk/mse/widget/c;->a(Lcom/kk/mse/widget/c;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/kk/mse/widget/c$1;->a:Lcom/kk/mse/widget/c;

    invoke-static {v1}, Lcom/kk/mse/widget/c;->b(Lcom/kk/mse/widget/c;)Lcom/kk/mse/widget/c$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kk/mse/widget/c$a;->a(Ljava/lang/String;)V

    .line 53
    return-void
.end method
