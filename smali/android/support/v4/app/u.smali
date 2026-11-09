.class Landroid/support/v4/app/u;
.super Landroid/support/v4/app/t;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/u$a;
    }
.end annotation


# static fields
.field static a:Z


# instance fields
.field final b:Landroid/support/v4/f/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/j",
            "<",
            "Landroid/support/v4/app/u$a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/support/v4/f/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/j",
            "<",
            "Landroid/support/v4/app/u$a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:Z

.field f:Z

.field g:Landroid/support/v4/app/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/u;->a:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/support/v4/app/n;Z)V
    .locals 1

    .prologue
    .line 529
    invoke-direct {p0}, Landroid/support/v4/app/t;-><init>()V

    .line 197
    new-instance v0, Landroid/support/v4/f/j;

    invoke-direct {v0}, Landroid/support/v4/f/j;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/u;->b:Landroid/support/v4/f/j;

    .line 203
    new-instance v0, Landroid/support/v4/f/j;

    invoke-direct {v0}, Landroid/support/v4/f/j;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/u;->c:Landroid/support/v4/f/j;

    .line 530
    iput-object p1, p0, Landroid/support/v4/app/u;->d:Ljava/lang/String;

    .line 531
    iput-object p2, p0, Landroid/support/v4/app/u;->g:Landroid/support/v4/app/n;

    .line 532
    iput-boolean p3, p0, Landroid/support/v4/app/u;->e:Z

    .line 533
    return-void
.end method


# virtual methods
.method a(Landroid/support/v4/app/n;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Landroid/support/v4/app/u;->g:Landroid/support/v4/app/n;

    .line 537
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 860
    iget-object v0, p0, Landroid/support/v4/app/u;->b:Landroid/support/v4/f/j;

    invoke-virtual {v0}, Landroid/support/v4/f/j;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 861
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 863
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/u;->b:Landroid/support/v4/f/j;

    invoke-virtual {v0}, Landroid/support/v4/f/j;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 864
    iget-object v0, p0, Landroid/support/v4/app/u;->b:Landroid/support/v4/f/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/j;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    .line 865
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v4/app/u;->b:Landroid/support/v4/f/j;

    invoke-virtual {v4, v1}, Landroid/support/v4/f/j;->d(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 866
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/u$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 867
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/u$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 863
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 870
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u;->c:Landroid/support/v4/f/j;

    invoke-virtual {v0}, Landroid/support/v4/f/j;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 871
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 872
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 873
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/u;->c:Landroid/support/v4/f/j;

    invoke-virtual {v0}, Landroid/support/v4/f/j;->b()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 874
    iget-object v0, p0, Landroid/support/v4/app/u;->c:Landroid/support/v4/f/j;

    invoke-virtual {v0, v2}, Landroid/support/v4/f/j;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    .line 875
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/app/u;->c:Landroid/support/v4/f/j;

    invoke-virtual {v3, v2}, Landroid/support/v4/f/j;->d(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 876
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/u$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 877
    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/u$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 873
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 880
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 884
    .line 885
    iget-object v0, p0, Landroid/support/v4/app/u;->b:Landroid/support/v4/f/j;

    invoke-virtual {v0}, Landroid/support/v4/f/j;->b()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 886
    :goto_0
    if-ge v2, v4, :cond_1

    .line 887
    iget-object v0, p0, Landroid/support/v4/app/u;->b:Landroid/support/v4/f/j;

    invoke-virtual {v0, v2}, Landroid/support/v4/f/j;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    .line 888
    iget-boolean v5, v0, Landroid/support/v4/app/u$a;->h:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/app/u$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 886
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 888
    goto :goto_1

    .line 890
    :cond_1
    return v3
.end method

.method b()V
    .locals 4

    .prologue
    .line 760
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/u;->e:Z

    if-eqz v0, :cond_2

    .line 762
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 764
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doStart when already started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 775
    :cond_1
    return-void

    .line 768
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/u;->e:Z

    .line 772
    iget-object v0, p0, Landroid/support/v4/app/u;->b:Landroid/support/v4/f/j;

    invoke-virtual {v0}, Landroid/support/v4/f/j;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 773
    iget-object v0, p0, Landroid/support/v4/app/u;->b:Landroid/support/v4/f/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/j;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    invoke-virtual {v0}, Landroid/support/v4/app/u$a;->a()V

    .line 772
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    .line 778
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/u;->e:Z

    if-nez v0, :cond_1

    .line 780
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 781
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 782
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doStop when not started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 790
    :goto_0
    return-void

    .line 786
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/u;->b:Landroid/support/v4/f/j;

    invoke-virtual {v0}, Landroid/support/v4/f/j;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 787
    iget-object v0, p0, Landroid/support/v4/app/u;->b:Landroid/support/v4/f/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/j;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    invoke-virtual {v0}, Landroid/support/v4/app/u$a;->e()V

    .line 786
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 789
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/u;->e:Z

    goto :goto_0
.end method

.method d()V
    .locals 4

    .prologue
    .line 793
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retaining in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/u;->e:Z

    if-nez v0, :cond_2

    .line 795
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 796
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 797
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doRetain when not started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 806
    :cond_1
    return-void

    .line 801
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/u;->f:Z

    .line 802
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/u;->e:Z

    .line 803
    iget-object v0, p0, Landroid/support/v4/app/u;->b:Landroid/support/v4/f/j;

    invoke-virtual {v0}, Landroid/support/v4/f/j;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 804
    iget-object v0, p0, Landroid/support/v4/app/u;->b:Landroid/support/v4/f/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/j;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    invoke-virtual {v0}, Landroid/support/v4/app/u$a;->b()V

    .line 803
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method e()V
    .locals 3

    .prologue
    .line 809
    iget-boolean v0, p0, Landroid/support/v4/app/u;->f:Z

    if-eqz v0, :cond_1

    .line 810
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished Retaining in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/u;->f:Z

    .line 813
    iget-object v0, p0, Landroid/support/v4/app/u;->b:Landroid/support/v4/f/j;

    invoke-virtual {v0}, Landroid/support/v4/f/j;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 814
    iget-object v0, p0, Landroid/support/v4/app/u;->b:Landroid/support/v4/f/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/j;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    invoke-virtual {v0}, Landroid/support/v4/app/u$a;->c()V

    .line 813
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 817
    :cond_1
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    .line 820
    iget-object v0, p0, Landroid/support/v4/app/u;->b:Landroid/support/v4/f/j;

    invoke-virtual {v0}, Landroid/support/v4/f/j;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 821
    iget-object v0, p0, Landroid/support/v4/app/u;->b:Landroid/support/v4/f/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/j;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/u$a;->k:Z

    .line 820
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 823
    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 826
    iget-object v0, p0, Landroid/support/v4/app/u;->b:Landroid/support/v4/f/j;

    invoke-virtual {v0}, Landroid/support/v4/f/j;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 827
    iget-object v0, p0, Landroid/support/v4/app/u;->b:Landroid/support/v4/f/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/j;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    invoke-virtual {v0}, Landroid/support/v4/app/u$a;->d()V

    .line 826
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 829
    :cond_0
    return-void
.end method

.method h()V
    .locals 3

    .prologue
    .line 832
    iget-boolean v0, p0, Landroid/support/v4/app/u;->f:Z

    if-nez v0, :cond_2

    .line 833
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying Active in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u;->b:Landroid/support/v4/f/j;

    invoke-virtual {v0}, Landroid/support/v4/f/j;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 835
    iget-object v0, p0, Landroid/support/v4/app/u;->b:Landroid/support/v4/f/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/j;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    invoke-virtual {v0}, Landroid/support/v4/app/u$a;->f()V

    .line 834
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 837
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/u;->b:Landroid/support/v4/f/j;

    invoke-virtual {v0}, Landroid/support/v4/f/j;->c()V

    .line 840
    :cond_2
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying Inactive in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/u;->c:Landroid/support/v4/f/j;

    invoke-virtual {v0}, Landroid/support/v4/f/j;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 842
    iget-object v0, p0, Landroid/support/v4/app/u;->c:Landroid/support/v4/f/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/j;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    invoke-virtual {v0}, Landroid/support/v4/app/u$a;->f()V

    .line 841
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 844
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/u;->c:Landroid/support/v4/f/j;

    invoke-virtual {v0}, Landroid/support/v4/f/j;->c()V

    .line 845
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 850
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    iget-object v1, p0, Landroid/support/v4/app/u;->g:Landroid/support/v4/app/n;

    invoke-static {v1, v0}, Landroid/support/v4/f/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 854
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
