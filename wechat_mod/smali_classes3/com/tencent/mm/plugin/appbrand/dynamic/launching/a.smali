.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/k;",
        ">;"
    }
.end annotation


# instance fields
.field final appId:Ljava/lang/String;

.field final bXq:I

.field final dkp:I

.field final kvK:I

.field final kvL:Ljava/lang/String;

.field final scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->appId:Ljava/lang/String;

    .line 45
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->dkp:I

    .line 46
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->bXq:I

    .line 47
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->scene:I

    .line 48
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->kvK:I

    .line 49
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->kvL:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final blW()Lcom/tencent/mm/plugin/appbrand/widget/k;
    .locals 10

    .prologue
    const v9, 0x1da36

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/widget/k;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->appId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_appId:Ljava/lang/String;

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a/b;->bew()Lcom/tencent/mm/plugin/appbrand/widget/j;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-object v0

    .line 62
    :cond_0
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/euz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/euz;-><init>()V

    .line 64
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->dkp:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/k/b;->tQ(I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/euz;->JqW:I

    .line 65
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->bXq:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/euz;->Iet:I

    .line 66
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->kvK:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/euz;->KDy:I

    .line 67
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->scene:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/euz;->Scene:I

    .line 68
    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/euz;->KDz:I

    .line 70
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "appId"

    aput-object v6, v5, v3

    const-string/jumbo v6, "pkgType"

    aput-object v6, v5, v2

    const/4 v6, 0x2

    const-string/jumbo v7, "widgetType"

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/widget/j;->a(Lcom/tencent/mm/plugin/appbrand/widget/k;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1117
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_jsApiInfo:Lcom/tencent/mm/protocal/protobuf/yd;

    if-eqz v0, :cond_3

    move v0, v2

    .line 71
    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/ero;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/ero;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ero;->HPc:I

    if-ne v2, v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_versionInfo:Lcom/tencent/mm/protocal/protobuf/erq;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_versionInfo:Lcom/tencent/mm/protocal/protobuf/erq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/erq;->Iet:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->bXq:I

    if-ge v0, v5, :cond_7

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->kvL:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->kvL:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 79
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetLaunchInfo"

    const-string/jumbo v1, "has preloaded launch data"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/cba;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/cba;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->kvL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/protobuf/cba;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 84
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepCheckWidgetLaunchInfo"

    const-string/jumbo v6, "preload launch info versioninfo is null %b"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cba;->JtE:Lcom/tencent/mm/protocal/protobuf/erq;

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a/b;->bew()Lcom/tencent/mm/plugin/appbrand/widget/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->dkp:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->kvK:I

    invoke-virtual {v0, v1, v6, v7, v5}, Lcom/tencent/mm/plugin/appbrand/widget/j;->a(Ljava/lang/String;IILcom/tencent/mm/protocal/protobuf/cba;)Lcom/tencent/mm/plugin/appbrand/widget/k;

    move-result-object v1

    .line 87
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cba;->JtE:Lcom/tencent/mm/protocal/protobuf/erq;

    if-eqz v0, :cond_2

    .line 88
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->dkp:I

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->aV(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/esr;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/esr;-><init>()V

    .line 90
    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/esr;->KBQ:Ljava/lang/String;

    .line 91
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cba;->JtE:Lcom/tencent/mm/protocal/protobuf/erq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/erq;->Iet:I

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/esr;->Iet:I

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->dkp:I

    const/16 v7, 0x2776

    if-ne v0, v7, :cond_5

    .line 93
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cba;->JtE:Lcom/tencent/mm/protocal/protobuf/erq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/erq;->KAZ:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/esr;->KBP:Ljava/lang/String;

    .line 94
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->dkp:I

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/esr;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_2
    :goto_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 1117
    goto/16 :goto_1

    :cond_4
    move v0, v3

    .line 84
    goto :goto_2

    .line 95
    :cond_5
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->dkp:I

    const/16 v7, 0x2712

    if-ne v0, v7, :cond_2

    .line 96
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cba;->JtE:Lcom/tencent/mm/protocal/protobuf/erq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/erq;->KAY:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/esr;->KBP:Ljava/lang/String;

    .line 97
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->dkp:I

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/esr;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 102
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetLaunchInfo"

    const-string/jumbo v1, "preload launch data parse fail[%s]"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->kvL:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->appId:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;-><init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/protobuf/euz;)V

    .line 2086
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->rr:Lcom/tencent/mm/aj/d;

    invoke-static {v0}, Lcom/tencent/mm/aj/ab;->e(Lcom/tencent/mm/aj/d;)Lcom/tencent/mm/aj/c$a;

    move-result-object v0

    .line 2087
    iget v2, v0, Lcom/tencent/mm/aj/c$a;->errType:I

    iget v3, v0, Lcom/tencent/mm/aj/c$a;->errCode:I

    iget-object v4, v0, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cba;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/cba;)V

    .line 2101
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->kwe:Lcom/tencent/mm/plugin/appbrand/widget/k;

    .line 108
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 111
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->appId:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;-><init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/protobuf/euz;)V

    .line 3092
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;)V

    invoke-static {v2}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 113
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1da37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->blW()Lcom/tencent/mm/plugin/appbrand/widget/k;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
