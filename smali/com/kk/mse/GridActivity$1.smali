.class Lcom/kk/mse/GridActivity$1;
.super Ljava/lang/Object;
.source "GridActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 62
    iput-object p1, p0, Lcom/kk/mse/GridActivity$1;->a:Lcom/kk/mse/GridActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/kk/mse/GridActivity$1;->a:Lcom/kk/mse/GridActivity;

    invoke-static {v0, p3}, Lcom/kk/mse/GridActivity;->a(Lcom/kk/mse/GridActivity;I)V

    .line 65
    return-void
.end method
