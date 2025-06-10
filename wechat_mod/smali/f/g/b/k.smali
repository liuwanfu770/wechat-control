.class public final Lf/g/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u000f"
    }
    gPj = {
        "Lkotlin/jvm/internal/DoubleCompanionObject;",
        "",
        "()V",
        "MAX_VALUE",
        "",
        "getMAX_VALUE",
        "()D",
        "MIN_VALUE",
        "getMIN_VALUE",
        "NEGATIVE_INFINITY",
        "getNEGATIVE_INFINITY",
        "NaN",
        "getNaN",
        "POSITIVE_INFINITY",
        "getPOSITIVE_INFINITY",
        "kotlin-stdlib"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final MAX_VALUE:D = 1.7976931348623157E308

# The value of this static final field might be set in the static constructor
.field private static final MIN_VALUE:D = 4.9E-324

# The value of this static final field might be set in the static constructor
.field private static final NEGATIVE_INFINITY:D = -Infinity

# The value of this static final field might be set in the static constructor
.field private static final NaN:D = NaN

# The value of this static final field might be set in the static constructor
.field private static final POSITIVE_INFINITY:D = Infinity

.field public static final QcU:Lf/g/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1f93f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lf/g/b/k;

    invoke-direct {v0}, Lf/g/b/k;-><init>()V

    sput-object v0, Lf/g/b/k;->QcU:Lf/g/b/k;

    .line 9
    const-wide/16 v0, 0x1

    sput-wide v0, Lf/g/b/k;->MIN_VALUE:D

    .line 10
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    sput-wide v0, Lf/g/b/k;->MAX_VALUE:D

    .line 11
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    sput-wide v0, Lf/g/b/k;->POSITIVE_INFINITY:D

    .line 12
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    sput-wide v0, Lf/g/b/k;->NEGATIVE_INFINITY:D

    .line 13
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    sput-wide v0, Lf/g/b/k;->NaN:D

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gPG()D
    .locals 2

    .prologue
    .line 12
    sget-wide v0, Lf/g/b/k;->NEGATIVE_INFINITY:D

    return-wide v0
.end method

.method public static gPH()D
    .locals 2

    .prologue
    .line 13
    sget-wide v0, Lf/g/b/k;->NaN:D

    return-wide v0
.end method
