.class public final Landroid/support/v7/widget/i;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/i$a;,
        Landroid/support/v7/widget/i$d;,
        Landroid/support/v7/widget/i$b;,
        Landroid/support/v7/widget/i$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Landroid/support/v7/widget/i;

.field private static final c:Landroid/support/v7/widget/i$b;

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field private j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v7/widget/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/support/v4/f/e",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private o:Landroid/util/TypedValue;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 71
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v7/widget/i;->a:Landroid/graphics/PorterDuff$Mode;

    .line 100
    new-instance v0, Landroid/support/v7/widget/i$b;

    invoke-direct {v0, v7}, Landroid/support/v7/widget/i$b;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/i;->c:Landroid/support/v7/widget/i$b;

    .line 106
    new-array v0, v6, [I

    sget v1, Landroid/support/v7/b/a$e;->abc_textfield_search_default_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/b/a$e;->abc_textfield_default_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/b/a$e;->abc_ab_share_pack_mtrl_alpha:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/i;->d:[I

    .line 116
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/b/a$e;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/b/a$e;->abc_seekbar_tick_mark_material:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/b/a$e;->abc_ic_menu_share_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/b/a$e;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Landroid/support/v7/b/a$e;->abc_ic_menu_cut_mtrl_alpha:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Landroid/support/v7/b/a$e;->abc_ic_menu_selectall_mtrl_alpha:I

    aput v2, v0, v1

    sget v1, Landroid/support/v7/b/a$e;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v1, v0, v7

    sput-object v0, Landroid/support/v7/widget/i;->e:[I

    .line 130
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/b/a$e;->abc_textfield_activated_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/b/a$e;->abc_textfield_search_activated_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/b/a$e;->abc_cab_background_top_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/b/a$e;->abc_text_cursor_material:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Landroid/support/v7/b/a$e;->abc_text_select_handle_left_mtrl_dark:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Landroid/support/v7/b/a$e;->abc_text_select_handle_middle_mtrl_dark:I

    aput v2, v0, v1

    sget v1, Landroid/support/v7/b/a$e;->abc_text_select_handle_right_mtrl_dark:I

    aput v1, v0, v7

    const/4 v1, 0x7

    sget v2, Landroid/support/v7/b/a$e;->abc_text_select_handle_left_mtrl_light:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Landroid/support/v7/b/a$e;->abc_text_select_handle_middle_mtrl_light:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Landroid/support/v7/b/a$e;->abc_text_select_handle_right_mtrl_light:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/i;->f:[I

    .line 147
    new-array v0, v6, [I

    sget v1, Landroid/support/v7/b/a$e;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/b/a$e;->abc_cab_background_internal_bg:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/b/a$e;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/i;->g:[I

    .line 157
    new-array v0, v5, [I

    sget v1, Landroid/support/v7/b/a$e;->abc_tab_indicator_material:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/b/a$e;->abc_textfield_search_material:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/i;->h:[I

    .line 167
    new-array v0, v5, [I

    sget v1, Landroid/support/v7/b/a$e;->abc_btn_check_material:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/b/a$e;->abc_btn_radio_material:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/i;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/i;->m:Ljava/lang/Object;

    .line 177
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/i;->n:Ljava/util/WeakHashMap;

    .line 750
    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 222
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private a(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 590
    sget v0, Landroid/support/v7/b/a$a;->colorButtonNormal:I

    .line 591
    invoke-static {p1, v0}, Landroid/support/v7/widget/an;->a(Landroid/content/Context;I)I

    move-result v0

    .line 590
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/i;->c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method static a(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .prologue
    .line 511
    const/4 v0, 0x0

    .line 513
    sget v1, Landroid/support/v7/b/a$e;->abc_switch_thumb_material:I

    if-ne p0, v1, :cond_0

    .line 514
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 517
    :cond_0
    return-object v0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 694
    sget-object v0, Landroid/support/v7/widget/i;->c:Landroid/support/v7/widget/i$b;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/i$b;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    .line 696
    if-nez v0, :cond_0

    .line 698
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 699
    sget-object v1, Landroid/support/v7/widget/i;->c:Landroid/support/v7/widget/i$b;

    invoke-virtual {v1, p0, p1, v0}, Landroid/support/v7/widget/i$b;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    .line 702
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .prologue
    .line 685
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 686
    :cond_0
    const/4 v0, 0x0

    .line 689
    :goto_0
    return-object v0

    .line 688
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 689
    invoke-static {v0, p1}, Landroid/support/v7/widget/i;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const v5, 0x102000f

    const v4, 0x102000d

    const/high16 v1, 0x1020000

    .line 259
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/i;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_2

    .line 262
    invoke-static {p4}, Landroid/support/v7/widget/u;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 265
    :cond_0
    invoke-static {p4}, Landroid/support/v4/c/a/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 266
    invoke-static {p4, v0}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 269
    invoke-static {p2}, Landroid/support/v7/widget/i;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    invoke-static {p4, v0}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 300
    :cond_1
    :goto_0
    return-object p4

    .line 273
    :cond_2
    sget v0, Landroid/support/v7/b/a$e;->abc_seekbar_track_material:I

    if-ne p2, v0, :cond_3

    move-object v0, p4

    .line 274
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 275
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/b/a$a;->colorControlNormal:I

    .line 276
    invoke-static {p1, v2}, Landroid/support/v7/widget/an;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/i;->a:Landroid/graphics/PorterDuff$Mode;

    .line 275
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/i;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 277
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/b/a$a;->colorControlNormal:I

    .line 278
    invoke-static {p1, v2}, Landroid/support/v7/widget/an;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/i;->a:Landroid/graphics/PorterDuff$Mode;

    .line 277
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/i;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 279
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/support/v7/b/a$a;->colorControlActivated:I

    .line 280
    invoke-static {p1, v1}, Landroid/support/v7/widget/an;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/i;->a:Landroid/graphics/PorterDuff$Mode;

    .line 279
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/i;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 281
    :cond_3
    sget v0, Landroid/support/v7/b/a$e;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_4

    sget v0, Landroid/support/v7/b/a$e;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_4

    sget v0, Landroid/support/v7/b/a$e;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_5

    :cond_4
    move-object v0, p4

    .line 284
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 285
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/b/a$a;->colorControlNormal:I

    .line 286
    invoke-static {p1, v2}, Landroid/support/v7/widget/an;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/i;->a:Landroid/graphics/PorterDuff$Mode;

    .line 285
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/i;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 288
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/b/a$a;->colorControlActivated:I

    .line 289
    invoke-static {p1, v2}, Landroid/support/v7/widget/an;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/i;->a:Landroid/graphics/PorterDuff$Mode;

    .line 288
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/i;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 290
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/support/v7/b/a$a;->colorControlActivated:I

    .line 291
    invoke-static {p1, v1}, Landroid/support/v7/widget/an;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/i;->a:Landroid/graphics/PorterDuff$Mode;

    .line 290
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/i;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 293
    :cond_5
    invoke-static {p1, p2, p4}, Landroid/support/v7/widget/i;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 294
    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 297
    const/4 p4, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 389
    iget-object v3, p0, Landroid/support/v7/widget/i;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 390
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/i;->n:Ljava/util/WeakHashMap;

    .line 391
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/e;

    .line 392
    if-nez v0, :cond_0

    .line 393
    monitor-exit v3

    move-object v0, v2

    .line 408
    :goto_0
    return-object v0

    .line 396
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/f/e;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 397
    if-eqz v1, :cond_2

    .line 399
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 400
    if-eqz v1, :cond_1

    .line 401
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 404
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/f/e;->b(J)V

    .line 407
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 408
    goto :goto_0
.end method

.method public static a()Landroid/support/v7/widget/i;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/i;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Landroid/support/v7/widget/i;

    invoke-direct {v0}, Landroid/support/v7/widget/i;-><init>()V

    sput-object v0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/i;

    .line 81
    sget-object v0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/i;

    invoke-static {v0}, Landroid/support/v7/widget/i;->a(Landroid/support/v7/widget/i;)V

    .line 83
    :cond_0
    sget-object v0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/i;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 713
    iget-boolean v0, p0, Landroid/support/v7/widget/i;->p:Z

    if-eqz v0, :cond_1

    .line 726
    :cond_0
    return-void

    .line 719
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/i;->p:Z

    .line 720
    sget v0, Landroid/support/v7/b/a$e;->abc_vector_test:I

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/i;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 721
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/support/v7/widget/i;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 722
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/i;->p:Z

    .line 723
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 706
    invoke-static {p0}, Landroid/support/v7/widget/u;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 709
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Landroid/support/v7/widget/i;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Landroid/support/v7/widget/i;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 710
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/aq;[I)V
    .locals 2

    .prologue
    .line 661
    invoke-static {p0}, Landroid/support/v7/widget/u;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 663
    const-string v0, "AppCompatDrawableManager"

    const-string v1, "Mutated drawable is not the same instance as the input."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/widget/aq;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v7/widget/aq;->d:Z

    if-eqz v0, :cond_5

    .line 668
    :cond_2
    iget-boolean v0, p1, Landroid/support/v7/widget/aq;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/support/v7/widget/aq;->b:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v1, p1, Landroid/support/v7/widget/aq;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Landroid/support/v7/widget/aq;->c:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    invoke-static {v0, v1, p2}, Landroid/support/v7/widget/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 676
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 679
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 668
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v1, Landroid/support/v7/widget/i;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 673
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_3
.end method

.method private static a(Landroid/support/v7/widget/i;)V
    .locals 3

    .prologue
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 91
    const-string v1, "vector"

    new-instance v2, Landroid/support/v7/widget/i$d;

    invoke-direct {v2}, Landroid/support/v7/widget/i$d;-><init>()V

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/i;->a(Ljava/lang/String;Landroid/support/v7/widget/i$c;)V

    .line 93
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 95
    const-string v0, "animated-vector"

    new-instance v1, Landroid/support/v7/widget/i$a;

    invoke-direct {v1}, Landroid/support/v7/widget/i$a;-><init>()V

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/i;->a(Ljava/lang/String;Landroid/support/v7/widget/i$c;)V

    .line 98
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/v7/widget/i$c;)V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Landroid/support/v7/widget/i;->k:Landroid/support/v4/f/a;

    if-nez v0, :cond_0

    .line 490
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/i;->k:Landroid/support/v4/f/a;

    .line 492
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/i;->k:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 442
    sget-object v5, Landroid/support/v7/widget/i;->a:Landroid/graphics/PorterDuff$Mode;

    .line 447
    sget-object v4, Landroid/support/v7/widget/i;->d:[I

    invoke-static {v4, p1}, Landroid/support/v7/widget/i;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 448
    sget v2, Landroid/support/v7/b/a$a;->colorControlNormal:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 466
    :goto_0
    if-eqz v5, :cond_6

    .line 467
    invoke-static {p2}, Landroid/support/v7/widget/u;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 471
    :cond_0
    invoke-static {p0, v4}, Landroid/support/v7/widget/an;->a(Landroid/content/Context;I)I

    move-result v1

    .line 472
    invoke-static {v1, v6}, Landroid/support/v7/widget/i;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 474
    if-eq v2, v3, :cond_1

    .line 475
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 485
    :cond_1
    :goto_1
    return v0

    .line 450
    :cond_2
    sget-object v4, Landroid/support/v7/widget/i;->f:[I

    invoke-static {v4, p1}, Landroid/support/v7/widget/i;->a([II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 451
    sget v2, Landroid/support/v7/b/a$a;->colorControlActivated:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 452
    goto :goto_0

    .line 453
    :cond_3
    sget-object v4, Landroid/support/v7/widget/i;->g:[I

    invoke-static {v4, p1}, Landroid/support/v7/widget/i;->a([II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 456
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 457
    :cond_4
    sget v4, Landroid/support/v7/b/a$e;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v4, :cond_5

    .line 458
    const v4, 0x1010030

    .line 460
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    .line 461
    :cond_5
    sget v4, Landroid/support/v7/b/a$e;->abc_dialog_material_background:I

    if-ne p1, v4, :cond_7

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 463
    goto :goto_0

    :cond_6
    move v0, v1

    .line 485
    goto :goto_1

    :cond_7
    move v2, v3

    move v4, v1

    move-object v6, v5

    move v5, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 413
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 414
    if-eqz v1, :cond_1

    .line 415
    iget-object v2, p0, Landroid/support/v7/widget/i;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 416
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/i;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/e;

    .line 417
    if-nez v0, :cond_0

    .line 418
    new-instance v0, Landroid/support/v4/f/e;

    invoke-direct {v0}, Landroid/support/v4/f/e;-><init>()V

    .line 419
    iget-object v3, p0, Landroid/support/v7/widget/i;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Landroid/support/v4/f/e;->b(JLjava/lang/Object;)V

    .line 422
    monitor-exit v2

    .line 423
    const/4 v0, 0x1

    .line 425
    :goto_0
    return v0

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 425
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .prologue
    .line 729
    instance-of v0, p0, Landroid/support/a/a/f;

    if-nez v0, :cond_0

    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 730
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 502
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 503
    if-ne v3, p1, :cond_1

    .line 504
    const/4 v0, 0x1

    .line 507
    :cond_0
    return v0

    .line 502
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 597
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/i;->c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Landroid/support/v7/widget/i;->j:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 578
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/i;->j:Ljava/util/WeakHashMap;

    .line 580
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/i;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 581
    if-nez v0, :cond_1

    .line 582
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 583
    iget-object v1, p0, Landroid/support/v7/widget/i;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    :cond_1
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 586
    return-void
.end method

.method private c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x0

    .line 608
    new-array v1, v0, [[I

    .line 609
    new-array v2, v0, [I

    .line 612
    sget v0, Landroid/support/v7/b/a$a;->colorControlHighlight:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/an;->a(Landroid/content/Context;I)I

    move-result v3

    .line 613
    sget v0, Landroid/support/v7/b/a$a;->colorButtonNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/an;->c(Landroid/content/Context;I)I

    move-result v0

    .line 616
    sget-object v4, Landroid/support/v7/widget/an;->a:[I

    aput-object v4, v1, v5

    .line 617
    if-nez p3, :cond_0

    :goto_0
    aput v0, v2, v5

    .line 618
    const/4 v4, 0x1

    .line 620
    sget-object v0, Landroid/support/v7/widget/an;->d:[I

    aput-object v0, v1, v4

    .line 621
    if-nez p3, :cond_1

    move v0, p2

    :goto_1
    invoke-static {v3, v0}, Landroid/support/v4/c/a;->a(II)I

    move-result v0

    aput v0, v2, v4

    .line 623
    const/4 v4, 0x2

    .line 625
    sget-object v0, Landroid/support/v7/widget/an;->b:[I

    aput-object v0, v1, v4

    .line 626
    if-nez p3, :cond_2

    move v0, p2

    :goto_2
    invoke-static {v3, v0}, Landroid/support/v4/c/a;->a(II)I

    move-result v0

    aput v0, v2, v4

    .line 628
    const/4 v0, 0x3

    .line 631
    sget-object v3, Landroid/support/v7/widget/an;->h:[I

    aput-object v3, v1, v0

    .line 632
    if-nez p3, :cond_3

    :goto_3
    aput p2, v2, v0

    .line 635
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    .line 617
    :cond_0
    aget-object v0, v1, v5

    invoke-virtual {p3, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_0

    .line 621
    :cond_1
    aget-object v0, v1, v4

    .line 622
    invoke-virtual {p3, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_1

    .line 626
    :cond_2
    aget-object v0, v1, v4

    .line 627
    invoke-virtual {p3, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    .line 632
    :cond_3
    aget-object v3, v1, v0

    invoke-virtual {p3, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    goto :goto_3
.end method

.method private c(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 602
    sget v0, Landroid/support/v7/b/a$a;->colorAccent:I

    .line 603
    invoke-static {p1, v0}, Landroid/support/v7/widget/an;->a(Landroid/content/Context;I)I

    move-result v0

    .line 602
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/i;->c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 227
    iget-object v0, p0, Landroid/support/v7/widget/i;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/i;->o:Landroid/util/TypedValue;

    .line 230
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/i;->o:Landroid/util/TypedValue;

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v1, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 232
    invoke-static {v1}, Landroid/support/v7/widget/i;->a(Landroid/util/TypedValue;)J

    move-result-wide v2

    .line 234
    invoke-direct {p0, p1, v2, v3}, Landroid/support/v7/widget/i;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_2

    .line 254
    :cond_1
    :goto_0
    return-object v0

    .line 241
    :cond_2
    sget v4, Landroid/support/v7/b/a$e;->abc_cab_background_top_material:I

    if-ne p2, v4, :cond_3

    .line 242
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    sget v6, Landroid/support/v7/b/a$e;->abc_cab_background_internal_bg:I

    .line 243
    invoke-virtual {p0, p1, v6}, Landroid/support/v7/widget/i;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v4, v5

    sget v5, Landroid/support/v7/b/a$e;->abc_cab_background_top_mtrl_alpha:I

    .line 244
    invoke-virtual {p0, p1, v5}, Landroid/support/v7/widget/i;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 248
    :cond_3
    if-eqz v0, :cond_1

    .line 249
    iget v1, v1, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 251
    invoke-direct {p0, p1, v2, v3, v0}, Landroid/support/v7/widget/i;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_0
.end method

.method private d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/i;->k:Landroid/support/v4/f/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/i;->k:Landroid/support/v4/f/a;

    invoke-virtual {v0}, Landroid/support/v4/f/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/i;->l:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/i;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 307
    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/i;->k:Landroid/support/v4/f/a;

    .line 308
    invoke-virtual {v2, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 385
    :cond_1
    :goto_0
    return-object v0

    .line 319
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/i;->l:Landroid/util/SparseArray;

    .line 322
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/i;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 323
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/i;->o:Landroid/util/TypedValue;

    .line 325
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/i;->o:Landroid/util/TypedValue;

    .line 326
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 327
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 329
    invoke-static {v2}, Landroid/support/v7/widget/i;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 331
    invoke-direct {p0, p1, v4, v5}, Landroid/support/v7/widget/i;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 332
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 338
    goto :goto_0

    .line 341
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 344
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 345
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 347
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 351
    :cond_7
    if-eq v0, v8, :cond_9

    .line 352
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    const-string v2, "AppCompatDrawableManager"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    .line 377
    :goto_1
    if-nez v0, :cond_1

    .line 380
    iget-object v1, p0, Landroid/support/v7/widget/i;->l:Landroid/util/SparseArray;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 355
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 357
    iget-object v7, p0, Landroid/support/v7/widget/i;->l:Landroid/util/SparseArray;

    invoke-virtual {v7, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 360
    iget-object v7, p0, Landroid/support/v7/widget/i;->k:Landroid/support/v4/f/a;

    invoke-virtual {v7, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/i$c;

    .line 361
    if-eqz v0, :cond_a

    .line 363
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 362
    invoke-interface {v0, p1, v3, v6, v7}, Landroid/support/v7/widget/i$c;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 365
    :cond_a
    if-eqz v1, :cond_b

    .line 367
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 368
    invoke-direct {p0, p1, v4, v5, v1}, Landroid/support/v7/widget/i;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_b

    :cond_b
    move-object v0, v1

    .line 375
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 385
    goto/16 :goto_0
.end method

.method private e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 568
    iget-object v0, p0, Landroid/support/v7/widget/i;->j:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Landroid/support/v7/widget/i;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 570
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 572
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 570
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 572
    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    .line 528
    if-nez p3, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 531
    :goto_0
    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/i;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 533
    :goto_1
    if-nez v0, :cond_1

    .line 535
    sget v2, Landroid/support/v7/b/a$e;->abc_edit_text_material:I

    if-ne p2, v2, :cond_4

    .line 536
    sget v0, Landroid/support/v7/b/a$c;->abc_tint_edittext:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 560
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 561
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/i;->b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V

    .line 564
    :cond_1
    return-object v0

    .line 528
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 531
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 537
    :cond_4
    sget v2, Landroid/support/v7/b/a$e;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v2, :cond_5

    .line 538
    sget v0, Landroid/support/v7/b/a$c;->abc_tint_switch_track:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 539
    :cond_5
    sget v2, Landroid/support/v7/b/a$e;->abc_switch_thumb_material:I

    if-ne p2, v2, :cond_6

    .line 540
    sget v0, Landroid/support/v7/b/a$c;->abc_tint_switch_thumb:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 541
    :cond_6
    sget v2, Landroid/support/v7/b/a$e;->abc_btn_default_mtrl_shape:I

    if-ne p2, v2, :cond_7

    .line 542
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/i;->a(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 543
    :cond_7
    sget v2, Landroid/support/v7/b/a$e;->abc_btn_borderless_material:I

    if-ne p2, v2, :cond_8

    .line 544
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/i;->b(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 545
    :cond_8
    sget v2, Landroid/support/v7/b/a$e;->abc_btn_colored_material:I

    if-ne p2, v2, :cond_9

    .line 546
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/i;->c(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 547
    :cond_9
    sget v2, Landroid/support/v7/b/a$e;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v2, :cond_a

    sget v2, Landroid/support/v7/b/a$e;->abc_spinner_textfield_background_material:I

    if-ne p2, v2, :cond_b

    .line 549
    :cond_a
    sget v0, Landroid/support/v7/b/a$c;->abc_tint_spinner:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 550
    :cond_b
    sget-object v2, Landroid/support/v7/widget/i;->e:[I

    invoke-static {v2, p2}, Landroid/support/v7/widget/i;->a([II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 551
    sget v0, Landroid/support/v7/b/a$a;->colorControlNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/an;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 552
    :cond_c
    sget-object v2, Landroid/support/v7/widget/i;->h:[I

    invoke-static {v2, p2}, Landroid/support/v7/widget/i;->a([II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 553
    sget v0, Landroid/support/v7/b/a$c;->abc_tint_default:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 554
    :cond_d
    sget-object v2, Landroid/support/v7/widget/i;->i:[I

    invoke-static {v2, p2}, Landroid/support/v7/widget/i;->a([II)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 555
    sget v0, Landroid/support/v7/b/a$c;->abc_tint_btn_checkable:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 556
    :cond_e
    sget v2, Landroid/support/v7/b/a$e;->abc_seekbar_thumb_material:I

    if-ne p2, v2, :cond_0

    .line 557
    sget v0, Landroid/support/v7/b/a$c;->abc_tint_seek_thumb:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/i;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0, p1}, Landroid/support/v7/widget/i;->a(Landroid/content/Context;)V

    .line 192
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/i;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 193
    if-nez v0, :cond_0

    .line 194
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/i;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 196
    :cond_0
    if-nez v0, :cond_1

    .line 197
    invoke-static {p1, p2}, Landroid/support/v4/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 200
    :cond_1
    if-eqz v0, :cond_2

    .line 202
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/i;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 204
    :cond_2
    if-eqz v0, :cond_3

    .line 206
    invoke-static {v0}, Landroid/support/v7/widget/u;->a(Landroid/graphics/drawable/Drawable;)V

    .line 208
    :cond_3
    return-object v0
.end method

.method a(Landroid/content/Context;Landroid/support/v7/widget/au;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 430
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/i;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 431
    if-nez v0, :cond_0

    .line 432
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/au;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 434
    :cond_0
    if-eqz v0, :cond_1

    .line 435
    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, v1, v0}, Landroid/support/v7/widget/i;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 437
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 521
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/i;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
