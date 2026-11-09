.class Landroid/support/v7/widget/aa$b;
.super Landroid/database/DataSetObserver;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/aa;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/aa;)V
    .locals 0

    .prologue
    .line 1294
    iput-object p1, p0, Landroid/support/v7/widget/aa$b;->a:Landroid/support/v7/widget/aa;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 1295
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Landroid/support/v7/widget/aa$b;->a:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1301
    iget-object v0, p0, Landroid/support/v7/widget/aa$b;->a:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->a()V

    .line 1303
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 1307
    iget-object v0, p0, Landroid/support/v7/widget/aa$b;->a:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->c()V

    .line 1308
    return-void
.end method
