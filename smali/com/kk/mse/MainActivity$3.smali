.class Lcom/kk/mse/MainActivity$3;
.super Lcom/kk/mse/widget/d$b;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/mse/MainActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/mse/MainActivity;


# direct methods
.method constructor <init>(Lcom/kk/mse/MainActivity;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/kk/mse/MainActivity$3;->a:Lcom/kk/mse/MainActivity;

    invoke-direct {p0}, Lcom/kk/mse/widget/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/kk/mse/MainActivity$3;->a:Lcom/kk/mse/MainActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kk/mse/MainActivity;->j:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/kk/mse/MainActivity$3;->a:Lcom/kk/mse/MainActivity;

    invoke-virtual {v0}, Lcom/kk/mse/MainActivity;->i()V

    .line 217
    iget-object v0, p0, Lcom/kk/mse/MainActivity$3;->a:Lcom/kk/mse/MainActivity;

    iget-object v0, v0, Lcom/kk/mse/MainActivity;->i:Lcom/kk/b/b;

    invoke-virtual {v0}, Lcom/kk/b/b;->b()V

    .line 218
    return-void
.end method
