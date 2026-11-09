.class public Lcom/kk/mse/gallery/j;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/kk/mse/gallery/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kk/mse/gallery/j;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    .prologue
    .line 60
    invoke-static {p0, p1, p2}, Lcom/kk/mse/gallery/j;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    .line 62
    const/16 v0, 0x8

    if-gt v1, v0, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 64
    :goto_0
    if-ge v0, v1, :cond_1

    .line 65
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    add-int/lit8 v0, v1, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 71
    :cond_1
    return v0
.end method

.method public static a(IILandroid/net/Uri;Landroid/content/ContentResolver;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 215
    if-nez p4, :cond_0

    :try_start_0
    invoke-static {p2, p3}, Lcom/kk/mse/gallery/j;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p4

    .line 216
    :cond_0
    if-nez p4, :cond_1

    .line 234
    invoke-static {p4}, Lcom/kk/mse/gallery/j;->a(Landroid/os/ParcelFileDescriptor;)V

    .line 232
    :goto_0
    return-object v0

    .line 217
    :cond_1
    if-nez p5, :cond_2

    :try_start_1
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 219
    :cond_2
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 220
    const/4 v2, 0x1

    iput-boolean v2, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 221
    invoke-static {}, Lcom/kk/mse/gallery/b;->a()Lcom/kk/mse/gallery/b;

    move-result-object v2

    invoke-virtual {v2, v1, p5}, Lcom/kk/mse/gallery/b;->a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 222
    iget-boolean v2, p5, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v2, :cond_3

    iget v2, p5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v2, v3, :cond_3

    iget v2, p5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v3, :cond_4

    .line 234
    :cond_3
    invoke-static {p4}, Lcom/kk/mse/gallery/j;->a(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_0

    .line 225
    :cond_4
    :try_start_2
    invoke-static {p5, p0, p1}, Lcom/kk/mse/gallery/j;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 226
    const/4 v2, 0x0

    iput-boolean v2, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 228
    const/4 v2, 0x0

    iput-boolean v2, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 229
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 230
    invoke-static {}, Lcom/kk/mse/gallery/b;->a()Lcom/kk/mse/gallery/b;

    move-result-object v2

    invoke-virtual {v2, v1, p5}, Lcom/kk/mse/gallery/b;->a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 234
    invoke-static {p4}, Lcom/kk/mse/gallery/j;->a(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_0

    .line 231
    :catch_0
    move-exception v1

    .line 234
    invoke-static {p4}, Lcom/kk/mse/gallery/j;->a(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p4}, Lcom/kk/mse/gallery/j;->a(Landroid/os/ParcelFileDescriptor;)V

    throw v0
.end method

.method public static a(IILandroid/os/ParcelFileDescriptor;Z)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 206
    .line 207
    if-eqz p3, :cond_0

    .line 208
    invoke-static {}, Lcom/kk/mse/gallery/j;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    :goto_0
    move v0, p0

    move v1, p1

    move-object v3, v2

    move-object v4, p2

    .line 210
    invoke-static/range {v0 .. v5}, Lcom/kk/mse/gallery/j;->a(IILandroid/net/Uri;Landroid/content/ContentResolver;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v5, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 281
    :try_start_0
    invoke-static {p0}, Lcom/kk/mse/gallery/j;->a(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 282
    invoke-static {p1, p2, v0, p4}, Lcom/kk/mse/gallery/j;->a(IILandroid/os/ParcelFileDescriptor;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 285
    :goto_0
    return-object v0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 290
    const/16 v0, 0x140

    const/high16 v1, 0x30000

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Lcom/kk/mse/gallery/j;->a(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 275
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 276
    return-object v0
.end method

.method private static a(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .prologue
    .line 240
    :try_start_0
    const-string v0, "r"

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .prologue
    .line 295
    .line 296
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 298
    :goto_0
    return-object v0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .prologue
    .line 178
    if-nez p0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 180
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 257
    if-nez p0, :cond_0

    .line 258
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 260
    :cond_0
    return-void
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, -0x1

    .line 75
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v0

    .line 76
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v0

    .line 78
    if-ne p2, v10, :cond_1

    move v0, v1

    .line 79
    :goto_0
    if-ne p1, v10, :cond_2

    const/16 v2, 0x80

    .line 81
    :goto_1
    if-ge v2, v0, :cond_3

    .line 90
    :cond_0
    :goto_2
    return v0

    .line 78
    :cond_1
    mul-double v6, v2, v4

    int-to-double v8, p2

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    goto :goto_0

    .line 79
    :cond_2
    int-to-double v6, p1

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    int-to-double v6, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    .line 85
    :cond_3
    if-ne p2, v10, :cond_4

    if-ne p1, v10, :cond_4

    move v0, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-eq p1, v10, :cond_0

    move v0, v2

    .line 90
    goto :goto_2
.end method
