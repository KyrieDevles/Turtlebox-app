.class Lcom/kk/b/b/c$1;
.super Ljava/lang/Object;
.source "ViewCreator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/b/b/c;->a(Lcom/kk/b/e/b;Lcom/kk/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/b/c;

.field final synthetic b:Lcom/kk/b/b/c;


# direct methods
.method constructor <init>(Lcom/kk/b/b/c;Lcom/kk/b/c;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/kk/b/b/c$1;->b:Lcom/kk/b/b/c;

    iput-object p2, p0, Lcom/kk/b/b/c$1;->a:Lcom/kk/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    instance-of v0, p1, Lcom/kk/b/e/b;

    if-eqz v0, :cond_0

    .line 108
    check-cast p1, Lcom/kk/b/e/b;

    .line 109
    iget-object v0, p0, Lcom/kk/b/b/c$1;->a:Lcom/kk/b/c;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/kk/b/b/c$1;->a:Lcom/kk/b/c;

    invoke-virtual {v0, p1}, Lcom/kk/b/c;->a(Lcom/kk/b/e/b;)Z

    .line 113
    :cond_0
    return-void
.end method
