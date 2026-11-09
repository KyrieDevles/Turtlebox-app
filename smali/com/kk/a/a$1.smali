.class Lcom/kk/a/a$1;
.super Ljava/lang/Object;
.source "BaseFileDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/a/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/a/a;


# direct methods
.method constructor <init>(Lcom/kk/a/a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/kk/a/a$1;->a:Lcom/kk/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/kk/a/a$1;->a:Lcom/kk/a/a;

    iget-object v0, v0, Lcom/kk/a/a;->e:Lcom/kk/a/c;

    invoke-virtual {v0, p3}, Lcom/kk/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 85
    if-nez p3, :cond_0

    .line 86
    iget-object v1, p0, Lcom/kk/a/a$1;->a:Lcom/kk/a/a;

    invoke-virtual {v1, v0}, Lcom/kk/a/a;->a(Ljava/io/File;)V

    .line 98
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/kk/a/a$1;->a:Lcom/kk/a/a;

    invoke-virtual {v1, v0}, Lcom/kk/a/a;->a(Ljava/io/File;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/kk/a/a$1;->a:Lcom/kk/a/a;

    iget-object v1, v1, Lcom/kk/a/a;->e:Lcom/kk/a/c;

    iput-object v0, v1, Lcom/kk/a/c;->g:Ljava/io/File;

    .line 92
    iget-object v0, p0, Lcom/kk/a/a$1;->a:Lcom/kk/a/a;

    iget-object v0, v0, Lcom/kk/a/a;->e:Lcom/kk/a/c;

    invoke-virtual {v0}, Lcom/kk/a/c;->notifyDataSetChanged()V

    goto :goto_0
.end method
