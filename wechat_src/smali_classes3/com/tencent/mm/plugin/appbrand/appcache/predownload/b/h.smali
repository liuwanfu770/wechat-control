.class public final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/h;
.super Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/protocal/protobuf/eut;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0004J%\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0014\u00a2\u0006\u0002\u0010\nJ \u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0003H\u0014J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdPreLaunch;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd;",
        "",
        "Lcom/tencent/mm/protocal/protobuf/WxaSyncPreLaunchCmd;",
        "()V",
        "call",
        "username",
        "",
        "appId",
        "wxaSyncPreLaunchCmd",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaSyncPreLaunchCmd;)Ljava/lang/Boolean;",
        "callInner",
        "reportID",
        "",
        "getCmdBase",
        "Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;",
        "getCmdName",
        "testBackdoor",
        "",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final jXu:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xc419

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/h$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/h;->jXu:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/h$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/eut;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const v5, 0xc415

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "username"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "appId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wxaSyncPreLaunchCmd"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.CmdPreLaunch"

    const-string/jumbo v1, "invalid username & appId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "java.lang.Boolean.FALSE"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return-object v0

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/eut;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/eul;->KCV:I

    .line 1039
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/d/d;->meh:Lcom/tencent/mm/plugin/appbrand/launching/d/d$a;

    .line 2055
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cax;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cax;-><init>()V

    .line 2057
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/esb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/esb;-><init>()V

    .line 2058
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/esb;->JqW:I

    .line 2059
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/esb;->Iet:I

    .line 2060
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/esb;->Scene:I

    .line 2061
    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/esb;->Jxh:I

    .line 2062
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/esb;->Jxi:Ljava/lang/String;

    .line 2063
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/esb;->Jxg:I

    .line 2057
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cax;->Jtl:Lcom/tencent/mm/protocal/protobuf/esb;

    .line 2066
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cax;->JiF:I

    .line 2067
    iput-object p1, v2, Lcom/tencent/mm/protocal/protobuf/cax;->iqx:Ljava/lang/String;

    .line 2068
    iput-object p0, v2, Lcom/tencent/mm/protocal/protobuf/cax;->Jtt:Ljava/lang/String;

    .line 2069
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/protocal/protobuf/cax;->Jlr:Z

    .line 2071
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/eta;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/eta;-><init>()V

    .line 2072
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->bfM()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beV()I

    move-result v0

    :goto_1
    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/eta;->Jxj:I

    .line 2071
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cax;->Jtn:Lcom/tencent/mm/protocal/protobuf/eta;

    .line 2075
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/d/d;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/d/d;-><init>(Lcom/tencent/mm/protocal/protobuf/cax;Z)V

    .line 1040
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/d/d;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/h$b;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/cn/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 1069
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    const v1, 0xc415

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string/jumbo v1, "MicroMsg.AppBrand.Predownload.CmdPreLaunch"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2072
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static cs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xc417

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "username"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "appId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xc416

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    check-cast p3, Lcom/tencent/mm/protocal/protobuf/eut;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/eut;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic bX(Ljava/lang/Object;)Lcom/tencent/mm/protocal/protobuf/eul;
    .locals 3

    .prologue
    const v2, 0xc418

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/eut;

    const-string/jumbo v0, "wxaSyncPreLaunchCmd"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2083
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/eut;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    const-string/jumbo v1, "wxaSyncPreLaunchCmd.Base"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bgK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string/jumbo v0, "CmdPreLaunch"

    return-object v0
.end method
