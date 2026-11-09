.class Lcom/kk/mse/GridActivity$2;
.super Ljava/lang/Object;
.source "GridActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/mse/GridActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/mse/GridActivity;


# direct methods
.method constructor <init>(Lcom/kk/mse/GridActivity;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/kk/mse/GridActivity$2;->a:Lcom/kk/mse/GridActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/kk/mse/GridActivity$2;->a:Lcom/kk/mse/GridActivity;

    invoke-static {v0, p3}, Lcom/kk/mse/GridActivity;->b(Lcom/kk/mse/GridActivity;I)V

    .line 71
    const/4 v0, 0x1

    return v0
.end method
