.class Landroid/support/design/widget/d$c;
.super Landroid/support/design/widget/d$d;
.source "FloatingActionButtonGingerbread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/d;


# direct methods
.method constructor <init>(Landroid/support/design/widget/d;)V
    .locals 1

    .prologue
    .line 249
    iput-object p1, p0, Landroid/support/design/widget/d$c;->a:Landroid/support/design/widget/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/d$d;-><init>(Landroid/support/design/widget/d;Landroid/support/design/widget/d$1;)V

    .line 250
    return-void
.end method


# virtual methods
.method protected a()F
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/design/widget/d$c;->a:Landroid/support/design/widget/d;

    iget v0, v0, Landroid/support/design/widget/d;->h:F

    return v0
.end method
