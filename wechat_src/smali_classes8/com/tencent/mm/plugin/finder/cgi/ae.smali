.class public final Lcom/tencent/mm/plugin/finder/cgi/ae;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/FinderBaseRequestFactory;",
        "",
        "()V",
        "create",
        "Lcom/tencent/mm/protocal/protobuf/FinderBaseRequest;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "generateClientStatus",
        "Lcom/tencent/mm/protocal/protobuf/FinderClientStatus;",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final stp:Lcom/tencent/mm/plugin/finder/cgi/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x33daa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/cgi/ae;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/awi;)Lcom/tencent/mm/protocal/protobuf/anv;
    .locals 5

    .prologue
    const v4, 0x33da8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/anv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/anv;-><init>()V

    .line 32
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/g;->tRe:Lcom/tencent/mm/plugin/finder/storage/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/g;->a(Lcom/tencent/mm/protocal/protobuf/anv;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lxe:Lcom/tencent/mm/storage/ar$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/anv;->ILX:I

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aad;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/anv;->IMa:Lcom/tencent/mm/protocal/protobuf/aad;

    .line 35
    if-eqz p0, :cond_2

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/anv;->scene:I

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/anv;->IMa:Lcom/tencent/mm/protocal/protobuf/aad;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/awi;->rIF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/aad;->rIF:Ljava/lang/String;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/anv;->IMa:Lcom/tencent/mm/protocal/protobuf/aad;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/awi;->rIt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/aad;->rIt:Ljava/lang/String;

    .line 39
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    :try_start_0
    const-string/jumbo v2, "sessionId"

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/awi;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/awi;->extraInfo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    const-string/jumbo v2, "extraInfo"

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/awi;->extraInfo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/awi;->rIw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 46
    const-string/jumbo v2, "enterSourceInfo"

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/awi;->rIw:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/anv;->IMa:Lcom/tencent/mm/protocal/protobuf/aad;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/aad;->Iyh:Ljava/lang/String;

    .line 52
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/anv;->sYT:J

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static cHa()Lcom/tencent/mm/protocal/protobuf/anv;
    .locals 5

    .prologue
    const v4, 0x33da7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/anv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/anv;-><init>()V

    .line 25
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/g;->tRe:Lcom/tencent/mm/plugin/finder/storage/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/g;->a(Lcom/tencent/mm/protocal/protobuf/anv;)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lxe:Lcom/tencent/mm/storage/ar$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/anv;->ILX:I

    .line 27
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cHb()Lcom/tencent/mm/protocal/protobuf/anz;
    .locals 4

    .prologue
    const v3, 0x33da9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/anz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/anz;-><init>()V

    .line 58
    sget-object v1, Lcom/tencent/mm/protocal/d;->HLo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/anz;->osName:Ljava/lang/String;

    .line 59
    sget-object v1, Lcom/tencent/mm/protocal/d;->HLp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/anz;->osVersion:Ljava/lang/String;

    .line 60
    sget-object v1, Lcom/tencent/mm/protocal/d;->HLl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/anz;->deviceBrand:Ljava/lang/String;

    .line 61
    sget-object v1, Lcom/tencent/mm/protocal/d;->HLm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/anz;->deviceModel:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/anz;->IMf:Ljava/lang/String;

    .line 63
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/k;->cRZ()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/anz;->netType:I

    .line 64
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mars/cdn/CdnLogic;->getRecentAverageSpeed(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/anz;->IMg:I

    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/finder/video/reporter/b;->urg:Lcom/tencent/mm/plugin/finder/video/reporter/b$a;

    .line 1050
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/reporter/b;->dfE()Ljava/util/LinkedList;

    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/anz;->IMh:Ljava/util/LinkedList;

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/anz;->IMi:Ljava/util/LinkedList;

    const-string/jumbo v2, "h264"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/tencent/mm/modelcontrol/d;->qA(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/anz;->IMi:Ljava/util/LinkedList;

    const-string/jumbo v2, "h265"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
