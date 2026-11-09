.class Lcom/kk/mse/gallery/GalleryActivity$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GalleryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/mse/gallery/GalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/mse/gallery/GalleryActivity;


# direct methods
.method private constructor <init>(Lcom/kk/mse/gallery/GalleryActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/kk/mse/gallery/GalleryActivity$a;->a:Lcom/kk/mse/gallery/GalleryActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kk/mse/gallery/GalleryActivity;Lcom/kk/mse/gallery/GalleryActivity$1;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/kk/mse/gallery/GalleryActivity$a;-><init>(Lcom/kk/mse/gallery/GalleryActivity;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v2, 0x42c80000    # 100.0f

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity$a;->a:Lcom/kk/mse/gallery/GalleryActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kk/mse/gallery/GalleryActivity;->a(Lcom/kk/mse/gallery/GalleryActivity;I)V

    .line 90
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    .line 87
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity$a;->a:Lcom/kk/mse/gallery/GalleryActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/kk/mse/gallery/GalleryActivity;->a(Lcom/kk/mse/gallery/GalleryActivity;I)V

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity$a;->a:Lcom/kk/mse/gallery/GalleryActivity;

    invoke-static {v0}, Lcom/kk/mse/gallery/GalleryActivity;->a(Lcom/kk/mse/gallery/GalleryActivity;)Lcom/kk/mse/gallery/ImageViewTouch;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/kk/mse/gallery/ImageViewTouch;->getScale()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 78
    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/kk/mse/gallery/ImageViewTouch;->a(FF)V

    .line 80
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 100
    iget-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity$a;->a:Lcom/kk/mse/gallery/GalleryActivity;

    invoke-virtual {v0, v1}, Lcom/kk/mse/gallery/GalleryActivity;->a(I)V

    .line 101
    iget-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity$a;->a:Lcom/kk/mse/gallery/GalleryActivity;

    invoke-virtual {v0}, Lcom/kk/mse/gallery/GalleryActivity;->openOptionsMenu()V

    .line 102
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method
