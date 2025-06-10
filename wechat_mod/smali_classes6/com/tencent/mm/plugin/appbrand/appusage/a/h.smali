.class public Lcom/tencent/mm/plugin/appbrand/appusage/a/h;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/boi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/tencent/mm/protocal/protobuf/aae;JI)V
    .locals 7

    .prologue
    const v6, 0xae89

    const/4 v5, 0x5

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "MicroMsg.Recommend.CgiGetRecommendWxa"

    const-string/jumbo v1, "pageNum:%d, filterType:%d, sessionId:%d, strategy:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/boh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/boh;-><init>()V

    .line 34
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/boh;->Jid:I

    .line 35
    iput v5, v1, Lcom/tencent/mm/protocal/protobuf/boh;->Jie:I

    .line 36
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ut;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ut;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/boh;->Jif:Lcom/tencent/mm/protocal/protobuf/ut;

    .line 37
    iput-wide p3, v1, Lcom/tencent/mm/protocal/protobuf/boh;->bLT:J

    .line 38
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/boh;->Jig:Lcom/tencent/mm/protocal/protobuf/aae;

    .line 39
    iput p5, v1, Lcom/tencent/mm/protocal/protobuf/boh;->Jih:I

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/boi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/boi;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxabusiness/getrecommendwxa"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0xada

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/h;->c(Lcom/tencent/mm/aj/d;)V

    .line 46
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(ILcom/tencent/mm/protocal/protobuf/aae;JLcom/tencent/mm/plugin/appbrand/appusage/a/h$a;I)V
    .locals 10

    .prologue
    const v0, 0xae8a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v6, v0, v2

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/f;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;

    move v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p5

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/appusage/a/h$1;-><init>(ILcom/tencent/mm/protocal/protobuf/aae;JIJLcom/tencent/mm/plugin/appbrand/appusage/a/h$a;)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->postToWorker(Ljava/lang/Runnable;)Z

    .line 102
    const v0, 0xae8a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
