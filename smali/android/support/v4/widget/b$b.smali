.class Landroid/support/v4/widget/b$b;
.super Landroid/database/DataSetObserver;
.source "CursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/b;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/b;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Landroid/support/v4/widget/b$b;->a:Landroid/support/v4/widget/b;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 480
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Landroid/support/v4/widget/b$b;->a:Landroid/support/v4/widget/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/b;->a:Z

    .line 485
    iget-object v0, p0, Landroid/support/v4/widget/b$b;->a:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->notifyDataSetChanged()V

    .line 486
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Landroid/support/v4/widget/b$b;->a:Landroid/support/v4/widget/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/b;->a:Z

    .line 491
    iget-object v0, p0, Landroid/support/v4/widget/b$b;->a:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->notifyDataSetInvalidated()V

    .line 492
    return-void
.end method
