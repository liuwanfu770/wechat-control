.class public final Lf/l/b/a/b/h/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/h/z$a;,
        Lf/l/b/a/b/h/z$b;
    }
.end annotation


# static fields
.field static final QJo:I

.field static final QJp:I

.field static final QJq:I

.field static final QJr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1070
    const/16 v0, 0xb

    .line 155
    sput v0, Lf/l/b/a/b/h/z;->QJo:I

    .line 2070
    const/16 v0, 0xc

    .line 157
    sput v0, Lf/l/b/a/b/h/z;->QJp:I

    .line 3070
    const/16 v0, 0x10

    .line 159
    sput v0, Lf/l/b/a/b/h/z;->QJq:I

    .line 4070
    const/16 v0, 0x1a

    .line 161
    sput v0, Lf/l/b/a/b/h/z;->QJr:I

    return-void
.end method

.method static bw(II)I
    .locals 1

    .prologue
    .line 70
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method static fD(I)I
    .locals 1

    .prologue
    .line 60
    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method public static fE(I)I
    .locals 1

    .prologue
    .line 65
    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method
