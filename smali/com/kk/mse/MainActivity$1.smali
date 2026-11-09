.class Lcom/kk/mse/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/mse/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 90
    iput-object p1, p0, Lcom/kk/mse/MainActivity$1;->a:Lcom/kk/mse/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lcom/kk/mse/a/a;->a()Lcom/kk/mse/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/mse/MainActivity$1;->a:Lcom/kk/mse/MainActivity;

    invoke-virtual {v0, v1}, Lcom/kk/mse/a/a;->a(Landroid/app/Activity;)V

    .line 94
    return-void
.end method
