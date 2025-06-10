.class public final Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/thumbplayer/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->deW()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$stopCdnPreload$1$1",
        "Lcom/tencent/mm/plugin/thumbplayer/cdn/StopPreloadDownloadCallback;",
        "onStop",
        "",
        "ret",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$n;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    .line 718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GJ(I)V
    .locals 4

    .prologue
    const v3, 0x35c36

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 720
    sget-object v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->uno:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$a;

    .line 1069
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopCdnPreload()#onStop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$n;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->a(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
