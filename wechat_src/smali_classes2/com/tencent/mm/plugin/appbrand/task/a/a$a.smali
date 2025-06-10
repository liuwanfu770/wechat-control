.class public Lcom/tencent/mm/plugin/appbrand/task/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x38192

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    .line 1057
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1058
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandCheckDemoIPCTask"

    const-string/jumbo v1, "CheckDemoTask invoke appId:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->bey()Lcom/tencent/mm/plugin/appbrand/task/a/c;

    move-result-object v0

    .line 1060
    if-nez v0, :cond_0

    .line 1061
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandCheckDemoIPCTask"

    const-string/jumbo v1, "CheckDemoTask invoke storage null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v0, v6}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 1063
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1127
    :goto_0
    return-void

    .line 1065
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/a/c;->SO(Ljava/lang/String;)I

    move-result v0

    .line 1066
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandCheckDemoIPCTask"

    const-string/jumbo v2, "CheckDemoTask invoke permissionDemo:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    if-eqz v0, :cond_2

    .line 1068
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1069
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v0, v7}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 1070
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1072
    :cond_1
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v0, v6}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 1073
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1077
    :cond_2
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1078
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/xs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/xs;-><init>()V

    .line 1079
    iget-object v2, p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/xs;->dlN:Ljava/lang/String;

    .line 1080
    iput-object v8, v1, Lcom/tencent/mm/protocal/protobuf/xs;->Ivt:Ljava/lang/String;

    .line 1081
    iput-object v8, v1, Lcom/tencent/mm/protocal/protobuf/xs;->Ivu:Ljava/lang/String;

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 1084
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/xt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/xt;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1085
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/checkdemoinfo"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0x464

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1088
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandCheckDemoIPCTask"

    const-string/jumbo v2, "CheckDemoTask request"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/a/a$a$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/task/a/a$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/task/a/a$a;Lcom/tencent/mm/ipcinvoker/d;Lcom/tencent/mm/ipcinvoker/type/IPCString;)V

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    .line 1127
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1128
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandCheckDemoIPCTask"

    const-string/jumbo v1, "CheckDemoTask callback error invalid appid "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v0, v6}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 53
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
