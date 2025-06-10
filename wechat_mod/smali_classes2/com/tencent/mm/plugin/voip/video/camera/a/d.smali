.class public final Lcom/tencent/mm/plugin/voip/video/camera/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/camera/a/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/video/camera/common/VoipCameraConfig;",
        "",
        "()V",
        "Companion",
        "plugin-voip_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final EBk:I = 0x1e0

# The value of this static final field might be set in the static constructor
.field private static final EBl:I = 0x2d0

# The value of this static final field might be set in the static constructor
.field private static final EBm:I = 0x438

.field public static final EBn:Lcom/tencent/mm/plugin/voip/video/camera/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x3728b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/camera/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/camera/a/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/d;->EBn:Lcom/tencent/mm/plugin/voip/video/camera/a/d$a;

    .line 6
    const/16 v0, 0x1e0

    sput v0, Lcom/tencent/mm/plugin/voip/video/camera/a/d;->EBk:I

    .line 7
    const/16 v0, 0x2d0

    sput v0, Lcom/tencent/mm/plugin/voip/video/camera/a/d;->EBl:I

    .line 8
    const/16 v0, 0x438

    sput v0, Lcom/tencent/mm/plugin/voip/video/camera/a/d;->EBm:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic fcd()I
    .locals 1

    .prologue
    .line 3
    sget v0, Lcom/tencent/mm/plugin/voip/video/camera/a/d;->EBk:I

    return v0
.end method

.method public static final synthetic fce()I
    .locals 1

    .prologue
    .line 3
    sget v0, Lcom/tencent/mm/plugin/voip/video/camera/a/d;->EBl:I

    return v0
.end method
