.class Lcom/kk/mse/MainActivity$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/mse/MainActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/a/g;

.field final synthetic b:Lcom/kk/mse/MainActivity;


# direct methods
.method constructor <init>(Lcom/kk/mse/MainActivity;Lcom/kk/a/g;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/kk/mse/MainActivity$5;->b:Lcom/kk/mse/MainActivity;

    iput-object p2, p0, Lcom/kk/mse/MainActivity$5;->a:Lcom/kk/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/kk/mse/MainActivity$5;->a:Lcom/kk/a/g;

    invoke-virtual {v0}, Lcom/kk/a/g;->d()Ljava/io/File;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/kk/mse/MainActivity$5;->b:Lcom/kk/mse/MainActivity;

    iget-object v2, p0, Lcom/kk/mse/MainActivity$5;->a:Lcom/kk/a/g;

    invoke-virtual {v2}, Lcom/kk/a/g;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kk/mse/MainActivity;->k:Ljava/lang/String;

    .line 281
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    iget-object v1, p0, Lcom/kk/mse/MainActivity$5;->b:Lcom/kk/mse/MainActivity;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kk/mse/MainActivity;->b(Ljava/lang/String;)V

    .line 283
    :cond_0
    return-void
.end method
