.class public final Lcom/tencent/mm/plugin/recordvideo/background/c/d;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R*\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\nj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/background/mixer/VideoMixFactory;",
        "",
        "()V",
        "PHOTO2VIDEO_MIXER",
        "",
        "TAG",
        "",
        "VIDEO_MIXER",
        "VLOG_MIXER",
        "mixerManagerMap",
        "Ljava/util/HashMap;",
        "Lcom/tencent/mm/plugin/recordvideo/background/mixer/IMixInstanceManager;",
        "Lkotlin/collections/HashMap;",
        "getMixer",
        "Lcom/tencent/mm/plugin/recordvideo/background/mixer/IVideoRemuxer;",
        "editorData",
        "Lcom/tencent/mm/plugin/recordvideo/background/VideoEditData;",
        "extraConfig",
        "Lcom/tencent/mm/protocal/protobuf/ExtraConfig;",
        "register",
        "",
        "key",
        "instanceManager",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field private static final zwp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/recordvideo/background/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final zwq:Lcom/tencent/mm/plugin/recordvideo/background/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1263c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/background/c/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/c/d;->zwq:Lcom/tencent/mm/plugin/recordvideo/background/c/d;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/c/d;->zwp:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/tencent/mm/plugin/recordvideo/background/c/a;)V
    .locals 3

    .prologue
    const v2, 0x1263a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "instanceManager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/c/d;->zwp:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/recordvideo/background/c;Lcom/tencent/mm/protocal/protobuf/ake;)Lcom/tencent/mm/plugin/recordvideo/background/c/c;
    .locals 5

    .prologue
    const v4, 0x1263b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "editorData"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "extraConfig"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/c/d;->zwp:Ljava/util/HashMap;

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/ake;->IFV:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/background/c/a;

    .line 32
    const-string/jumbo v1, "MicroMsg.VideoMixFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getMixer extraConfig.mixerType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/ake;->IFV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mixInstanceManager:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/recordvideo/background/c/a;->a(Lcom/tencent/mm/plugin/recordvideo/background/c;Lcom/tencent/mm/protocal/protobuf/ake;)Lcom/tencent/mm/plugin/recordvideo/background/c/c;

    move-result-object v0

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
