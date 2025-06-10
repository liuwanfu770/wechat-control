.class public final Lcom/tencent/mm/plugin/radar/ui/d;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/radar/ui/RadarPressDetector;",
        "",
        "()V",
        "PressIsClickDuringThreshold",
        "",
        "getPressIsClickDuringThreshold",
        "()I",
        "PressTooShortDuringThreshold",
        "getPressTooShortDuringThreshold",
        "isClick",
        "",
        "during",
        "",
        "isPress",
        "isTooShort",
        "plugin-radar_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final zjV:I = 0x3e8

# The value of this static final field might be set in the static constructor
.field private static final zjW:I = 0x1f4

.field public static final zjX:Lcom/tencent/mm/plugin/radar/ui/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x21d8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/radar/ui/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/d;->zjX:Lcom/tencent/mm/plugin/radar/ui/d;

    .line 5
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mm/plugin/radar/ui/d;->zjV:I

    .line 6
    const/16 v0, 0x1f4

    sput v0, Lcom/tencent/mm/plugin/radar/ui/d;->zjW:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ds(J)Z
    .locals 2

    .prologue
    .line 10
    sget v0, Lcom/tencent/mm/plugin/radar/ui/d;->zjW:I

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ebN()I
    .locals 1

    .prologue
    .line 5
    sget v0, Lcom/tencent/mm/plugin/radar/ui/d;->zjV:I

    return v0
.end method
