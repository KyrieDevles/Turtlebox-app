.class Landroid/support/v4/app/y$l;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/y$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/y$d;Landroid/support/v4/app/y$e;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 522
    iget-object v0, p1, Landroid/support/v4/app/y$d;->F:Landroid/app/Notification;

    .line 523
    iget-object v1, p1, Landroid/support/v4/app/y$d;->a:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/app/y$d;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/y$d;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/y$d;->d:Landroid/app/PendingIntent;

    iget-object v5, p1, Landroid/support/v4/app/y$d;->e:Landroid/app/PendingIntent;

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/ac;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 526
    iget v1, p1, Landroid/support/v4/app/y$d;->j:I

    if-lez v1, :cond_0

    .line 527
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 529
    :cond_0
    iget-object v1, p1, Landroid/support/v4/app/y$d;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 530
    iget-object v1, p1, Landroid/support/v4/app/y$d;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 532
    :cond_1
    return-object v0
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x0

    return-object v0
.end method
