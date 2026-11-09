.class Landroid/support/v4/view/ab$j$1;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/support/v4/view/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/ab$j;->a(Landroid/view/View;Landroid/support/v4/view/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/w;

.field final synthetic b:Landroid/support/v4/view/ab$j;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ab$j;Landroid/support/v4/view/w;)V
    .locals 0

    .prologue
    .line 1638
    iput-object p1, p0, Landroid/support/v4/view/ab$j$1;->b:Landroid/support/v4/view/ab$j;

    iput-object p2, p0, Landroid/support/v4/view/ab$j$1;->a:Landroid/support/v4/view/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1641
    invoke-static {p2}, Landroid/support/v4/view/at;->a(Ljava/lang/Object;)Landroid/support/v4/view/at;

    move-result-object v0

    .line 1642
    iget-object v1, p0, Landroid/support/v4/view/ab$j$1;->a:Landroid/support/v4/view/w;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/w;->a(Landroid/view/View;Landroid/support/v4/view/at;)Landroid/support/v4/view/at;

    move-result-object v0

    .line 1643
    invoke-static {v0}, Landroid/support/v4/view/at;->a(Landroid/support/v4/view/at;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
