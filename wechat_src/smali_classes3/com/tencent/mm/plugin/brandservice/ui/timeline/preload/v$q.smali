.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$q;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->cu(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic oMP:Lcom/tencent/mm/protocal/protobuf/bbq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/bbq;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$q;->oMP:Lcom/tencent/mm/protocal/protobuf/bbq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x396cb

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1661
    const-string/jumbo v0, "MicroMsg.WebPrefetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendGetA8KeyLiteRequest:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$q;->oMP:Lcom/tencent/mm/protocal/protobuf/bbq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bbq;->IYI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$q;->oMP:Lcom/tencent/mm/protocal/protobuf/bbq;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbq;->IYJ:Ljava/util/LinkedList;

    .line 1663
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$q;->oMP:Lcom/tencent/mm/protocal/protobuf/bbq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bbq;->IYI:Ljava/util/LinkedList;

    const-string/jumbo v1, "req.ReqInfo"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 2236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbp;

    .line 1664
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;->oMW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bbp;->IYC:Ljava/lang/String;

    const-string/jumbo v2, "it.ReqUrl"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;->adT(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/bbn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1665
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$q;->oMP:Lcom/tencent/mm/protocal/protobuf/bbq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bbq;->IYJ:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/bbn;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1669
    :cond_1
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1670
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$q;->oMP:Lcom/tencent/mm/protocal/protobuf/bbq;

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 1671
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bbs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bbs;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 1672
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/geta8keylite"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 1673
    const/16 v0, 0xdec

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 1674
    invoke-virtual {v1, v4}, Lcom/tencent/mm/aj/d$a;->ql(I)V

    .line 1675
    invoke-virtual {v1, v4}, Lcom/tencent/mm/aj/d$a;->qm(I)V

    .line 1676
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$q$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$q;)V

    check-cast v0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;

    .line 1669
    invoke-static {v1, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 83
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
