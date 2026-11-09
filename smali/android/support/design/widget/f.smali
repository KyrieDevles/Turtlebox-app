.class abstract Landroid/support/design/widget/f;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/f$a;
    }
.end annotation


# static fields
.field static final b:Landroid/view/animation/Interpolator;

.field static final j:[I

.field static final k:[I

.field static final l:[I

.field static final m:[I


# instance fields
.field private final a:Landroid/graphics/Rect;

.field c:I

.field d:Landroid/graphics/drawable/Drawable;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/support/design/widget/b;

.field g:Landroid/graphics/drawable/Drawable;

.field h:F

.field i:F

.field final n:Landroid/support/design/widget/y;

.field final o:Landroid/support/design/widget/l;

.field final p:Landroid/support/design/widget/p$d;

.field private q:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 34
    sget-object v0, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    sput-object v0, Landroid/support/design/widget/f;->b:Landroid/view/animation/Interpolator;

    .line 59
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/design/widget/f;->j:[I

    .line 61
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/design/widget/f;->k:[I

    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/f;->l:[I

    .line 64
    new-array v0, v2, [I

    sput-object v0, Landroid/support/design/widget/f;->m:[I

    return-void

    .line 59
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 61
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Landroid/support/design/widget/y;Landroid/support/design/widget/l;Landroid/support/design/widget/p$d;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/f;->c:I

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/f;->a:Landroid/graphics/Rect;

    .line 75
    iput-object p1, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/y;

    .line 76
    iput-object p2, p0, Landroid/support/design/widget/f;->o:Landroid/support/design/widget/l;

    .line 77
    iput-object p3, p0, Landroid/support/design/widget/f;->p:Landroid/support/design/widget/p$d;

    .line 78
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Landroid/support/design/widget/f;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Landroid/support/design/widget/f$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/f$1;-><init>(Landroid/support/design/widget/f;)V

    iput-object v0, p0, Landroid/support/design/widget/f;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 180
    :cond_0
    return-void
.end method


# virtual methods
.method abstract a()F
.end method

.method final a(F)V
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Landroid/support/design/widget/f;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 91
    iput p1, p0, Landroid/support/design/widget/f;->h:F

    .line 92
    iget v0, p0, Landroid/support/design/widget/f;->i:F

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/f;->a(FF)V

    .line 94
    :cond_0
    return-void
.end method

.method abstract a(FF)V
.end method

.method abstract a(I)V
.end method

.method abstract a(Landroid/content/res/ColorStateList;)V
.end method

.method abstract a(Landroid/graphics/PorterDuff$Mode;)V
.end method

.method abstract a(Landroid/graphics/Rect;)V
.end method

.method abstract a(Landroid/support/design/widget/f$a;Z)V
.end method

.method abstract a([I)V
.end method

.method abstract b()V
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method abstract b(Landroid/support/design/widget/f$a;Z)V
.end method

.method abstract c()V
.end method

.method d()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method e()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Landroid/support/design/widget/f;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method final g()V
    .locals 5

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/design/widget/f;->a:Landroid/graphics/Rect;

    .line 123
    invoke-virtual {p0, v0}, Landroid/support/design/widget/f;->a(Landroid/graphics/Rect;)V

    .line 124
    invoke-virtual {p0, v0}, Landroid/support/design/widget/f;->b(Landroid/graphics/Rect;)V

    .line 125
    iget-object v1, p0, Landroid/support/design/widget/f;->o:Landroid/support/design/widget/l;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Landroid/support/design/widget/l;->a(IIII)V

    .line 126
    return-void
.end method

.method h()V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Landroid/support/design/widget/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0}, Landroid/support/design/widget/f;->l()V

    .line 135
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/y;

    invoke-virtual {v0}, Landroid/support/design/widget/y;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/f;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 137
    :cond_0
    return-void
.end method

.method i()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/design/widget/f;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/y;

    invoke-virtual {v0}, Landroid/support/design/widget/y;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/f;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/f;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 144
    :cond_0
    return-void
.end method

.method j()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 190
    iget-object v2, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/y;

    invoke-virtual {v2}, Landroid/support/design/widget/y;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    .line 192
    iget v2, p0, Landroid/support/design/widget/f;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_2
    iget v2, p0, Landroid/support/design/widget/f;->c:I

    if-ne v2, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method k()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 200
    iget-object v2, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/y;

    invoke-virtual {v2}, Landroid/support/design/widget/y;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 202
    iget v2, p0, Landroid/support/design/widget/f;->c:I

    if-ne v2, v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_2
    iget v2, p0, Landroid/support/design/widget/f;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
