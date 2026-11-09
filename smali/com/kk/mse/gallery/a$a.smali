.class public Lcom/kk/mse/gallery/a$a;
.super Ljava/lang/Object;
.source "BitmapCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/mse/gallery/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/kk/mse/gallery/a$a;->a()V

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/kk/mse/gallery/a$a;->a:I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kk/mse/gallery/a$a;->b:Landroid/graphics/Bitmap;

    .line 19
    return-void
.end method
