.class final Lcom/tencent/mm/plugin/finder/convert/bk$p;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/bk;->a(Lcom/tencent/mm/plugin/finder/feed/ad;Lcom/tencent/mm/protocal/protobuf/dtb;)V
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

.field final synthetic sCw:Lcom/tencent/mm/plugin/finder/feed/ad;

.field final synthetic sCy:Lcom/tencent/mm/protocal/protobuf/dtb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/bk;Lcom/tencent/mm/protocal/protobuf/dtb;Lcom/tencent/mm/plugin/finder/feed/ad;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/bk$p;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/bk$p;->sCy:Lcom/tencent/mm/protocal/protobuf/dtb;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/convert/bk$p;->sCw:Lcom/tencent/mm/plugin/finder/feed/ad;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x3403c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    check-cast p1, Lcom/tencent/mm/loader/g/h;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$preloadContent$1$loader$1;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$p;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/bk;->d(Lcom/tencent/mm/plugin/finder/convert/bk;)Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$preloadContent$1$loader$1;-><init>(Lcom/tencent/mm/plugin/finder/convert/bk$p;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 1361
    new-instance v0, Lcom/tencent/mm/view/c;

    invoke-direct {v0}, Lcom/tencent/mm/view/c;-><init>()V

    check-cast v0, Lcom/tencent/mm/view/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$preloadContent$1$loader$1;->register(Lcom/tencent/mm/view/i;)V

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$p;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/bk;->e(Lcom/tencent/mm/plugin/finder/convert/bk;)Lcom/tencent/mm/plugin/finder/feed/model/internal/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$preloadContent$1$loader$1;->setPreload(Lcom/tencent/mm/plugin/finder/feed/model/internal/j;)V

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$p;->sCw:Lcom/tencent/mm/plugin/finder/feed/ad;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    .line 1364
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/axi;->ITS:Lcom/tencent/mm/protocal/protobuf/axj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/axj;->ITV:Lcom/tencent/mm/protocal/protobuf/arv;

    .line 2036
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->srZ:Lcom/tencent/mm/protocal/protobuf/arv;

    .line 1365
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$p;->sCy:Lcom/tencent/mm/protocal/protobuf/dtb;

    if-eqz v0, :cond_0

    .line 3036
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->srZ:Lcom/tencent/mm/protocal/protobuf/arv;

    .line 1365
    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/arv;->IOQ:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1366
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/bk$p$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/convert/bk$p$1;-><init>(Lcom/tencent/mm/plugin/finder/convert/bk$p;Lcom/tencent/mm/loader/g/h;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$preloadContent$1$loader$1;->requestPreload(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    .line 69
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1364
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
