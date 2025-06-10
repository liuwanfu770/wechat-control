.class public final Lcom/tencent/mm/ui/appbrand/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Tc(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x8415

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 97
    :goto_0
    return-object v0

    .line 92
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 94
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 96
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandServiceHelper"

    const-string/jumbo v2, "attr is null or getAppInfo return null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static bfU(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x8414

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 82
    :goto_0
    return-object v0

    .line 77
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->knG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandServiceHelper"

    const-string/jumbo v2, "attr is null or getAppInfo return null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static bfV(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x8416

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 112
    :goto_0
    return-object v0

    .line 107
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandServiceHelper"

    const-string/jumbo v2, "attr is null or getAppInfo return null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const v6, 0x8413

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v4, Lcom/tencent/mm/g/a/yk;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/yk;-><init>()V

    .line 42
    iget-object v0, v4, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    iput-object p1, v0, Lcom/tencent/mm/g/a/yk$a;->daw:Ljava/lang/String;

    .line 43
    iget-object v5, v4, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    iput v0, v5, Lcom/tencent/mm/g/a/yk$a;->action:I

    .line 44
    iget-object v0, v4, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    iput v1, v0, Lcom/tencent/mm/g/a/yk$a;->option:I

    .line 45
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dwd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dwd;-><init>()V

    .line 48
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/dwd;->Kji:Ljava/lang/String;

    .line 49
    if-eqz p2, :cond_1

    :goto_1
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dwd;->Kjh:I

    .line 50
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dwd;->odz:I

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x498

    new-instance v4, Lcom/tencent/mm/ui/appbrand/e$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/tencent/mm/ui/appbrand/e$1;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 68
    new-instance v1, Lcom/tencent/mm/modelappbrand/q;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelappbrand/q;-><init>(Ljava/util/LinkedList;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 70
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 43
    goto :goto_0

    :cond_1
    move v2, v3

    .line 49
    goto :goto_1
.end method
