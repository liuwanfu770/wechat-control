.class public final Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxerFactory;,
        Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxer;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;",
        "",
        "()V",
        "TAG",
        "",
        "setup",
        "",
        "SightVideoJNIMediaMuxer",
        "SightVideoJNIMediaMuxerFactory",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final DSn:Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.TAVKitMuxer"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x38ef0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;->DSn:Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;

    .line 17
    const-string/jumbo v0, "MicroMsg.TAVKitMuxer"

    sput-object v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;->TAG:Ljava/lang/String;

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

.method public static final synthetic eSS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static setup()V
    .locals 2

    .prologue
    const v1, 0x38eef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxerFactory;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/vlog/model/TAVKitMuxer$SightVideoJNIMediaMuxerFactory;-><init>()V

    check-cast v0, Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory$MediaMuxerCreator;

    invoke-static {v0}, Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory;->setMuxerCreator(Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory$MediaMuxerCreator;)V

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
