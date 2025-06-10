.class public final Lcom/tencent/mm/plugin/appbrand/launching/d/d;
.super Lcom/tencent/mm/plugin/appbrand/networking/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/d/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/networking/b",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cay;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u0018\u00010\rH\u0016J\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e0\rH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/launching/parallel/CgiLaunchWxaAppForPreFetch;",
        "Lcom/tencent/mm/plugin/appbrand/networking/AppBrandCgiWithSpeedReport;",
        "Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;",
        "req",
        "Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;",
        "isSync",
        "",
        "(Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;Z)V",
        "getReq",
        "()Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "onBeforeRunCgi",
        "Lcom/tencent/mm/wx/WxPipeline;",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "run",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final meh:Lcom/tencent/mm/plugin/appbrand/launching/d/d$a;


# instance fields
.field private final jAG:Z

.field private final meg:Lcom/tencent/mm/protocal/protobuf/cax;

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xc677

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/d/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/d/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/d/d;->meh:Lcom/tencent/mm/plugin/appbrand/launching/d/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/cax;Z)V
    .locals 3

    .prologue
    const v2, 0xc676

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cax;->iqx:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cax;->Jtt:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/networking/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/d;->meg:Lcom/tencent/mm/protocal/protobuf/cax;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/d;->jAG:Z

    .line 82
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 83
    const/16 v0, 0x462

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 84
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaattr/launchwxaapp"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/d;->meg:Lcom/tencent/mm/protocal/protobuf/cax;

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 86
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cay;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cay;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 87
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v1, "rrb.buildInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/d;->rr:Lcom/tencent/mm/aj/d;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/d;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/d/d;->c(Lcom/tencent/mm/aj/d;)V

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aJb()Lcom/tencent/mm/cn/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/cn/f",
            "<",
            "Lcom/tencent/mm/aj/c$a",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cay;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v4, 0xc675

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;-><init>()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/d;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.LaunchWxaAppRequest"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cax;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/d;->jAG:Z

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/aj/c;

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->a(Lcom/tencent/mm/protocal/protobuf/cax;ZLcom/tencent/mm/aj/c;)Lcom/tencent/mm/cn/f;

    move-result-object v1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/d;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.LaunchWxaAppRequest"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cax;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->a(Lcom/tencent/mm/protocal/protobuf/cax;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/d;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.LaunchWxaAppRequest"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cax;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->b(Lcom/tencent/mm/protocal/protobuf/cax;)V

    .line 96
    if-nez v1, :cond_3

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/networking/b;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final bjU()Lcom/tencent/mm/cn/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/cn/f",
            "<",
            "Lcom/tencent/mm/aj/c$a",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cay;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v2, 0x3850d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/d;->meg:Lcom/tencent/mm/protocal/protobuf/cax;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cax;->iqx:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/d;->meg:Lcom/tencent/mm/protocal/protobuf/cax;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cax;->Jtt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/networking/a;->eu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/d/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/d/d$b;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/d/d;)V

    check-cast v0, Lcom/tencent/mm/vending/g/c$a;

    invoke-static {v0}, Lcom/tencent/mm/cn/g;->c(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
