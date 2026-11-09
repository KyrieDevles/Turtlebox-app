.class Lcom/kk/a/g$1;
.super Ljava/lang/Object;
.source "SaveFileDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/a/g;->b(Landroid/content/Context;)Landroid/widget/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/a/g;


# direct methods
.method constructor <init>(Lcom/kk/a/g;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/kk/a/g$1;->a:Lcom/kk/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kk/a/g$1;->a:Lcom/kk/a/g;

    iget-object v1, v1, Lcom/kk/a/g;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/kk/a/g$1;->a:Lcom/kk/a/g;

    invoke-static {v2}, Lcom/kk/a/g;->a(Lcom/kk/a/g;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/kk/a/g$1;->a:Lcom/kk/a/g;

    invoke-virtual {v1, v0}, Lcom/kk/a/g;->b(Ljava/io/File;)V

    .line 105
    iget-object v1, p0, Lcom/kk/a/g$1;->a:Lcom/kk/a/g;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kk/a/g;->a(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/kk/a/g$1;->a:Lcom/kk/a/g;

    invoke-static {v0}, Lcom/kk/a/g;->a(Lcom/kk/a/g;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 107
    return-void
.end method
