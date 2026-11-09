.class Lcom/kk/mse/gallery/GalleryActivity$1;
.super Ljava/lang/Object;
.source "GalleryActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/mse/gallery/GalleryActivity;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/mse/gallery/GalleryActivity;


# direct methods
.method constructor <init>(Lcom/kk/mse/gallery/GalleryActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/kk/mse/gallery/GalleryActivity$1;->a:Lcom/kk/mse/gallery/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity$1;->a:Lcom/kk/mse/gallery/GalleryActivity;

    iget-object v0, v0, Lcom/kk/mse/gallery/GalleryActivity;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    const/4 v0, 0x1

    return v0
.end method
