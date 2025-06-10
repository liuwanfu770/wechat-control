.class public final Lcom/tencent/mm/xeffect/effect/EffectProfileData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/xeffect/effect/EffectProfileData$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u0008J\t\u0010\u000e\u001a\u00020\nH\u0082 J\u0011\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0082 J\u0011\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0082 J\u0011\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u0003H\u0082 J\u0006\u0010\u0013\u001a\u00020\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/xeffect/effect/EffectProfileData;",
        "",
        "ptr",
        "",
        "(J)V",
        "getPtr",
        "()J",
        "array2ProfileRecorder",
        "Lcom/tencent/mm/xeffect/effect/EffectProfileData$ProfileRecorder;",
        "array",
        "",
        "getCreatePAGFile",
        "getCreatePAGSurface",
        "getRenderPAG",
        "nGetCreatePAGFile",
        "nGetCreatePAGSurface",
        "nGetRenderPAG",
        "nReset",
        "",
        "reset",
        "ProfileRecorder",
        "renderlib_release"
    }
.end annotation


# instance fields
.field public final ptr:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/mm/xeffect/effect/EffectProfileData;->ptr:J

    return-void
.end method

.method public static g([J)Lcom/tencent/mm/xeffect/effect/EffectProfileData$a;
    .locals 5

    .prologue
    const v4, 0x33a0a

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/xeffect/effect/EffectProfileData$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/xeffect/effect/EffectProfileData$a;-><init>(B)V

    .line 30
    array-length v1, p0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 31
    aget-wide v2, p0, v3

    long-to-int v1, v2

    .line 1007
    iput v1, v0, Lcom/tencent/mm/xeffect/effect/EffectProfileData$a;->Heq:I

    .line 32
    const/4 v1, 0x1

    aget-wide v2, p0, v1

    long-to-int v1, v2

    .line 2007
    iput v1, v0, Lcom/tencent/mm/xeffect/effect/EffectProfileData$a;->successCount:I

    .line 33
    const/4 v1, 0x2

    aget-wide v2, p0, v1

    .line 3007
    iput-wide v2, v0, Lcom/tencent/mm/xeffect/effect/EffectProfileData$a;->OGD:J

    .line 35
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final native nGetCreatePAGSurface(J)[J
.end method

.method private final native nReset(J)V
.end method


# virtual methods
.method public final native nGetCreatePAGFile()[J
.end method

.method public final native nGetRenderPAG(J)[J
.end method
