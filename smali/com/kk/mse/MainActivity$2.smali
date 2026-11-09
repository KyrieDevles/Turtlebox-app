.class Lcom/kk/mse/MainActivity$2;
.super Lcom/kk/mse/d/c;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/mse/MainActivity;->onResume()V
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
    .line 117
    iput-object p1, p0, Lcom/kk/mse/MainActivity$2;->a:Lcom/kk/mse/MainActivity;

    invoke-direct {p0}, Lcom/kk/mse/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/kk/mse/MainActivity$2;->a:Lcom/kk/mse/MainActivity;

    invoke-static {v0}, Lcom/kk/mse/MainActivity;->a(Lcom/kk/mse/MainActivity;)V

    .line 121
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/kk/mse/MainActivity$2;->a:Lcom/kk/mse/MainActivity;

    const v1, 0x7f060075

    invoke-static {v0, v1}, Lcom/kk/mse/f/i;->a(Landroid/content/Context;I)V

    .line 126
    return-void
.end method
