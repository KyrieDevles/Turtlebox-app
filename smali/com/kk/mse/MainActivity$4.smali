.class Lcom/kk/mse/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/mse/MainActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/a/e;

.field final synthetic b:Lcom/kk/mse/MainActivity;


# direct methods
.method constructor <init>(Lcom/kk/mse/MainActivity;Lcom/kk/a/e;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/kk/mse/MainActivity$4;->b:Lcom/kk/mse/MainActivity;

    iput-object p2, p0, Lcom/kk/mse/MainActivity$4;->a:Lcom/kk/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/kk/mse/MainActivity$4;->b:Lcom/kk/mse/MainActivity;

    iget-object v1, p0, Lcom/kk/mse/MainActivity$4;->a:Lcom/kk/a/e;

    invoke-virtual {v1}, Lcom/kk/a/e;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kk/mse/MainActivity;->k:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/kk/mse/MainActivity$4;->a:Lcom/kk/a/e;

    invoke-virtual {v0}, Lcom/kk/a/e;->d()Ljava/io/File;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/kk/mse/MainActivity$4;->b:Lcom/kk/mse/MainActivity;

    invoke-virtual {v1, v0}, Lcom/kk/mse/MainActivity;->a(Ljava/io/File;)V

    .line 255
    return-void
.end method
