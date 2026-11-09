.class public Lcom/kk/mse/gallery/ImageViewTouch;
.super Lcom/kk/mse/gallery/h;
.source "ImageViewTouch.java"


# instance fields
.field private final h:Lcom/kk/mse/gallery/GalleryActivity;

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/kk/mse/gallery/h;-><init>(Landroid/content/Context;)V

    .line 13
    check-cast p1, Lcom/kk/mse/gallery/GalleryActivity;

    iput-object p1, p0, Lcom/kk/mse/gallery/ImageViewTouch;->h:Lcom/kk/mse/gallery/GalleryActivity;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/kk/mse/gallery/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    check-cast p1, Lcom/kk/mse/gallery/GalleryActivity;

    iput-object p1, p0, Lcom/kk/mse/gallery/ImageViewTouch;->h:Lcom/kk/mse/gallery/GalleryActivity;

    .line 19
    return-void
.end method


# virtual methods
.method protected a(FF)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 26
    invoke-super {p0, p1, p2}, Lcom/kk/mse/gallery/h;->b(FF)V

    .line 27
    invoke-virtual {p0, v0, v0}, Lcom/kk/mse/gallery/ImageViewTouch;->a(ZZ)V

    .line 28
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/4 v1, -0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 36
    iget-object v3, p0, Lcom/kk/mse/gallery/ImageViewTouch;->h:Lcom/kk/mse/gallery/GalleryActivity;

    iget-boolean v3, v3, Lcom/kk/mse/gallery/GalleryActivity;->c:Z

    if-eqz v3, :cond_0

    .line 88
    :goto_0
    return v0

    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/kk/mse/gallery/ImageViewTouch;->i:Z

    if-nez v0, :cond_1

    .line 38
    const/16 v0, 0x13

    if-lt p1, v0, :cond_1

    const/16 v0, 0x16

    if-gt p1, v0, :cond_1

    .line 39
    invoke-super {p0, p1, p2}, Lcom/kk/mse/gallery/h;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/kk/mse/gallery/ImageViewTouch;->h:Lcom/kk/mse/gallery/GalleryActivity;

    iget v0, v0, Lcom/kk/mse/gallery/GalleryActivity;->d:I

    .line 47
    packed-switch p1, :pswitch_data_0

    .line 88
    invoke-super {p0, p1, p2}, Lcom/kk/mse/gallery/h;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 49
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kk/mse/gallery/ImageViewTouch;->getScale()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/kk/mse/gallery/ImageViewTouch;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    :try_start_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/kk/mse/gallery/ImageViewTouch;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 80
    :goto_1
    if-ltz v0, :cond_4

    iget-object v3, p0, Lcom/kk/mse/gallery/ImageViewTouch;->h:Lcom/kk/mse/gallery/GalleryActivity;

    iget-object v3, v3, Lcom/kk/mse/gallery/GalleryActivity;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 81
    iget-object v1, p0, Lcom/kk/mse/gallery/ImageViewTouch;->h:Lcom/kk/mse/gallery/GalleryActivity;

    monitor-enter v1

    .line 82
    :try_start_2
    iget-object v3, p0, Lcom/kk/mse/gallery/ImageViewTouch;->h:Lcom/kk/mse/gallery/GalleryActivity;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lcom/kk/mse/gallery/GalleryActivity;->a(IZ)V

    .line 83
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_2
    move v0, v2

    .line 56
    goto :goto_0

    .line 53
    :cond_3
    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {p0, v0, v3}, Lcom/kk/mse/gallery/ImageViewTouch;->c(FF)V

    .line 54
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/kk/mse/gallery/ImageViewTouch;->a(ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v0, v1

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 84
    :cond_4
    if-eq v0, v1, :cond_2

    .line 85
    invoke-virtual {p0, v2, v2}, Lcom/kk/mse/gallery/ImageViewTouch;->a(ZZ)V

    goto :goto_2

    .line 59
    :pswitch_1
    :try_start_5
    invoke-virtual {p0}, Lcom/kk/mse/gallery/ImageViewTouch;->getScale()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/kk/mse/gallery/ImageViewTouch;->j:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    cmp-long v3, v4, v6

    if-ltz v3, :cond_6

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    :try_start_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/kk/mse/gallery/ImageViewTouch;->j:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 80
    :goto_3
    if-ltz v0, :cond_7

    iget-object v3, p0, Lcom/kk/mse/gallery/ImageViewTouch;->h:Lcom/kk/mse/gallery/GalleryActivity;

    iget-object v3, v3, Lcom/kk/mse/gallery/GalleryActivity;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 81
    iget-object v1, p0, Lcom/kk/mse/gallery/ImageViewTouch;->h:Lcom/kk/mse/gallery/GalleryActivity;

    monitor-enter v1

    .line 82
    :try_start_7
    iget-object v3, p0, Lcom/kk/mse/gallery/ImageViewTouch;->h:Lcom/kk/mse/gallery/GalleryActivity;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lcom/kk/mse/gallery/GalleryActivity;->a(IZ)V

    .line 83
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_5
    :goto_4
    move v0, v2

    .line 66
    goto/16 :goto_0

    .line 63
    :cond_6
    const/high16 v0, -0x3e600000    # -20.0f

    const/4 v3, 0x0

    :try_start_8
    invoke-virtual {p0, v0, v3}, Lcom/kk/mse/gallery/ImageViewTouch;->c(FF)V

    .line 64
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/kk/mse/gallery/ImageViewTouch;->a(ZZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move v0, v1

    goto :goto_3

    .line 83
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 84
    :cond_7
    if-eq v0, v1, :cond_5

    .line 85
    invoke-virtual {p0, v2, v2}, Lcom/kk/mse/gallery/ImageViewTouch;->a(ZZ)V

    goto :goto_4

    .line 69
    :pswitch_2
    const/4 v0, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    :try_start_a
    invoke-virtual {p0, v0, v3}, Lcom/kk/mse/gallery/ImageViewTouch;->c(FF)V

    .line 70
    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/kk/mse/gallery/ImageViewTouch;->a(ZZ)V

    move v0, v2

    .line 71
    goto/16 :goto_0

    .line 74
    :pswitch_3
    const/4 v0, 0x0

    const/high16 v3, -0x3e600000    # -20.0f

    invoke-virtual {p0, v0, v3}, Lcom/kk/mse/gallery/ImageViewTouch;->c(FF)V

    .line 75
    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/kk/mse/gallery/ImageViewTouch;->a(ZZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move v0, v2

    .line 76
    goto/16 :goto_0

    .line 80
    :catchall_2
    move-exception v0

    move v3, v1

    :goto_5
    if-ltz v3, :cond_9

    iget-object v4, p0, Lcom/kk/mse/gallery/ImageViewTouch;->h:Lcom/kk/mse/gallery/GalleryActivity;

    iget-object v4, v4, Lcom/kk/mse/gallery/GalleryActivity;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 81
    iget-object v1, p0, Lcom/kk/mse/gallery/ImageViewTouch;->h:Lcom/kk/mse/gallery/GalleryActivity;

    monitor-enter v1

    .line 82
    :try_start_b
    iget-object v2, p0, Lcom/kk/mse/gallery/ImageViewTouch;->h:Lcom/kk/mse/gallery/GalleryActivity;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/kk/mse/gallery/GalleryActivity;->a(IZ)V

    .line 83
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 85
    :cond_8
    :goto_6
    throw v0

    .line 83
    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    .line 84
    :cond_9
    if-eq v3, v1, :cond_8

    .line 85
    invoke-virtual {p0, v2, v2}, Lcom/kk/mse/gallery/ImageViewTouch;->a(ZZ)V

    goto :goto_6

    .line 80
    :catchall_4
    move-exception v3

    move-object v8, v3

    move v3, v0

    move-object v0, v8

    goto :goto_5

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setEnableTrackballScroll(Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/kk/mse/gallery/ImageViewTouch;->i:Z

    .line 23
    return-void
.end method
