.class Lcom/kk/mse/widget/a$3;
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
    .line 68
    iput-object p1, p0, Lcom/kk/mse/widget/a$3;->a:Lcom/kk/mse/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/kk/mse/widget/a$3;->a:Lcom/kk/mse/widget/a;

    invoke-virtual {v0}, Lcom/kk/mse/widget/a;->dismiss()V

    .line 72
    return-void
.end method
