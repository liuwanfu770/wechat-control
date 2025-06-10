.class final Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lbt:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$1;->lbt:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 7

    .prologue
    const v6, 0xb4db

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    .line 1145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 66
    if-eqz v0, :cond_1

    .line 2145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 66
    instance-of v0, v0, Lcom/tencent/mm/protocal/protobuf/cav;

    if-eqz v0, :cond_1

    .line 3145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 67
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cav;

    .line 68
    const-string/jumbo v1, "MicroMsg.OpenBusinessViewUtil"

    const-string/jumbo v2, "transBusinessAppInfo, request success, appId:%s, path:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cav;->dlN:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cav;->Jtj:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$1;->lbt:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$a;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$1;->lbt:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cav;->dlN:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cav;->Jtj:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$a;->dm(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    .line 73
    :cond_1
    const-string/jumbo v0, "MicroMsg.OpenBusinessViewUtil"

    const-string/jumbo v1, "transBusinessAppInfo, request fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$1;->lbt:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$a;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$1;->lbt:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$a;->aj(ILjava/lang/String;)V

    .line 78
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
