.class Lcom/kk/mse/gallery/h$1;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/mse/gallery/h;->a(Lcom/kk/mse/gallery/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/mse/gallery/i;

.field final synthetic b:Z

.field final synthetic c:Lcom/kk/mse/gallery/h;


# direct methods
.method constructor <init>(Lcom/kk/mse/gallery/h;Lcom/kk/mse/gallery/i;Z)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/kk/mse/gallery/h$1;->c:Lcom/kk/mse/gallery/h;

    iput-object p2, p0, Lcom/kk/mse/gallery/h$1;->a:Lcom/kk/mse/gallery/i;

    iput-boolean p3, p0, Lcom/kk/mse/gallery/h$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/kk/mse/gallery/h$1;->c:Lcom/kk/mse/gallery/h;

    iget-object v1, p0, Lcom/kk/mse/gallery/h$1;->a:Lcom/kk/mse/gallery/i;

    iget-boolean v2, p0, Lcom/kk/mse/gallery/h$1;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/kk/mse/gallery/h;->a(Lcom/kk/mse/gallery/i;Z)V

    .line 161
    return-void
.end method
