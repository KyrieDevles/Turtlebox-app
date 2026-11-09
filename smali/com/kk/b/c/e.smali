.class public Lcom/kk/b/c/e;
.super Lcom/kk/b/c/i;
.source "ShadowInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kk/b/c/i",
        "<",
        "Lcom/kk/b/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field public color:Ljava/lang/String;
    .annotation runtime La/a/a/a;
        a = "color"
    .end annotation
.end field

.field public dx:F
    .annotation runtime La/a/a/a;
        a = "dx"
    .end annotation
.end field

.field public dy:F
    .annotation runtime La/a/a/a;
        a = "dy"
    .end annotation
.end field

.field public radius:F
    .annotation runtime La/a/a/a;
        a = "radius"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/kk/b/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/kk/b/c/e;
    .locals 0

    .prologue
    .line 20
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/kk/b/c/e;->get()Lcom/kk/b/c/e;

    move-result-object v0

    return-object v0
.end method
