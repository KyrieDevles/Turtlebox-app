.class Lcom/kk/mse/widget/b$3;
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
    .line 66
    iput-object p1, p0, Lcom/kk/mse/widget/b$3;->a:Lcom/kk/mse/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/kk/mse/widget/b$3;->a:Lcom/kk/mse/widget/b;

    invoke-virtual {v0}, Lcom/kk/mse/widget/b;->dismiss()V

    .line 70
    return-void
.end method
