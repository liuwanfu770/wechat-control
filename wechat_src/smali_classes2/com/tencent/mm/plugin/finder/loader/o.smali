.class public final Lcom/tencent/mm/plugin/finder/loader/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/loader/o$c;,
        Lcom/tencent/mm/plugin/finder/loader/o$a;,
        Lcom/tencent/mm/plugin/finder/loader/o$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0003\u0011\u0012\u0013B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0014\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/loader/FinderVideoDownloader;",
        "",
        "preloadCoreCore",
        "Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;",
        "(Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;)V",
        "getPreloadCoreCore",
        "()Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;",
        "createVideoProxy",
        "Lcom/tencent/mm/modelvideo/IOnlineVideoProxy;",
        "video",
        "Lcom/tencent/mm/plugin/finder/loader/FinderVideoLoadData;",
        "callback",
        "Lcom/tencent/mm/plugin/finder/video/VideoDownloaderCallback;",
        "runOnUI",
        "",
        "run",
        "Lkotlin/Function0;",
        "CdnCallback",
        "Companion",
        "VideoProxy",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tlD:Lcom/tencent/mm/plugin/finder/loader/o$b;


# instance fields
.field final tlC:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x289db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/loader/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/loader/o$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/loader/o;->tlD:Lcom/tencent/mm/plugin/finder/loader/o$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/loader/o;-><init>(Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/loader/o;->tlC:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;

    return-void
.end method

.method public static J(Lf/g/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x289da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "run"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/finder/loader/o$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/loader/o$d;-><init>(Lf/g/a/a;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 231
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/loader/p;Lcom/tencent/mm/plugin/finder/video/v;)Lcom/tencent/mm/modelvideo/b;
    .locals 2

    .prologue
    const v1, 0x34c85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "video"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/finder/loader/o$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/finder/loader/o$c;-><init>(Lcom/tencent/mm/plugin/finder/loader/o;Lcom/tencent/mm/plugin/finder/loader/p;Lcom/tencent/mm/plugin/finder/video/v;)V

    check-cast v0, Lcom/tencent/mm/modelvideo/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
