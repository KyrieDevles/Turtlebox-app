.class public Landroid/support/v7/view/menu/g;
.super Ljava/lang/Object;
.source "MenuBuilder.java"

# interfaces
.implements Landroid/support/v4/d/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/g$b;,
        Landroid/support/v7/view/menu/g$a;
    }
.end annotation


# static fields
.field private static final d:[I


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Landroid/view/View;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/content/res/Resources;

.field private g:Z

.field private h:Z

.field private i:Landroid/support/v7/view/menu/g$a;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:Landroid/view/ContextMenu$ContextMenuInfo;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/view/menu/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:Landroid/support/v7/view/menu/h;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/g;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput v0, p0, Landroid/support/v7/view/menu/g;->p:I

    .line 160
    iput-boolean v0, p0, Landroid/support/v7/view/menu/g;->r:Z

    .line 162
    iput-boolean v0, p0, Landroid/support/v7/view/menu/g;->s:Z

    .line 164
    iput-boolean v0, p0, Landroid/support/v7/view/menu/g;->t:Z

    .line 166
    iput-boolean v0, p0, Landroid/support/v7/view/menu/g;->u:Z

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->v:Ljava/util/ArrayList;

    .line 170
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 215
    iput-object p1, p0, Landroid/support/v7/view/menu/g;->e:Landroid/content/Context;

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->f:Landroid/content/res/Resources;

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->j:Ljava/util/ArrayList;

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->k:Ljava/util/ArrayList;

    .line 220
    iput-boolean v1, p0, Landroid/support/v7/view/menu/g;->l:Z

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->m:Ljava/util/ArrayList;

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->n:Ljava/util/ArrayList;

    .line 224
    iput-boolean v1, p0, Landroid/support/v7/view/menu/g;->o:Z

    .line 226
    invoke-direct {p0, v1}, Landroid/support/v7/view/menu/g;->d(Z)V

    .line 227
    return-void
.end method

.method private static a(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/h;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 823
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 824
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 825
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->c()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 826
    add-int/lit8 v0, v1, 0x1

    .line 830
    :goto_1
    return v0

    .line 823
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 830
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IIIILjava/lang/CharSequence;I)Landroid/support/v7/view/menu/h;
    .locals 8

    .prologue
    .line 451
    new-instance v0, Landroid/support/v7/view/menu/h;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/support/v7/view/menu/h;-><init>(Landroid/support/v7/view/menu/g;IIIILjava/lang/CharSequence;I)V

    return-object v0
.end method

.method private a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1190
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->c()Landroid/content/res/Resources;

    move-result-object v0

    .line 1192
    if-eqz p5, :cond_0

    .line 1193
    iput-object p5, p0, Landroid/support/v7/view/menu/g;->c:Landroid/view/View;

    .line 1196
    iput-object v1, p0, Landroid/support/v7/view/menu/g;->a:Ljava/lang/CharSequence;

    .line 1197
    iput-object v1, p0, Landroid/support/v7/view/menu/g;->b:Landroid/graphics/drawable/Drawable;

    .line 1216
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    .line 1217
    return-void

    .line 1199
    :cond_0
    if-lez p1, :cond_3

    .line 1200
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->a:Ljava/lang/CharSequence;

    .line 1205
    :cond_1
    :goto_1
    if-lez p3, :cond_4

    .line 1206
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/support/v4/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->b:Landroid/graphics/drawable/Drawable;

    .line 1212
    :cond_2
    :goto_2
    iput-object v1, p0, Landroid/support/v7/view/menu/g;->c:Landroid/view/View;

    goto :goto_0

    .line 1201
    :cond_3
    if-eqz p2, :cond_1

    .line 1202
    iput-object p2, p0, Landroid/support/v7/view/menu/g;->a:Ljava/lang/CharSequence;

    goto :goto_1

    .line 1207
    :cond_4
    if-eqz p4, :cond_2

    .line 1208
    iput-object p4, p0, Landroid/support/v7/view/menu/g;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 561
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 565
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/view/menu/s;Landroid/support/v7/view/menu/m;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 291
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    :goto_0
    return v0

    .line 296
    :cond_0
    if-eqz p2, :cond_1

    .line 297
    invoke-interface {p2, p1}, Landroid/support/v7/view/menu/m;->a(Landroid/support/v7/view/menu/s;)Z

    move-result v0

    .line 300
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 301
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/m;

    .line 302
    if-nez v1, :cond_2

    .line 303
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    :goto_2
    move v2, v0

    .line 307
    goto :goto_1

    .line 304
    :cond_2
    if-nez v2, :cond_4

    .line 305
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/m;->a(Landroid/support/v7/view/menu/s;)Z

    move-result v2

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    .line 308
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->f()V

    .line 278
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 279
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/m;

    .line 280
    if-nez v1, :cond_1

    .line 281
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 283
    :cond_1
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/m;->b(Z)V

    goto :goto_1

    .line 286
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->g()V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 789
    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->f:Landroid/content/res/Resources;

    .line 790
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->f:Landroid/content/res/Resources;

    sget v2, Landroid/support/v7/b/a$b;->abc_config_showMenuShortcutsWhenKeyboardPresent:I

    .line 791
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/view/menu/g;->h:Z

    .line 792
    return-void

    .line 791
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(I)I
    .locals 2

    .prologue
    .line 756
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    .line 758
    if-ltz v0, :cond_0

    sget-object v1, Landroid/support/v7/view/menu/g;->d:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 759
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 762
    :cond_1
    sget-object v1, Landroid/support/v7/view/menu/g;->d:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 688
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->size()I

    move-result v2

    .line 690
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 691
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 692
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 697
    :goto_1
    return v0

    .line 690
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 697
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(II)I
    .locals 3

    .prologue
    .line 705
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->size()I

    move-result v2

    .line 707
    if-gez p2, :cond_0

    .line 708
    const/4 p2, 0x0

    :cond_0
    move v1, p2

    .line 711
    :goto_0
    if-ge v1, v2, :cond_2

    .line 712
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 714
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_1

    move v0, v1

    .line 719
    :goto_1
    return v0

    .line 711
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 719
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/view/menu/g;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1251
    move-object v0, p0

    move v3, v1

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/g;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1252
    return-object p0
.end method

.method protected a(Landroid/view/View;)Landroid/support/v7/view/menu/g;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1275
    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/g;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1276
    return-object p0
.end method

.method protected a(Ljava/lang/CharSequence;)Landroid/support/v7/view/menu/g;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1227
    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/g;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1228
    return-object p0
.end method

.method a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/h;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 902
    iget-object v5, p0, Landroid/support/v7/view/menu/g;->v:Ljava/util/ArrayList;

    .line 903
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 904
    invoke-virtual {p0, v5, p1, p2}, Landroid/support/v7/view/menu/g;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 906
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 937
    :cond_0
    :goto_0
    return-object v0

    .line 910
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 911
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 913
    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 916
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 917
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    .line 918
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    goto :goto_0

    .line 921
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->a()Z

    move-result v9

    move v3, v4

    .line 924
    :goto_1
    if-ge v3, v8, :cond_7

    .line 925
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 926
    if-eqz v9, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getAlphabeticShortcut()C

    move-result v1

    .line 928
    :goto_2
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v4

    if-ne v1, v10, :cond_3

    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_0

    :cond_3
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v1, v10, :cond_4

    and-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_0

    :cond_4
    if-eqz v9, :cond_5

    const/16 v10, 0x8

    if-ne v1, v10, :cond_5

    const/16 v1, 0x43

    if-eq p1, v1, :cond_0

    .line 924
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 927
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getNumericShortcut()C

    move-result v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 937
    goto :goto_0
.end method

.method protected a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 7

    .prologue
    .line 432
    invoke-static {p3}, Landroid/support/v7/view/menu/g;->e(I)I

    move-result v4

    .line 434
    iget v6, p0, Landroid/support/v7/view/menu/g;->p:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/g;->a(IIIILjava/lang/CharSequence;I)Landroid/support/v7/view/menu/h;

    move-result-object v0

    .line 437
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->q:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_0

    .line 439
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->q:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 442
    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v7/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Landroid/support/v7/view/menu/g;->a(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 443
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/g;->b(Z)V

    .line 445
    return-object v0
.end method

.method public a(Landroid/support/v7/view/menu/g$a;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Landroid/support/v7/view/menu/g;->i:Landroid/support/v7/view/menu/g$a;

    .line 426
    return-void
.end method

.method a(Landroid/support/v7/view/menu/h;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1069
    iput-boolean v0, p0, Landroid/support/v7/view/menu/g;->l:Z

    .line 1070
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    .line 1071
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/m;)V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 267
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/m;

    .line 268
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    .line 269
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/m;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-interface {p1, p2, p0}, Landroid/support/v7/view/menu/m;->a(Landroid/content/Context;Landroid/support/v7/view/menu/g;)V

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/g;->o:Z

    .line 257
    return-void
.end method

.method a(Landroid/view/MenuItem;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 592
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    .line 594
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 595
    :goto_0
    if-ge v3, v5, :cond_3

    .line 596
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 597
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getGroupId()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 598
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 595
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 599
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 602
    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->b(Z)V

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 605
    :cond_3
    return-void
.end method

.method a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/view/menu/h;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x43

    const/4 v3, 0x0

    .line 858
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->a()Z

    move-result v4

    .line 859
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v5

    .line 860
    new-instance v6, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v6}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 862
    invoke-virtual {p3, v6}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    .line 864
    if-nez v0, :cond_1

    if-eq p2, v10, :cond_1

    .line 886
    :cond_0
    return-void

    .line 869
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    .line 870
    :goto_0
    if-ge v2, v7, :cond_0

    .line 871
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 872
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 873
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/g;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/view/menu/g;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 875
    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getAlphabeticShortcut()C

    move-result v1

    .line 876
    :goto_1
    and-int/lit8 v8, v5, 0x5

    if-nez v8, :cond_4

    if-eqz v1, :cond_4

    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v8, v8, v3

    if-eq v1, v8, :cond_3

    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x2

    aget-char v8, v8, v9

    if-eq v1, v8, :cond_3

    if-eqz v4, :cond_4

    const/16 v8, 0x8

    if-ne v1, v8, :cond_4

    if-ne p2, v10, :cond_4

    .line 882
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 883
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 875
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getNumericShortcut()C

    move-result v1

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 1002
    iget-boolean v0, p0, Landroid/support/v7/view/menu/g;->u:Z

    if-eqz v0, :cond_0

    .line 1014
    :goto_0
    return-void

    .line 1004
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/g;->u:Z

    .line 1005
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1006
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/m;

    .line 1007
    if-nez v1, :cond_1

    .line 1008
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1010
    :cond_1
    invoke-interface {v1, p0, p1}, Landroid/support/v7/view/menu/m;->a(Landroid/support/v7/view/menu/g;Z)V

    goto :goto_1

    .line 1013
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/g;->u:Z

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 769
    iget-boolean v0, p0, Landroid/support/v7/view/menu/g;->g:Z

    return v0
.end method

.method a(Landroid/support/v7/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->i:Landroid/support/v7/view/menu/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->i:Landroid/support/v7/view/menu/g$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/g$a;->a(Landroid/support/v7/view/menu/g;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;I)Z
    .locals 1

    .prologue
    .line 947
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v7/view/menu/g;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/m;I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/m;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 951
    check-cast p1, Landroid/support/v7/view/menu/h;

    .line 953
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 990
    :cond_0
    :goto_0
    return v0

    .line 957
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->b()Z

    move-result v3

    .line 959
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->a()Landroid/support/v4/view/d;

    move-result-object v4

    .line 960
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/support/v4/view/d;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 961
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->n()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 962
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v3

    .line 963
    if-eqz v0, :cond_0

    .line 964
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/g;->a(Z)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 960
    goto :goto_1

    .line 966
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v1, :cond_8

    .line 967
    :cond_4
    and-int/lit8 v5, p3, 0x4

    if-nez v5, :cond_5

    .line 969
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/g;->a(Z)V

    .line 972
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_6

    .line 973
    new-instance v0, Landroid/support/v7/view/menu/s;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->d()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, p0, p1}, Landroid/support/v7/view/menu/s;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/g;Landroid/support/v7/view/menu/h;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/s;)V

    .line 976
    :cond_6
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/s;

    .line 977
    if-eqz v1, :cond_7

    .line 978
    invoke-virtual {v4, v0}, Landroid/support/v4/view/d;->a(Landroid/view/SubMenu;)V

    .line 980
    :cond_7
    invoke-direct {p0, v0, p2}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/s;Landroid/support/v7/view/menu/m;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 981
    if-nez v0, :cond_0

    .line 982
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/g;->a(Z)V

    goto :goto_0

    .line 985
    :cond_8
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_9

    .line 986
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/g;->a(Z)V

    :cond_9
    move v0, v3

    goto :goto_0
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 461
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/support/v7/view/menu/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/view/menu/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 456
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/view/menu/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .prologue
    .line 501
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 504
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 506
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    .line 507
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/g;->removeGroup(I)V

    .line 510
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 511
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 512
    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_3

    move-object v1, p6

    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 514
    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 517
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/v7/view/menu/g;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 518
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    .line 519
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 520
    if-eqz p8, :cond_1

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_1

    .line 521
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    .line 510
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 504
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 512
    :cond_3
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2

    .line 525
    :cond_4
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 481
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/support/v7/view/menu/g;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/view/menu/g;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 486
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 487
    new-instance v1, Landroid/support/v7/view/menu/s;

    iget-object v2, p0, Landroid/support/v7/view/menu/g;->e:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Landroid/support/v7/view/menu/s;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/g;Landroid/support/v7/view/menu/h;)V

    .line 488
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/s;)V

    .line 490
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 476
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/view/menu/g;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 701
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/view/menu/g;->a(II)I

    move-result v0

    return v0
.end method

.method b(Landroid/support/v7/view/menu/h;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1080
    iput-boolean v0, p0, Landroid/support/v7/view/menu/g;->o:Z

    .line 1081
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    .line 1082
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1029
    iget-boolean v0, p0, Landroid/support/v7/view/menu/g;->r:Z

    if-nez v0, :cond_1

    .line 1030
    if-eqz p1, :cond_0

    .line 1031
    iput-boolean v1, p0, Landroid/support/v7/view/menu/g;->l:Z

    .line 1032
    iput-boolean v1, p0, Landroid/support/v7/view/menu/g;->o:Z

    .line 1035
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/g;->c(Z)V

    .line 1039
    :goto_0
    return-void

    .line 1037
    :cond_1
    iput-boolean v1, p0, Landroid/support/v7/view/menu/g;->s:Z

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 798
    iget-boolean v0, p0, Landroid/support/v7/view/menu/g;->h:Z

    return v0
.end method

.method c()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->f:Landroid/content/res/Resources;

    return-object v0
.end method

.method protected c(I)Landroid/support/v7/view/menu/g;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1239
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/g;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1240
    return-object p0
.end method

.method public c(Landroid/support/v7/view/menu/h;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1319
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1337
    :cond_0
    :goto_0
    return v0

    .line 1323
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->f()V

    .line 1324
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1325
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/m;

    .line 1326
    if-nez v1, :cond_3

    .line 1327
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    :cond_2
    move v2, v0

    .line 1331
    goto :goto_1

    .line 1328
    :cond_3
    invoke-interface {v1, p0, p1}, Landroid/support/v7/view/menu/m;->a(Landroid/support/v7/view/menu/g;Landroid/support/v7/view/menu/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1332
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->g()V

    .line 1334
    if-eqz v0, :cond_0

    .line 1335
    iput-object p1, p0, Landroid/support/v7/view/menu/g;->x:Landroid/support/v7/view/menu/h;

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->x:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->x:Landroid/support/v7/view/menu/h;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/g;->d(Landroid/support/v7/view/menu/h;)Z

    .line 586
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 588
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    .line 589
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1181
    iput-object v0, p0, Landroid/support/v7/view/menu/g;->b:Landroid/graphics/drawable/Drawable;

    .line 1182
    iput-object v0, p0, Landroid/support/v7/view/menu/g;->a:Ljava/lang/CharSequence;

    .line 1183
    iput-object v0, p0, Landroid/support/v7/view/menu/g;->c:Landroid/view/View;

    .line 1185
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    .line 1186
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1018
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/g;->a(Z)V

    .line 1019
    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->e:Landroid/content/Context;

    return-object v0
.end method

.method protected d(I)Landroid/support/v7/view/menu/g;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1263
    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/g;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1264
    return-object p0
.end method

.method public d(Landroid/support/v7/view/menu/h;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1341
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->x:Landroid/support/v7/view/menu/h;

    if-eq v1, p1, :cond_1

    .line 1359
    :cond_0
    :goto_0
    return v0

    .line 1345
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->f()V

    .line 1346
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1347
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/m;

    .line 1348
    if-nez v1, :cond_3

    .line 1349
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    :cond_2
    move v2, v0

    .line 1353
    goto :goto_1

    .line 1350
    :cond_3
    invoke-interface {v1, p0, p1}, Landroid/support/v7/view/menu/m;->b(Landroid/support/v7/view/menu/g;Landroid/support/v7/view/menu/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1354
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->g()V

    .line 1356
    if-eqz v0, :cond_0

    .line 1357
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/view/menu/g;->x:Landroid/support/v7/view/menu/h;

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public e()V
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->i:Landroid/support/v7/view/menu/g$a;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->i:Landroid/support/v7/view/menu/g$a;

    invoke-interface {v0, p0}, Landroid/support/v7/view/menu/g$a;->a(Landroid/support/v7/view/menu/g;)V

    .line 820
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1047
    iget-boolean v0, p0, Landroid/support/v7/view/menu/g;->r:Z

    if-nez v0, :cond_0

    .line 1048
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/g;->r:Z

    .line 1049
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/g;->s:Z

    .line 1051
    :cond_0
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 670
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->size()I

    move-result v2

    .line 671
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 672
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 673
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 684
    :cond_0
    :goto_1
    return-object v0

    .line 675
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 676
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 678
    if-nez v0, :cond_0

    .line 671
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 684
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1054
    iput-boolean v1, p0, Landroid/support/v7/view/menu/g;->r:Z

    .line 1056
    iget-boolean v0, p0, Landroid/support/v7/view/menu/g;->s:Z

    if-eqz v0, :cond_0

    .line 1057
    iput-boolean v1, p0, Landroid/support/v7/view/menu/g;->s:Z

    .line 1058
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    .line 1060
    :cond_0
    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1086
    iget-boolean v0, p0, Landroid/support/v7/view/menu/g;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->k:Ljava/util/ArrayList;

    .line 1101
    :goto_0
    return-object v0

    .line 1089
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1091
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1093
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1094
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 1095
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/view/menu/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1098
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/view/menu/g;->l:Z

    .line 1099
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/g;->o:Z

    .line 1101
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->k:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public hasVisibleItems()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 652
    iget-boolean v0, p0, Landroid/support/v7/view/menu/g;->y:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 665
    :goto_0
    return v0

    .line 656
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->size()I

    move-result v4

    move v3, v2

    .line 658
    :goto_1
    if-ge v3, v4, :cond_2

    .line 659
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 660
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 661
    goto :goto_0

    .line 658
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 665
    goto :goto_0
.end method

.method public i()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1131
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->h()Ljava/util/ArrayList;

    move-result-object v4

    .line 1133
    iget-boolean v0, p0, Landroid/support/v7/view/menu/g;->o:Z

    if-nez v0, :cond_0

    .line 1168
    :goto_0
    return-void

    .line 1139
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1140
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/m;

    .line 1141
    if-nez v1, :cond_1

    .line 1142
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    :goto_2
    move v2, v0

    .line 1146
    goto :goto_1

    .line 1144
    :cond_1
    invoke-interface {v1}, Landroid/support/v7/view/menu/m;->b()Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_2

    .line 1148
    :cond_2
    if-eqz v2, :cond_4

    .line 1149
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1150
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1151
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 1152
    :goto_3
    if-ge v1, v2, :cond_5

    .line 1153
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 1154
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1155
    iget-object v5, p0, Landroid/support/v7/view/menu/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1157
    :cond_3
    iget-object v5, p0, Landroid/support/v7/view/menu/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1163
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1164
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1165
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1167
    :cond_5
    iput-boolean v3, p0, Landroid/support/v7/view/menu/g;->o:Z

    goto :goto_0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 734
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/g;->a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1171
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->i()V

    .line 1172
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1176
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->i()V

    .line 1177
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1280
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public m()Landroid/support/v7/view/menu/g;
    .locals 0

    .prologue
    .line 1296
    return-object p0
.end method

.method n()Z
    .locals 1

    .prologue
    .line 1315
    iget-boolean v0, p0, Landroid/support/v7/view/menu/g;->t:Z

    return v0
.end method

.method public o()Landroid/support/v7/view/menu/h;
    .locals 1

    .prologue
    .line 1363
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->x:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .prologue
    .line 943
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/support/v7/view/menu/g;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 835
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/g;->a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/h;

    move-result-object v1

    .line 837
    const/4 v0, 0x0

    .line 839
    if-eqz v1, :cond_0

    .line 840
    invoke-virtual {p0, v1, p3}, Landroid/support/v7/view/menu/g;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    .line 843
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 844
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/g;->a(Z)V

    .line 847
    :cond_1
    return v0
.end method

.method public removeGroup(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 535
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/g;->b(I)I

    move-result v3

    .line 537
    if-ltz v3, :cond_1

    .line 538
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    .line 540
    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 542
    invoke-direct {p0, v3, v1}, Landroid/support/v7/view/menu/g;->a(IZ)V

    move v0, v2

    goto :goto_0

    .line 546
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    .line 548
    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 2

    .prologue
    .line 530
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/g;->a(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/view/menu/g;->a(IZ)V

    .line 531
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .prologue
    .line 609
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 611
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 612
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 613
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 614
    invoke-virtual {v0, p3}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 615
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/h;->setCheckable(Z)Landroid/view/MenuItem;

    .line 611
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 618
    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .prologue
    .line 640
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 642
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 643
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 644
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 645
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/h;->setEnabled(Z)Landroid/view/MenuItem;

    .line 642
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 648
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 622
    iget-object v2, p0, Landroid/support/v7/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 628
    :goto_0
    if-ge v3, v4, :cond_0

    .line 629
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 630
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 631
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/h;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 628
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 635
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/g;->b(Z)V

    .line 636
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 739
    iput-boolean p1, p0, Landroid/support/v7/view/menu/g;->g:Z

    .line 741
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    .line 742
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
