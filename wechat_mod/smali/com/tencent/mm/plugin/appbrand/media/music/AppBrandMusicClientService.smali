.class public final Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$StopBackgroundMusicTask;,
        Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;,
        Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$a;
    }
.end annotation


# static fields
.field public static miB:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;


# instance fields
.field public miA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile miC:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23997

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->miB:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x23995

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->miA:Ljava/util/HashMap;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->miC:Ljava/lang/String;

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static XZ(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x23996

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return v0

    .line 129
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;-><init>()V

    .line 130
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;->a(Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    move-result v2

    .line 131
    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;->a(Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
