.class Landroid/support/design/widget/d$1;
.super Landroid/support/design/widget/a$a;
.source "FloatingActionButtonGingerbread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/d;->a(Landroid/support/design/widget/f$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/f$a;

.field final synthetic c:Landroid/support/design/widget/d;


# direct methods
.method constructor <init>(Landroid/support/design/widget/d;ZLandroid/support/design/widget/f$a;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Landroid/support/design/widget/d$1;->c:Landroid/support/design/widget/d;

    iput-boolean p2, p0, Landroid/support/design/widget/d$1;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/d$1;->b:Landroid/support/design/widget/f$a;

    invoke-direct {p0}, Landroid/support/design/widget/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Landroid/support/design/widget/d$1;->c:Landroid/support/design/widget/d;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/d;->c:I

    .line 163
    iget-object v0, p0, Landroid/support/design/widget/d$1;->c:Landroid/support/design/widget/d;

    iget-object v0, v0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/y;

    const/16 v1, 0x8

    iget-boolean v2, p0, Landroid/support/design/widget/d$1;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/y;->a(IZ)V

    .line 164
    iget-object v0, p0, Landroid/support/design/widget/d$1;->b:Landroid/support/design/widget/f$a;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/design/widget/d$1;->b:Landroid/support/design/widget/f$a;

    invoke-interface {v0}, Landroid/support/design/widget/f$a;->b()V

    .line 167
    :cond_0
    return-void
.end method
