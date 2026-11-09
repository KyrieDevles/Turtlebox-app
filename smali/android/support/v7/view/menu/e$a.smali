.class Landroid/support/v7/view/menu/e$a;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/support/v7/widget/ad;

.field public final b:Landroid/support/v7/view/menu/g;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ad;Landroid/support/v7/view/menu/g;I)V
    .locals 0

    .prologue
    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741
    iput-object p1, p0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/ad;

    .line 742
    iput-object p2, p0, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/g;

    .line 743
    iput p3, p0, Landroid/support/v7/view/menu/e$a;->c:I

    .line 744
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->e()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
