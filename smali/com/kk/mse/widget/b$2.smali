.class Lcom/kk/mse/widget/b$2;
.super Ljava/lang/Object;
.source "DialogStar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/mse/widget/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/mse/widget/b;


# direct methods
.method constructor <init>(Lcom/kk/mse/widget/b;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/kk/mse/widget/b$2;->a:Lcom/kk/mse/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kk/mse/widget/b$2;->a:Lcom/kk/mse/widget/b;

    invoke-static {v0}, Lcom/kk/mse/widget/b;->a(Lcom/kk/mse/widget/b;)Lcom/kk/mse/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/kk/mse/widget/b$2;->a:Lcom/kk/mse/widget/b;

    invoke-static {v0}, Lcom/kk/mse/widget/b;->a(Lcom/kk/mse/widget/b;)Lcom/kk/mse/widget/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/mse/widget/b$2;->a:Lcom/kk/mse/widget/b;

    invoke-static {v1}, Lcom/kk/mse/widget/b;->b(Lcom/kk/mse/widget/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kk/mse/widget/b$a;->a(Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/kk/mse/widget/b$2;->a:Lcom/kk/mse/widget/b;

    invoke-virtual {v0}, Lcom/kk/mse/widget/b;->dismiss()V

    .line 62
    return-void
.end method
