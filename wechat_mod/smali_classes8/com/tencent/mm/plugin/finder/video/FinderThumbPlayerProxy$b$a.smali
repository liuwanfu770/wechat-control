.class public final Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/thumbplayer/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$ResourceLoaderProxy$notifyDataReady$requestDataRet$1",
        "Lcom/tencent/mm/plugin/thumbplayer/cdn/RequestStreamingVideoDataCallback;",
        "onRequest",
        "",
        "ret",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uny:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1343
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b$a;->uny:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ID(I)V
    .locals 4

    .prologue
    const v3, 0x35c0b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1345
    if-eqz p1, :cond_0

    .line 1346
    sget-object v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 2069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 1346
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestedResource() requestVideoData fail, ret:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b$a;->uny:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$b;->nB(Z)V

    .line 1349
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
