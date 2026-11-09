.class public Landroid/support/v4/app/y;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/y$a;,
        Landroid/support/v4/app/y$f;,
        Landroid/support/v4/app/y$g;,
        Landroid/support/v4/app/y$c;,
        Landroid/support/v4/app/y$b;,
        Landroid/support/v4/app/y$q;,
        Landroid/support/v4/app/y$d;,
        Landroid/support/v4/app/y$k;,
        Landroid/support/v4/app/y$j;,
        Landroid/support/v4/app/y$i;,
        Landroid/support/v4/app/y$p;,
        Landroid/support/v4/app/y$o;,
        Landroid/support/v4/app/y$n;,
        Landroid/support/v4/app/y$m;,
        Landroid/support/v4/app/y$l;,
        Landroid/support/v4/app/y$e;,
        Landroid/support/v4/app/y$h;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/app/y$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 934
    invoke-static {}, Landroid/support/v4/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    new-instance v0, Landroid/support/v4/app/y$k;

    invoke-direct {v0}, Landroid/support/v4/app/y$k;-><init>()V

    sput-object v0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/y$h;

    .line 951
    :goto_0
    return-void

    .line 936
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 937
    new-instance v0, Landroid/support/v4/app/y$j;

    invoke-direct {v0}, Landroid/support/v4/app/y$j;-><init>()V

    sput-object v0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/y$h;

    goto :goto_0

    .line 938
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 939
    new-instance v0, Landroid/support/v4/app/y$i;

    invoke-direct {v0}, Landroid/support/v4/app/y$i;-><init>()V

    sput-object v0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/y$h;

    goto :goto_0

    .line 940
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 941
    new-instance v0, Landroid/support/v4/app/y$p;

    invoke-direct {v0}, Landroid/support/v4/app/y$p;-><init>()V

    sput-object v0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/y$h;

    goto :goto_0

    .line 942
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 943
    new-instance v0, Landroid/support/v4/app/y$o;

    invoke-direct {v0}, Landroid/support/v4/app/y$o;-><init>()V

    sput-object v0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/y$h;

    goto :goto_0

    .line 944
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 945
    new-instance v0, Landroid/support/v4/app/y$n;

    invoke-direct {v0}, Landroid/support/v4/app/y$n;-><init>()V

    sput-object v0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/y$h;

    goto :goto_0

    .line 946
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 947
    new-instance v0, Landroid/support/v4/app/y$m;

    invoke-direct {v0}, Landroid/support/v4/app/y$m;-><init>()V

    sput-object v0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/y$h;

    goto :goto_0

    .line 949
    :cond_6
    new-instance v0, Landroid/support/v4/app/y$l;

    invoke-direct {v0}, Landroid/support/v4/app/y$l;-><init>()V

    sput-object v0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/y$h;

    goto :goto_0
.end method

.method static a(Landroid/support/v4/app/w;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/w;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/y$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 869
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/y$a;

    .line 870
    invoke-interface {p0, v0}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/ac$a;)V

    goto :goto_0

    .line 872
    :cond_0
    return-void
.end method

.method static a(Landroid/support/v4/app/x;Landroid/support/v4/app/y$q;)V
    .locals 7

    .prologue
    .line 876
    if-eqz p1, :cond_0

    .line 877
    instance-of v0, p1, Landroid/support/v4/app/y$c;

    if-eqz v0, :cond_1

    .line 878
    check-cast p1, Landroid/support/v4/app/y$c;

    .line 879
    iget-object v0, p1, Landroid/support/v4/app/y$c;->d:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/y$c;->f:Z

    iget-object v2, p1, Landroid/support/v4/app/y$c;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/y$c;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/x;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 904
    :cond_0
    :goto_0
    return-void

    .line 884
    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/y$f;

    if-eqz v0, :cond_2

    .line 885
    check-cast p1, Landroid/support/v4/app/y$f;

    .line 886
    iget-object v0, p1, Landroid/support/v4/app/y$f;->d:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/y$f;->f:Z

    iget-object v2, p1, Landroid/support/v4/app/y$f;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/y$f;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/x;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 891
    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/y$b;

    if-eqz v0, :cond_3

    .line 892
    check-cast p1, Landroid/support/v4/app/y$b;

    .line 893
    iget-object v1, p1, Landroid/support/v4/app/y$b;->d:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/y$b;->f:Z

    iget-object v3, p1, Landroid/support/v4/app/y$b;->e:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/y$b;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/y$b;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/y$b;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/x;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 900
    :cond_3
    instance-of v0, p1, Landroid/support/v4/app/y$g;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method static b(Landroid/support/v4/app/x;Landroid/support/v4/app/y$q;)V
    .locals 10

    .prologue
    .line 908
    if-eqz p1, :cond_1

    .line 909
    instance-of v0, p1, Landroid/support/v4/app/y$g;

    if-eqz v0, :cond_2

    .line 910
    check-cast p1, Landroid/support/v4/app/y$g;

    .line 911
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 912
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 913
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 914
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 915
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 917
    iget-object v0, p1, Landroid/support/v4/app/y$g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/y$g$a;

    .line 918
    invoke-virtual {v0}, Landroid/support/v4/app/y$g$a;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    invoke-virtual {v0}, Landroid/support/v4/app/y$g$a;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    invoke-virtual {v0}, Landroid/support/v4/app/y$g$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    invoke-virtual {v0}, Landroid/support/v4/app/y$g$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    invoke-virtual {v0}, Landroid/support/v4/app/y$g$a;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 924
    :cond_0
    iget-object v1, p1, Landroid/support/v4/app/y$g;->a:Ljava/lang/CharSequence;

    iget-object v2, p1, Landroid/support/v4/app/y$g;->b:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroid/support/v4/app/ab;->a(Landroid/support/v4/app/x;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 931
    :cond_1
    :goto_1
    return-void

    .line 928
    :cond_2
    invoke-static {p0, p1}, Landroid/support/v4/app/y;->a(Landroid/support/v4/app/x;Landroid/support/v4/app/y$q;)V

    goto :goto_1
.end method
