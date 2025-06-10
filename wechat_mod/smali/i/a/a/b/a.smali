.class public final Li/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final QJq:I

.field static final QJr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1071
    const/16 v0, 0x10

    .line 81
    sput v0, Li/a/a/b/a;->QJq:I

    .line 2071
    const/16 v0, 0x1a

    .line 83
    sput v0, Li/a/a/b/a;->QJr:I

    .line 82
    return-void
.end method

.method public static bw(II)I
    .locals 1

    .prologue
    .line 71
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static fD(I)I
    .locals 1

    .prologue
    .line 61
    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method public static fE(I)I
    .locals 1

    .prologue
    .line 66
    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method
