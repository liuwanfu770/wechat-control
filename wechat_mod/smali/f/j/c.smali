.class public abstract Lf/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/c$a;,
        Lf/j/c$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0016H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0016H\u0016\u00a8\u0006\u0019"
    }
    gPj = {
        "Lkotlin/random/Random;",
        "",
        "()V",
        "nextBits",
        "",
        "bitCount",
        "nextBoolean",
        "",
        "nextBytes",
        "",
        "array",
        "fromIndex",
        "toIndex",
        "size",
        "nextDouble",
        "",
        "until",
        "from",
        "nextFloat",
        "",
        "nextInt",
        "nextLong",
        "",
        "Companion",
        "Default",
        "kotlin-stdlib"
    }
.end annotation


# static fields
.field public static final Qdl:Lf/j/c;

.field public static final Qdm:Lf/j/c$a;

.field public static final Qdn:Lf/j/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lf/j/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/j/c$b;-><init>(B)V

    sput-object v0, Lf/j/c;->Qdn:Lf/j/c$b;

    .line 242
    sget-object v0, Lf/e/b;->QcC:Lf/e/a;

    invoke-static {}, Lf/e/a;->gPw()Lf/j/c;

    move-result-object v0

    sput-object v0, Lf/j/c;->Qdl:Lf/j/c;

    .line 268
    sget-object v0, Lf/j/c$a;->Qdo:Lf/j/c$a;

    sput-object v0, Lf/j/c;->Qdm:Lf/j/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract aoj(I)I
.end method

.method public nextDouble()D
    .locals 5

    .prologue
    const/16 v4, 0x1b

    .line 152
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lf/j/c;->aoj(I)I

    move-result v0

    invoke-virtual {p0, v4}, Lf/j/c;->aoj(I)I

    move-result v1

    .line 3032
    int-to-long v2, v0

    shl-long/2addr v2, v4

    int-to-long v0, v1

    add-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr v0, v2

    .line 152
    return-wide v0
.end method

.method public nextDouble(DD)D
    .locals 9

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 173
    .line 3350
    cmpl-double v2, p3, p1

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/d;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    .line 174
    :cond_1
    sub-double v4, p3, p1

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    if-eqz v0, :cond_5

    .line 176
    invoke-virtual {p0}, Lf/j/c;->nextDouble()D

    move-result-wide v0

    div-double v2, p3, v6

    div-double v4, p1, v6

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    .line 177
    add-double v2, p1, v0

    add-double/2addr v0, v2

    .line 181
    :goto_3
    cmpl-double v2, v0, p3

    if-ltz v2, :cond_2

    sget-object v0, Lf/g/b/k;->QcU:Lf/g/b/k;

    invoke-static {}, Lf/g/b/k;->gPG()D

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v0

    :cond_2
    return-wide v0

    :cond_3
    move v2, v1

    .line 175
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {p0}, Lf/j/c;->nextDouble()D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v0, p1

    goto :goto_3
.end method

.method public nextInt()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lf/j/c;->aoj(I)I

    move-result v0

    return v0
.end method

.method public nextInt(II)I
    .locals 4

    .prologue
    .line 57
    .line 1348
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/d;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_1
    sub-int v1, p2, p1

    .line 59
    if-gtz v1, :cond_2

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_4

    .line 60
    :cond_2
    neg-int v0, v1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 2342
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    .line 62
    invoke-virtual {p0, v0}, Lf/j/c;->aoj(I)I

    move-result v0

    .line 71
    :goto_1
    add-int/2addr v0, p1

    .line 75
    :goto_2
    return v0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lf/j/c;->nextInt()I

    move-result v0

    ushr-int/lit8 v2, v0, 0x1

    .line 67
    rem-int v0, v2, v1

    .line 68
    sub-int/2addr v2, v0

    add-int/lit8 v3, v1, -0x1

    add-int/2addr v2, v3

    if-ltz v2, :cond_3

    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p0}, Lf/j/c;->nextInt()I

    move-result v0

    .line 75
    if-gt p1, v0, :cond_4

    if-le p2, v0, :cond_4

    goto :goto_2
.end method
