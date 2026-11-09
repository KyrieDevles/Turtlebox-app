.class Lcom/kk/mse/widget/a$2;
.super Ljava/lang/Object;
.source "DialogAttribute.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/mse/widget/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/mse/widget/a;


# direct methods
.method constructor <init>(Lcom/kk/mse/widget/a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/kk/mse/widget/a$2;->a:Lcom/kk/mse/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/kk/mse/widget/a$2;->a:Lcom/kk/mse/widget/a;

    invoke-static {v0}, Lcom/kk/mse/widget/a;->a(Lcom/kk/mse/widget/a;)Lcom/kk/mse/widget/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/kk/mse/widget/a$2;->a:Lcom/kk/mse/widget/a;

    invoke-static {v0}, Lcom/kk/mse/widget/a;->a(Lcom/kk/mse/widget/a;)Lcom/kk/mse/widget/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/mse/widget/a$2;->a:Lcom/kk/mse/widget/a;

    invoke-static {v1}, Lcom/kk/mse/widget/a;->b(Lcom/kk/mse/widget/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kk/mse/widget/a$a;->a(Ljava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/kk/mse/widget/a$2;->a:Lcom/kk/mse/widget/a;

    invoke-virtual {v0}, Lcom/kk/mse/widget/a;->dismiss()V

    .line 64
    return-void
.end method
