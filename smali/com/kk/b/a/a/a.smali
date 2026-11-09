.class public Lcom/kk/b/a/a/a;
.super Lcom/kk/b/a/a/d;
.source "ImageData.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/widget/ImageView$ScaleType;

.field public c:Z

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/kk/b/a/a/d;-><init>()V

    .line 11
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/kk/b/a/a/a;->b:Landroid/widget/ImageView$ScaleType;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kk/b/a/a/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/kk/b/a/a/a;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/kk/b/a/a/a;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    return-void
.end method
