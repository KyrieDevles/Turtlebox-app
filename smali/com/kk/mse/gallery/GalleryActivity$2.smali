.class Lcom/kk/mse/gallery/GalleryActivity$2;
.super Ljava/lang/Object;
.source "GalleryActivity.java"

# interfaces
.implements Lcom/kk/mse/gallery/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/mse/gallery/GalleryActivity;->a(IZ)V
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
    .line 165
    iput-object p1, p0, Lcom/kk/mse/gallery/GalleryActivity$2;->a:Lcom/kk/mse/gallery/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public a(IILandroid/graphics/Bitmap;Z)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity$2;->a:Lcom/kk/mse/gallery/GalleryActivity;

    iget v0, v0, Lcom/kk/mse/gallery/GalleryActivity;->d:I

    if-eq p1, v0, :cond_1

    .line 188
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    if-eqz p4, :cond_2

    .line 192
    iget-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity$2;->a:Lcom/kk/mse/gallery/GalleryActivity;

    invoke-static {v0}, Lcom/kk/mse/gallery/GalleryActivity;->b(Lcom/kk/mse/gallery/GalleryActivity;)Lcom/kk/mse/gallery/a;

    move-result-object v0

    add-int v1, p1, p2

    invoke-virtual {v0, v1, p3}, Lcom/kk/mse/gallery/a;->a(ILandroid/graphics/Bitmap;)V

    .line 194
    :cond_2
    if-nez p2, :cond_0

    .line 195
    iget-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity$2;->a:Lcom/kk/mse/gallery/GalleryActivity;

    invoke-static {v0}, Lcom/kk/mse/gallery/GalleryActivity;->a(Lcom/kk/mse/gallery/GalleryActivity;)Lcom/kk/mse/gallery/ImageViewTouch;

    move-result-object v0

    new-instance v1, Lcom/kk/mse/gallery/i;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lcom/kk/mse/gallery/i;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1, p4}, Lcom/kk/mse/gallery/ImageViewTouch;->a(Lcom/kk/mse/gallery/i;Z)V

    goto :goto_0
.end method

.method public a(II)Z
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity$2;->a:Lcom/kk/mse/gallery/GalleryActivity;

    invoke-static {v0}, Lcom/kk/mse/gallery/GalleryActivity;->b(Lcom/kk/mse/gallery/GalleryActivity;)Lcom/kk/mse/gallery/a;

    move-result-object v0

    add-int v1, p1, p2

    invoke-virtual {v0, v1}, Lcom/kk/mse/gallery/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)Z
    .locals 1

    .prologue
    .line 174
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()[I
    .locals 1

    .prologue
    .line 183
    invoke-static {}, Lcom/kk/mse/gallery/GalleryActivity;->a()[I

    move-result-object v0

    return-object v0
.end method

.method public c(II)I
    .locals 1

    .prologue
    .line 178
    .line 179
    const/16 v0, 0x800

    return v0
.end method
