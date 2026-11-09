.class public Landroid/support/v4/app/m;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final a:Landroid/support/v4/app/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/n",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/app/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/n",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    .line 53
    return-void
.end method

.method public static final a(Landroid/support/v4/app/n;)Landroid/support/v4/app/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/n",
            "<*>;)",
            "Landroid/support/v4/app/m;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Landroid/support/v4/app/m;

    invoke-direct {v0, p0}, Landroid/support/v4/app/m;-><init>(Landroid/support/v4/app/n;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/support/v4/app/j;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->b(Ljava/lang/String;)Landroid/support/v4/app/j;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/support/v4/app/o;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->i()Landroid/support/v4/app/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/p;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->a(Landroid/content/res/Configuration;)V

    .line 305
    return-void
.end method

.method public a(Landroid/os/Parcelable;Landroid/support/v4/app/q;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/p;->a(Landroid/os/Parcelable;Landroid/support/v4/app/q;)V

    .line 159
    return-void
.end method

.method public a(Landroid/support/v4/app/j;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/p;

    iget-object v1, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v2, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/n;Landroid/support/v4/app/l;Landroid/support/v4/app/j;)V

    .line 106
    return-void
.end method

.method public a(Landroid/support/v4/f/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/i",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 445
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->a(Landroid/support/v4/f/i;)V

    .line 446
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/n;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 453
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->a(Z)V

    .line 283
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/p;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->j()V

    .line 128
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->b(Landroid/view/Menu;)V

    .line 378
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->b(Z)V

    .line 294
    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->i()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->a(Z)V

    .line 407
    return-void
.end method

.method public d()Landroid/support/v4/app/q;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->h()Landroid/support/v4/app/q;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->k()V

    .line 191
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->l()V

    .line 202
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->m()V

    .line 213
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->n()V

    .line 224
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->o()V

    .line 235
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->p()V

    .line 246
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->q()V

    .line 250
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->s()V

    .line 272
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->t()V

    .line 317
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->e()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->k()V

    .line 396
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->l()V

    .line 421
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->m()V

    .line 428
    return-void
.end method

.method public r()Landroid/support/v4/f/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/i",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->n()Landroid/support/v4/f/i;

    move-result-object v0

    return-object v0
.end method
