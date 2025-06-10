.class final Lcom/tencent/mm/plugin/appbrand/launching/b/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/w;)Lcom/tencent/mm/vending/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "wxaAttrs",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic mdv:Lcom/tencent/mm/plugin/appbrand/service/w;

.field final synthetic mdw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/service/w;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$c;->mdv:Lcom/tencent/mm/plugin/appbrand/service/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$c;->mdw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0xc658

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    .line 1076
    if-nez p1, :cond_0

    .line 1077
    const-string/jumbo v0, "MicroMsg.AppBrandLaunchDataPrefetchExportServiceImpl"

    const-string/jumbo v1, "prefetchContactAndPkgDownloadInfo NULL wxaAttrs interrupt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 1079
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1083
    :goto_0
    return-object v9

    .line 1080
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_3

    .line 1081
    const-string/jumbo v0, "MicroMsg.AppBrandLaunchDataPrefetchExportServiceImpl"

    const-string/jumbo v1, "prefetchContactAndPkgDownloadInfo EMPTY wxaAttrs.appId interrupt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 1083
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1080
    goto :goto_1

    .line 1085
    :cond_3
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v5

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$c;->mdv:Lcom/tencent/mm/plugin/appbrand/service/w;

    if-eqz v0, :cond_4

    .line 1089
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->Bd()Z

    move-result v0

    if-ne v0, v4, :cond_a

    .line 1090
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$c;->mdv:Lcom/tencent/mm/plugin/appbrand/service/w;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/p;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/service/w;)V

    .line 1101
    :cond_4
    :goto_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1102
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/launching/b/a$c$1;

    invoke-direct {v6, p1}, Lcom/tencent/mm/plugin/appbrand/launching/b/a$c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    .line 1109
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->moduleList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    move v0, v4

    :goto_3
    if-eqz v0, :cond_e

    .line 1110
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->kog:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v3, v4

    :cond_7
    if-nez v3, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/v;->bfz()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1111
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$c$2;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/b/a$c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/launching/b/a$c$1;->y(Lf/g/a/b;)Lcom/tencent/mm/protocal/protobuf/bsv;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1138
    :cond_9
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/b/c;->mdB:Lcom/tencent/mm/plugin/appbrand/launching/b/c;

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/b/c;->bD(Ljava/util/List;)Lcom/tencent/mm/vending/g/e;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$c$5;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/appbrand/launching/b/a$c$5;-><init>(Lcom/tencent/mm/vending/g/b;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/vending/g/e;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    .line 1148
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$c$6;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/appbrand/launching/b/a$c$6;-><init>(Lcom/tencent/mm/vending/g/b;)V

    check-cast v0, Lcom/tencent/mm/vending/g/d$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 47
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1092
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->bkg()Z

    move-result v0

    if-ne v0, v4, :cond_b

    .line 1093
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$c;->mdv:Lcom/tencent/mm/plugin/appbrand/service/w;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/p;->e(Lcom/tencent/mm/plugin/appbrand/service/w;)V

    goto :goto_2

    .line 1096
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$c;->mdv:Lcom/tencent/mm/plugin/appbrand/service/w;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/p;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/service/w;)V

    goto/16 :goto_2

    :cond_c
    move v0, v3

    .line 1109
    goto :goto_3

    .line 1116
    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$c$3;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/b/a$c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/launching/b/a$c$1;->y(Lf/g/a/b;)Lcom/tencent/mm/protocal/protobuf/bsv;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1122
    :cond_e
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->moduleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;

    .line 1123
    const-string/jumbo v0, "__APP__"

    iget-object v8, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->name:Ljava/lang/String;

    invoke-static {v0, v8}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$c;->mdw:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_10
    move v0, v4

    :goto_6
    if-nez v0, :cond_f

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$c;->mdw:Ljava/lang/String;

    if-nez v8, :cond_11

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string/jumbo v0, ""

    .line 1332
    :cond_12
    invoke-static {v8, v0, v3}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 1123
    if-eqz v0, :cond_f

    .line 1124
    :cond_13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$c$4;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/b/a$c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/launching/b/a$c$1;->y(Lf/g/a/b;)Lcom/tencent/mm/protocal/protobuf/bsv;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    move v0, v3

    .line 1123
    goto :goto_6
.end method
