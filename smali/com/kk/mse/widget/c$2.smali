.class Lcom/kk/mse/widget/c$2;
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
    .line 56
    iput-object p1, p0, Lcom/kk/mse/widget/c$2;->a:Lcom/kk/mse/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kk/mse/widget/c$2;->a:Lcom/kk/mse/widget/c;

    invoke-virtual {v0}, Lcom/kk/mse/widget/c;->dismiss()V

    .line 60
    return-void
.end method
