.class public final Lf/g/b/l;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u000f"
    }
    gPj = {
        "Lkotlin/jvm/internal/FloatCompanionObject;",
        "",
        "()V",
        "MAX_VALUE",
        "",
        "getMAX_VALUE",
        "()F",
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
.field private static final MAX_VALUE:F = 3.4028235E38f

# The value of this static final field might be set in the static constructor
.field private static final MIN_VALUE:F = 1.4E-45f

# The value of this static final field might be set in the static constructor
.field private static final NEGATIVE_INFINITY:F = -Infinityf

# The value of this static final field might be set in the static constructor
.field private static final NaN:F = NaNf

# The value of this static final field might be set in the static constructor
.field private static final POSITIVE_INFINITY:F = Infinityf

.field public static final QcV:Lf/g/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x38916

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lf/g/b/l;

    invoke-direct {v0}, Lf/g/b/l;-><init>()V

    sput-object v0, Lf/g/b/l;->QcV:Lf/g/b/l;

    .line 17
    const/4 v0, 0x1

    sput v0, Lf/g/b/l;->MIN_VALUE:F

    .line 18
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    sput v0, Lf/g/b/l;->MAX_VALUE:F

    .line 19
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    sput v0, Lf/g/b/l;->POSITIVE_INFINITY:F

    .line 20
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    sput v0, Lf/g/b/l;->NEGATIVE_INFINITY:F

    .line 21
    const/high16 v0, 0x7fc00000    # Float.NaN

    sput v0, Lf/g/b/l;->NaN:F

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gPI()F
    .locals 1

    .prologue
    .line 20
    sget v0, Lf/g/b/l;->NEGATIVE_INFINITY:F

    return v0
.end method
