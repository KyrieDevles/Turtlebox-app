.class public Lcom/kk/mse/b/b;
.super Ljava/lang/Object;
.source "DbAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kk/mse/b/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/kk/mse/b/b$a;

.field private c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/kk/mse/b/b;->a:Landroid/content/Context;

    .line 56
    new-instance v0, Lcom/kk/mse/b/b$a;

    iget-object v1, p0, Lcom/kk/mse/b/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kk/mse/b/b$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kk/mse/b/b;->b:Lcom/kk/mse/b/b$a;

    .line 57
    return-void
.end method


# virtual methods
.method public a()Lcom/kk/mse/b/b;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/kk/mse/b/b;->b:Lcom/kk/mse/b/b$a;

    invoke-virtual {v0}, Lcom/kk/mse/b/b$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/kk/mse/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    return-object p0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/kk/mse/b/b;->b:Lcom/kk/mse/b/b$a;

    invoke-virtual {v0}, Lcom/kk/mse/b/b$a;->close()V

    .line 106
    return-void
.end method
