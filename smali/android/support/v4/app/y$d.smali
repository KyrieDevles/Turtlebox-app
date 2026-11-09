.class public Landroid/support/v4/app/y$d;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field A:I

.field B:Landroid/app/Notification;

.field C:Landroid/widget/RemoteViews;

.field D:Landroid/widget/RemoteViews;

.field E:Landroid/widget/RemoteViews;

.field public F:Landroid/app/Notification;

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field j:I

.field k:Z

.field public l:Z

.field public m:Landroid/support/v4/app/y$q;

.field public n:Ljava/lang/CharSequence;

.field public o:[Ljava/lang/CharSequence;

.field p:I

.field q:I

.field r:Z

.field s:Ljava/lang/String;

.field t:Z

.field u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/y$a;",
            ">;"
        }
    .end annotation
.end field

.field w:Z

.field x:Ljava/lang/String;

.field y:Landroid/os/Bundle;

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/y$d;->k:Z

    .line 1018
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/y$d;->v:Ljava/util/ArrayList;

    .line 1019
    iput-boolean v4, p0, Landroid/support/v4/app/y$d;->w:Z

    .line 1022
    iput v4, p0, Landroid/support/v4/app/y$d;->z:I

    .line 1023
    iput v4, p0, Landroid/support/v4/app/y$d;->A:I

    .line 1030
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/y$d;->F:Landroid/app/Notification;

    .line 1045
    iput-object p1, p0, Landroid/support/v4/app/y$d;->a:Landroid/content/Context;

    .line 1048
    iget-object v0, p0, Landroid/support/v4/app/y$d;->F:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 1049
    iget-object v0, p0, Landroid/support/v4/app/y$d;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1050
    iput v4, p0, Landroid/support/v4/app/y$d;->j:I

    .line 1051
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/y$d;->G:Ljava/util/ArrayList;

    .line 1052
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1419
    if-eqz p2, :cond_0

    .line 1420
    iget-object v0, p0, Landroid/support/v4/app/y$d;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1424
    :goto_0
    return-void

    .line 1422
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/y$d;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1737
    if-nez p0, :cond_1

    .line 1741
    :cond_0
    :goto_0
    return-object p0

    .line 1738
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1739
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1726
    sget-object v0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/y$h;

    invoke-virtual {p0}, Landroid/support/v4/app/y$d;->b()Landroid/support/v4/app/y$e;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/support/v4/app/y$h;->a(Landroid/support/v4/app/y$d;Landroid/support/v4/app/y$e;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/y$d;
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Landroid/support/v4/app/y$d;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 1097
    return-object p0
.end method

.method public a(J)Landroid/support/v4/app/y$d;
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Landroid/support/v4/app/y$d;->F:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 1060
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/y$d;
    .locals 0

    .prologue
    .line 1211
    iput-object p1, p0, Landroid/support/v4/app/y$d;->d:Landroid/app/PendingIntent;

    .line 1212
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;
    .locals 1

    .prologue
    .line 1120
    invoke-static {p1}, Landroid/support/v4/app/y$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/y$d;->b:Ljava/lang/CharSequence;

    .line 1121
    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/y$d;
    .locals 1

    .prologue
    .line 1373
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/y$d;->a(IZ)V

    .line 1374
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;
    .locals 1

    .prologue
    .line 1128
    invoke-static {p1}, Landroid/support/v4/app/y$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/y$d;->c:Ljava/lang/CharSequence;

    .line 1129
    return-object p0
.end method

.method protected b()Landroid/support/v4/app/y$e;
    .locals 1

    .prologue
    .line 1733
    new-instance v0, Landroid/support/v4/app/y$e;

    invoke-direct {v0}, Landroid/support/v4/app/y$e;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;
    .locals 2

    .prologue
    .line 1256
    iget-object v0, p0, Landroid/support/v4/app/y$d;->F:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/y$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1257
    return-object p0
.end method
