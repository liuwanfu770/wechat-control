.class public final Lcom/tencent/mm/plugin/normsg/c/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ypx:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/c/a/a/b;->ypx:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public static Db(J)Z
    .locals 2

    .prologue
    .line 57
    const-wide/16 v0, 0xf

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Dc(J)Z
    .locals 2

    .prologue
    .line 66
    const-wide/16 v0, 0x19

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Pq(I)I
    .locals 1

    .prologue
    .line 76
    if-gtz p0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    :cond_0
    mul-int/lit8 v0, p0, 0x14

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_0
.end method
