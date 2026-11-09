.class public Lcom/kk/b/d/b;
.super Ljava/lang/Object;
.source "Calculator.java"


# static fields
.field static final b:[Ljava/lang/String;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "+"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "-"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "*"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "/"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "%"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "-"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u221a"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "sin"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "cos"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "tan"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "&"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "|"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "^"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, ">>"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "<<"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kk/b/d/b;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kk/b/d/b;->a:Ljava/util/ArrayList;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/kk/b/d/b;

    invoke-direct {v0}, Lcom/kk/b/d/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kk/b/d/b;->b(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private m(Ljava/lang/String;)D
    .locals 4

    .prologue
    .line 181
    const-string v0, "sin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 182
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/kk/b/d/b;->d(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private n(Ljava/lang/String;)D
    .locals 4

    .prologue
    .line 186
    const-string v0, "cos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 187
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/kk/b/d/b;->d(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private o(Ljava/lang/String;)D
    .locals 4

    .prologue
    .line 191
    const-string v0, "tan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 192
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/kk/b/d/b;->d(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private p(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 196
    const-string v0, "0x"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)D
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-wide v0

    .line 22
    :cond_1
    const-string v2, " "

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/kk/b/d/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 26
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/kk/b/d/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kk/b/d/b;->d(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/ArithmeticException;->printStackTrace()V

    goto :goto_0

    .line 29
    :catch_1
    move-exception v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 37
    const-string v0, "[+-//*/]{2,}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 42
    :cond_0
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    move v0, v1

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_2

    .line 46
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "$"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/kk/b/d/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/kk/b/d/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0, v0}, Lcom/kk/b/d/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    :cond_1
    return-object p1

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method d(Ljava/lang/String;)D
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 60
    :try_start_0
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kk/b/d/b;->e(Ljava/lang/String;)D

    move-result-wide v0

    .line 100
    :goto_0
    return-wide v0

    .line 63
    :cond_1
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 64
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kk/b/d/b;->j(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    .line 66
    :cond_3
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 67
    invoke-virtual {p0, p1}, Lcom/kk/b/d/b;->f(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 69
    :cond_4
    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 70
    invoke-virtual {p0, p1}, Lcom/kk/b/d/b;->g(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 72
    :cond_5
    const-string v0, ">>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_6

    .line 73
    invoke-virtual {p0, p1}, Lcom/kk/b/d/b;->i(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 75
    :cond_6
    const-string v0, "<<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_7

    .line 76
    invoke-virtual {p0, p1}, Lcom/kk/b/d/b;->h(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 79
    :cond_7
    const-string v0, "\u221a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    .line 80
    invoke-virtual {p0, p1}, Lcom/kk/b/d/b;->k(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    .line 82
    :cond_8
    const-string v0, "0x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    .line 83
    invoke-direct {p0, p1}, Lcom/kk/b/d/b;->p(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 85
    :cond_9
    const-string v0, "sin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    .line 86
    invoke-direct {p0, p1}, Lcom/kk/b/d/b;->m(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    .line 88
    :cond_a
    const-string v0, "cos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    .line 89
    invoke-direct {p0, p1}, Lcom/kk/b/d/b;->n(Ljava/lang/String;)D

    move-result-wide v0

    goto/16 :goto_0

    .line 91
    :cond_b
    const-string v0, "tan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    .line 92
    invoke-direct {p0, p1}, Lcom/kk/b/d/b;->o(Ljava/lang/String;)D

    move-result-wide v0

    goto/16 :goto_0

    .line 96
    :cond_c
    const-string v0, "$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    .line 97
    invoke-virtual {p0, p1}, Lcom/kk/b/d/b;->l(Ljava/lang/String;)D

    move-result-wide v0

    goto/16 :goto_0

    .line 100
    :cond_d
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    goto/16 :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :catch_1
    move-exception v0

    .line 104
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method e(Ljava/lang/String;)D
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    .line 109
    const-string v2, "+"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "-"

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_1

    .line 110
    const-string v2, "+"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 111
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kk/b/d/b;->d(Ljava/lang/String;)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 114
    :goto_1
    return-wide v0

    .line 111
    :cond_0
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/d/b;->d(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    .line 113
    :cond_1
    const-string v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 114
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kk/b/d/b;->d(Ljava/lang/String;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/d/b;->d(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_2
.end method

.method f(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 119
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 120
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kk/b/d/b;->d(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/d/b;->d(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    and-int/2addr v0, v1

    return v0
.end method

.method g(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 124
    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 125
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kk/b/d/b;->d(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/d/b;->d(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    or-int/2addr v0, v1

    return v0
.end method

.method h(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 129
    const-string v0, "<<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 130
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kk/b/d/b;->d(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/d/b;->d(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    shl-int v0, v1, v0

    return v0
.end method

.method i(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 134
    const-string v0, ">>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 135
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kk/b/d/b;->d(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/d/b;->d(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    shr-int v0, v1, v0

    return v0
.end method

.method j(Ljava/lang/String;)D
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 157
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 158
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 159
    const-string v2, "%"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 160
    if-le v0, v1, :cond_0

    if-le v0, v2, :cond_0

    .line 161
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kk/b/d/b;->d(Ljava/lang/String;)D

    move-result-wide v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/d/b;->d(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v0, v2

    .line 165
    :goto_0
    return-wide v0

    .line 162
    :cond_0
    if-le v1, v0, :cond_1

    if-le v1, v2, :cond_1

    .line 163
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/d/b;->d(Ljava/lang/String;)D

    move-result-wide v2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/d/b;->d(Ljava/lang/String;)D

    move-result-wide v0

    div-double v0, v2, v0

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/d/b;->d(Ljava/lang/String;)D

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kk/b/d/b;->d(Ljava/lang/String;)D

    move-result-wide v2

    rem-double/2addr v0, v2

    goto :goto_0
.end method

.method k(Ljava/lang/String;)D
    .locals 4

    .prologue
    .line 170
    const-string v0, "\u221a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/kk/b/d/b;->d(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/d/b;->d(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method l(Ljava/lang/String;)D
    .locals 3

    .prologue
    .line 176
    const-string v0, "\\$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/kk/b/d/b;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kk/b/d/b;->d(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method
