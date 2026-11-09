.class Landroid/support/design/widget/n$1;
.super Landroid/support/design/widget/p$b;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/n;


# direct methods
.method constructor <init>(Landroid/support/design/widget/n;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Landroid/support/design/widget/n$1;->a:Landroid/support/design/widget/n;

    invoke-direct {p0}, Landroid/support/design/widget/p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/support/design/widget/p;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Landroid/support/design/widget/n$1;->a:Landroid/support/design/widget/n;

    iget-object v0, v0, Landroid/support/design/widget/n;->a:Landroid/support/design/widget/p;

    if-ne v0, p1, :cond_0

    .line 35
    iget-object v0, p0, Landroid/support/design/widget/n$1;->a:Landroid/support/design/widget/n;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/n;->a:Landroid/support/design/widget/p;

    .line 37
    :cond_0
    return-void
.end method
