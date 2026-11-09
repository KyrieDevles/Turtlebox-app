.class public Landroid/support/v4/app/a;
.super Landroid/support/v4/b/a;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 169
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/d;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 374
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 375
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    instance-of v0, p0, Landroid/support/v4/app/a$a;

    if-eqz v0, :cond_0

    .line 377
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 378
    new-instance v1, Landroid/support/v4/app/a$1;

    invoke-direct {v1, p1, p0, p2}, Landroid/support/v4/app/a$1;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
