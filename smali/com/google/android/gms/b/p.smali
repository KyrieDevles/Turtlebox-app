.class public abstract Lcom/google/android/gms/b/p;
.super Lcom/google/android/gms/b/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/b/p",
        "<TM;>;>",
        "Lcom/google/android/gms/b/v;"
    }
.end annotation


# instance fields
.field protected zzcaa:Lcom/google/android/gms/b/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/v;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/google/android/gms/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/b/v;->clone()Lcom/google/android/gms/b/v;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/p;

    invoke-static {p0, v0}, Lcom/google/android/gms/b/t;->a(Lcom/google/android/gms/b/p;Lcom/google/android/gms/b/p;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/android/gms/b/v;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/p;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/p;->clone()Lcom/google/android/gms/b/p;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Lcom/google/android/gms/b/q;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/b/q",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/b/p;->zzcaa:Lcom/google/android/gms/b/r;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/b/p;->zzcaa:Lcom/google/android/gms/b/r;

    iget v2, p1, Lcom/google/android/gms/b/q;->c:I

    invoke-static {v2}, Lcom/google/android/gms/b/y;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/r;->a(I)Lcom/google/android/gms/b/s;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/b/s;->a(Lcom/google/android/gms/b/q;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getUnknownFieldArray()Lcom/google/android/gms/b/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/p;->zzcaa:Lcom/google/android/gms/b/r;

    return-object v0
.end method

.method public final hasExtension(Lcom/google/android/gms/b/q;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/q",
            "<TM;*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/b/p;->zzcaa:Lcom/google/android/gms/b/r;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/b/p;->zzcaa:Lcom/google/android/gms/b/r;

    iget v2, p1, Lcom/google/android/gms/b/q;->c:I

    invoke-static {v2}, Lcom/google/android/gms/b/y;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/r;->a(I)Lcom/google/android/gms/b/s;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setExtension(Lcom/google/android/gms/b/q;Ljava/lang/Object;)Lcom/google/android/gms/b/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/b/q",
            "<TM;TT;>;TT;)TM;"
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p1, Lcom/google/android/gms/b/q;->c:I

    invoke-static {v1}, Lcom/google/android/gms/b/y;->b(I)I

    move-result v1

    if-nez p2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/b/p;->zzcaa:Lcom/google/android/gms/b/r;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/b/p;->zzcaa:Lcom/google/android/gms/b/r;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/b/r;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/b/p;->zzcaa:Lcom/google/android/gms/b/r;

    invoke-virtual {v1}, Lcom/google/android/gms/b/r;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/b/p;->zzcaa:Lcom/google/android/gms/b/r;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/b/p;->zzcaa:Lcom/google/android/gms/b/r;

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/b/r;

    invoke-direct {v2}, Lcom/google/android/gms/b/r;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/b/p;->zzcaa:Lcom/google/android/gms/b/r;

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/b/p;->zzcaa:Lcom/google/android/gms/b/r;

    new-instance v2, Lcom/google/android/gms/b/s;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/b/s;-><init>(Lcom/google/android/gms/b/q;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/r;->a(ILcom/google/android/gms/b/s;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/p;->zzcaa:Lcom/google/android/gms/b/r;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/r;->a(I)Lcom/google/android/gms/b/s;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/b/s;->a(Lcom/google/android/gms/b/q;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public writeTo(Lcom/google/android/gms/b/o;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/p;->zzcaa:Lcom/google/android/gms/b/r;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/b/p;->zzcaa:Lcom/google/android/gms/b/r;

    invoke-virtual {v1}, Lcom/google/android/gms/b/r;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/b/p;->zzcaa:Lcom/google/android/gms/b/r;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/r;->c(I)Lcom/google/android/gms/b/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/b/s;->a(Lcom/google/android/gms/b/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final zza(Lcom/google/android/gms/b/n;I)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/b/n;->r()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/b/n;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/b/y;->b(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/b/n;->r()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/b/n;->a(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/b/x;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/b/x;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/b/p;->zzcaa:Lcom/google/android/gms/b/r;

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/android/gms/b/r;

    invoke-direct {v3}, Lcom/google/android/gms/b/r;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/b/p;->zzcaa:Lcom/google/android/gms/b/r;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/b/s;

    invoke-direct {v0}, Lcom/google/android/gms/b/s;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/b/p;->zzcaa:Lcom/google/android/gms/b/r;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/b/r;->a(ILcom/google/android/gms/b/s;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/s;->a(Lcom/google/android/gms/b/x;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/p;->zzcaa:Lcom/google/android/gms/b/r;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/r;->a(I)Lcom/google/android/gms/b/s;

    move-result-object v0

    goto :goto_1
.end method

.method protected zzy()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/b/p;->zzcaa:Lcom/google/android/gms/b/r;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/b/p;->zzcaa:Lcom/google/android/gms/b/r;

    invoke-virtual {v2}, Lcom/google/android/gms/b/r;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/b/p;->zzcaa:Lcom/google/android/gms/b/r;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/b/r;->c(I)Lcom/google/android/gms/b/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/s;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method
