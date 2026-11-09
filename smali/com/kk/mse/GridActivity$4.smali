.class Lcom/kk/mse/GridActivity$4;
.super Ljava/lang/Object;
.source "GridActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/mse/GridActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/kk/mse/GridActivity;


# direct methods
.method constructor <init>(Lcom/kk/mse/GridActivity;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/kk/mse/GridActivity$4;->c:Lcom/kk/mse/GridActivity;

    iput-object p2, p0, Lcom/kk/mse/GridActivity$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kk/mse/GridActivity$4;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/kk/mse/GridActivity$4;->c:Lcom/kk/mse/GridActivity;

    invoke-static {v0}, Lcom/kk/mse/GridActivity;->a(Lcom/kk/mse/GridActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u524d:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kk/mse/GridActivity$4;->c:Lcom/kk/mse/GridActivity;

    invoke-static {v2}, Lcom/kk/mse/GridActivity;->b(Lcom/kk/mse/GridActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kk/mse/f/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/kk/mse/GridActivity$4;->c:Lcom/kk/mse/GridActivity;

    invoke-static {v0}, Lcom/kk/mse/GridActivity;->b(Lcom/kk/mse/GridActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/mse/GridActivity$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/kk/mse/GridActivity$4;->c:Lcom/kk/mse/GridActivity;

    invoke-static {v0}, Lcom/kk/mse/GridActivity;->a(Lcom/kk/mse/GridActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u540e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kk/mse/GridActivity$4;->c:Lcom/kk/mse/GridActivity;

    invoke-static {v2}, Lcom/kk/mse/GridActivity;->b(Lcom/kk/mse/GridActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kk/mse/f/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/kk/mse/GridActivity$4;->c:Lcom/kk/mse/GridActivity;

    invoke-static {v0}, Lcom/kk/mse/GridActivity;->c(Lcom/kk/mse/GridActivity;)Lcom/kk/mse/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kk/mse/b/c;->notifyDataSetChanged()V

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/kk/mse/GridActivity$4;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
