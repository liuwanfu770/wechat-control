.class public final Lcom/tencent/mm/plugin/finder/live/model/d;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0004\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/model/FinderLiveRotationHelper;",
        "",
        "context",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "(Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "getContext",
        "()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "setContext",
        "changeScreenOrientation",
        "",
        "changeScreenToLandscape",
        "changeScreenToPortrait",
        "enableAutoRotation",
        "",
        "lockScreenRotation",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field sXC:Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;)V
    .locals 2

    .prologue
    const v1, 0x34868

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/model/d;->sXC:Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    .line 18
    const-string/jumbo v0, "Finder.LiveRotationHelper"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/d;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
