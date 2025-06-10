.class public final Lcom/tencent/mm/plugin/finder/cgi/f;
.super Lcom/tencent/mm/plugin/finder/cgi/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/cgi/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/cgi/af",
        "<",
        "Ljava/lang/Object;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderFeedBack;",
        "Lcom/tencent/mm/plugin/finder/cgi/FinderCgi;",
        "Lcom/tencent/mm/protocal/protobuf/FinderFeedbackResponse;",
        "feedId",
        "",
        "objectNonceId",
        "",
        "feedbackType",
        "",
        "subType",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(JLjava/lang/String;IILcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final srW:Lcom/tencent/mm/plugin/finder/cgi/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2852a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/f;->srW:Lcom/tencent/mm/plugin/finder/cgi/f$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 5

    .prologue
    const v4, 0x33d51

    const-string/jumbo v0, "objectNonceId"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/finder/cgi/af;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aps;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aps;-><init>()V

    .line 24
    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/aps;->id:J

    .line 25
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/aps;->objectNonceId:Ljava/lang/String;

    .line 26
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/aps;->INz:I

    .line 27
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/aps;->INA:I

    .line 28
    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {p4}, Lcom/tencent/mm/plugin/finder/cgi/ae;->a(Lcom/tencent/mm/protocal/protobuf/awi;)Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aps;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 29
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    if-eqz p4, :cond_0

    iget v1, p4, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    :goto_0
    invoke-static {p1, p2, v1}, Lcom/tencent/mm/plugin/finder/report/k;->J(JI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aps;->sessionBuffer:Ljava/lang/String;

    .line 30
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/axo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/axo;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/axo;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/axo;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 35
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 36
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/finderfeedback"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 37
    const/16 v0, 0xf48

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 38
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/cgi/f;->c(Lcom/tencent/mm/aj/d;)V

    .line 40
    const-string/jumbo v0, "CgiFinderFeedBack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[CgiFinderFeedBack] feedId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " feedbackType=1 subType=2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 29
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
