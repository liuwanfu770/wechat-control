.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$IPC_AppBrandSearchUIParamsPrepareResult;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "result",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$IPC_AppBrandSearchUIParamsPrepareResult;",
        "kotlin.jvm.PlatformType",
        "onCallback"
    }
.end annotation


# instance fields
.field final synthetic kFr:I

.field final synthetic kIz:Lcom/tencent/mm/plugin/appbrand/d;

.field final synthetic lBj:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch;Lcom/tencent/mm/plugin/appbrand/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$c;->lBj:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$c;->kIz:Lcom/tencent/mm/plugin/appbrand/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$c;->kFr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const v9, 0xc61d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$IPC_AppBrandSearchUIParamsPrepareResult;

    .line 1114
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$IPC_AppBrandSearchUIParamsPrepareResult;->bKJ:I

    .line 1067
    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1082
    :goto_1
    return-void

    .line 1069
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$c;->kIz:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1115
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$IPC_AppBrandSearchUIParamsPrepareResult;->intent:Landroid/content/Intent;

    .line 1070
    if-eqz v1, :cond_0

    .line 1071
    const-class v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 1072
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$invoke$1"

    const-string/jumbo v3, "onCallback"

    const-string/jumbo v4, "(Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$IPC_AppBrandSearchUIParamsPrepareResult;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$invoke$1"

    const-string/jumbo v2, "onCallback"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$IPC_AppBrandSearchUIParamsPrepareResult;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$c;->kIz:Lcom/tencent/mm/plugin/appbrand/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$c;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$c;->lBj:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 1070
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1074
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$c$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$c;Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$IPC_AppBrandSearchUIParamsPrepareResult;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 1069
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1077
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$c;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1082
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$c;->kIz:Lcom/tencent/mm/plugin/appbrand/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$c;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$c;->lBj:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch;

    const-string/jumbo v3, "fail:internal error"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1085
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$c;->kIz:Lcom/tencent/mm/plugin/appbrand/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$c;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$c;->lBj:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch;

    const-string/jumbo v3, "fail:auth denied"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1067
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
