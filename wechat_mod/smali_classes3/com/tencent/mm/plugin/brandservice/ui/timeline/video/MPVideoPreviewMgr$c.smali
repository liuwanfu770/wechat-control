.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->m(Lcom/tencent/mm/storage/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<no name provided>",
        "",
        "vid",
        "",
        "url",
        "invoke"
    }
.end annotation


# static fields
.field public static final oRD:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x39794

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$c;->oRD:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x39793

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 1617
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bmx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bmx;-><init>()V

    .line 1618
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bmx;->vid:Ljava/lang/String;

    .line 1619
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/bmx;->JgP:Ljava/lang/String;

    .line 1620
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1621
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 1622
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bmy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bmy;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 1623
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/appmsg/getplayurl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 1624
    const/16 v0, 0xb92

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 1625
    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->ql(I)V

    .line 1626
    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->qm(I)V

    .line 1627
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$c$1;->oRE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$c$1;

    check-cast v0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 47
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
