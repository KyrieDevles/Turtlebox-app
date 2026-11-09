.class public final enum Lcom/kk/b/c/b$a;
.super Ljava/lang/Enum;
.source "FontInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kk/b/c/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kk/b/c/b$a;

.field public static final enum b:Lcom/kk/b/c/b$a;

.field public static final enum c:Lcom/kk/b/c/b$a;

.field public static final enum d:Lcom/kk/b/c/b$a;

.field private static final synthetic e:[Lcom/kk/b/c/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/kk/b/c/b$a;

    const-string v1, "normal"

    invoke-direct {v0, v1, v2}, Lcom/kk/b/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kk/b/c/b$a;->a:Lcom/kk/b/c/b$a;

    .line 40
    new-instance v0, Lcom/kk/b/c/b$a;

    const-string v1, "bold"

    invoke-direct {v0, v1, v3}, Lcom/kk/b/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kk/b/c/b$a;->b:Lcom/kk/b/c/b$a;

    .line 41
    new-instance v0, Lcom/kk/b/c/b$a;

    const-string v1, "italic"

    invoke-direct {v0, v1, v4}, Lcom/kk/b/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kk/b/c/b$a;->c:Lcom/kk/b/c/b$a;

    .line 42
    new-instance v0, Lcom/kk/b/c/b$a;

    const-string v1, "bold_italic"

    invoke-direct {v0, v1, v5}, Lcom/kk/b/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kk/b/c/b$a;->d:Lcom/kk/b/c/b$a;

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kk/b/c/b$a;

    sget-object v1, Lcom/kk/b/c/b$a;->a:Lcom/kk/b/c/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kk/b/c/b$a;->b:Lcom/kk/b/c/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kk/b/c/b$a;->c:Lcom/kk/b/c/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kk/b/c/b$a;->d:Lcom/kk/b/c/b$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/kk/b/c/b$a;->e:[Lcom/kk/b/c/b$a;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kk/b/c/b$a;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/kk/b/c/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kk/b/c/b$a;

    return-object v0
.end method

.method public static values()[Lcom/kk/b/c/b$a;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/kk/b/c/b$a;->e:[Lcom/kk/b/c/b$a;

    invoke-virtual {v0}, [Lcom/kk/b/c/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kk/b/c/b$a;

    return-object v0
.end method
