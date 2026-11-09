.class final enum Lcom/kk/mse/gallery/b$a;
.super Ljava/lang/Enum;
.source "BitmapManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/mse/gallery/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kk/mse/gallery/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kk/mse/gallery/b$a;

.field public static final enum b:Lcom/kk/mse/gallery/b$a;

.field private static final synthetic c:[Lcom/kk/mse/gallery/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/kk/mse/gallery/b$a;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v2}, Lcom/kk/mse/gallery/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kk/mse/gallery/b$a;->a:Lcom/kk/mse/gallery/b$a;

    new-instance v0, Lcom/kk/mse/gallery/b$a;

    const-string v1, "ALLOW"

    invoke-direct {v0, v1, v3}, Lcom/kk/mse/gallery/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kk/mse/gallery/b$a;->b:Lcom/kk/mse/gallery/b$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kk/mse/gallery/b$a;

    sget-object v1, Lcom/kk/mse/gallery/b$a;->a:Lcom/kk/mse/gallery/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kk/mse/gallery/b$a;->b:Lcom/kk/mse/gallery/b$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kk/mse/gallery/b$a;->c:[Lcom/kk/mse/gallery/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kk/mse/gallery/b$a;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/kk/mse/gallery/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/gallery/b$a;

    return-object v0
.end method

.method public static values()[Lcom/kk/mse/gallery/b$a;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/kk/mse/gallery/b$a;->c:[Lcom/kk/mse/gallery/b$a;

    invoke-virtual {v0}, [Lcom/kk/mse/gallery/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kk/mse/gallery/b$a;

    return-object v0
.end method
