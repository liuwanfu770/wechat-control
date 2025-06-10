.class final Lcom/tencent/mm/plugin/finder/convert/bk$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/bk;->a(ZLcom/tencent/mm/plugin/finder/feed/ad;Lcom/tencent/mm/protocal/protobuf/dtb;Lf/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/loader/g/h;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "task",
        "Lcom/tencent/mm/loader/loader/SingleTask;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

.field final synthetic sCv:Z

.field final synthetic sCw:Lcom/tencent/mm/plugin/finder/feed/ad;

.field final synthetic sCx:Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$fetchContent$loader$1;

.field final synthetic sCy:Lcom/tencent/mm/protocal/protobuf/dtb;

.field final synthetic svp:Lf/g/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/bk;ZLcom/tencent/mm/plugin/finder/feed/ad;Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$fetchContent$loader$1;Lcom/tencent/mm/protocal/protobuf/dtb;Lf/g/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCv:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCw:Lcom/tencent/mm/plugin/finder/feed/ad;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCx:Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$fetchContent$loader$1;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCy:Lcom/tencent/mm/protocal/protobuf/dtb;

    iput-object p6, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c;->svp:Lf/g/a/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x34025

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    check-cast p1, Lcom/tencent/mm/loader/g/h;

    const-string/jumbo v1, "task"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    const-string/jumbo v1, "Finder.FinderStreamCardAlbumConvert"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[fetchContent#execute] isRefresh="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCv:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCw:Lcom/tencent/mm/plugin/finder/feed/ad;

    .line 2014
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    .line 1424
    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/cgi/interceptor/e;->a(Lcom/tencent/mm/protocal/protobuf/axi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCv:Z

    if-nez v1, :cond_3

    .line 1426
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCx:Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$fetchContent$loader$1;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCw:Lcom/tencent/mm/plugin/finder/feed/ad;

    .line 3014
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    .line 1426
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/axi;->ITR:Lcom/tencent/mm/protocal/protobuf/axj;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/axj;->ITV:Lcom/tencent/mm/protocal/protobuf/arv;

    .line 3036
    :cond_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->srZ:Lcom/tencent/mm/protocal/protobuf/arv;

    .line 1430
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/bk;->i(Lcom/tencent/mm/plugin/finder/convert/bk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1431
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCx:Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$fetchContent$loader$1;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/bk;->e(Lcom/tencent/mm/plugin/finder/convert/bk;)Lcom/tencent/mm/plugin/finder/feed/model/internal/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$fetchContent$loader$1;->setPreload(Lcom/tencent/mm/plugin/finder/feed/model/internal/j;)V

    .line 1433
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCy:Lcom/tencent/mm/protocal/protobuf/dtb;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCx:Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$fetchContent$loader$1;

    .line 5036
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->srZ:Lcom/tencent/mm/protocal/protobuf/arv;

    .line 1433
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/arv;->IOQ:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1434
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCx:Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$fetchContent$loader$1;

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/bk$c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/convert/bk$c$1;-><init>(Lcom/tencent/mm/plugin/finder/convert/bk$c;Lcom/tencent/mm/loader/g/h;)V

    check-cast v0, Lf/g/a/b;

    .line 5045
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->sPq:Lf/g/a/b;

    .line 1464
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCx:Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$fetchContent$loader$1;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$fetchContent$loader$1;->requestRefresh()V

    .line 69
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1428
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCx:Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$fetchContent$loader$1;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCw:Lcom/tencent/mm/plugin/finder/feed/ad;

    .line 4014
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    .line 1428
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/axi;->ITS:Lcom/tencent/mm/protocal/protobuf/axj;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/axj;->ITV:Lcom/tencent/mm/protocal/protobuf/arv;

    .line 4036
    :cond_4
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->srZ:Lcom/tencent/mm/protocal/protobuf/arv;

    goto :goto_0
.end method
