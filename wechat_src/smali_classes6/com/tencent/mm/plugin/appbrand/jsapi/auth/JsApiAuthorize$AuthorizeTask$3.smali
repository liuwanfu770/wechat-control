.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->aTw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNq:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

.field final synthetic kNs:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3;->kNq:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3;->kNs:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v11, 0x37e86

    const/4 v3, 0x1

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3;->kNs:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dhp;

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3;->kNq:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->kMV:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v4

    .line 329
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dhp;->IiZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/q;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/l;)Z

    move-result v5

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3;->kNq:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->kMV:Lcom/tencent/mm/plugin/appbrand/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/a/b$a;->a(Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/permission/a/b$c;)Lcom/tencent/mm/plugin/appbrand/permission/a/b;

    move-result-object v6

    .line 360
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/l;->dfg:Ljava/lang/String;

    invoke-interface {v6, v1}, Lcom/tencent/mm/plugin/appbrand/permission/a/b;->setAppBrandName(Ljava/lang/String;)V

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3;->kNq:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->kNc:Ljava/lang/String;

    invoke-interface {v6, v1}, Lcom/tencent/mm/plugin/appbrand/permission/a/b;->setApplyWording(Ljava/lang/String;)V

    .line 362
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dhp;->Desc:Ljava/lang/String;

    invoke-interface {v6, v1}, Lcom/tencent/mm/plugin/appbrand/permission/a/b;->setRequestDesc(Ljava/lang/String;)V

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3;->kNq:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->kNd:Ljava/lang/String;

    invoke-interface {v6, v1}, Lcom/tencent/mm/plugin/appbrand/permission/a/b;->setNegativeButtonText(Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3;->kNq:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->kNe:Ljava/lang/String;

    invoke-interface {v6, v1}, Lcom/tencent/mm/plugin/appbrand/permission/a/b;->setPositiveButtonText(Ljava/lang/String;)V

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3;->kNq:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->kNb:Ljava/lang/String;

    invoke-interface {v6, v1}, Lcom/tencent/mm/plugin/appbrand/permission/a/b;->setIconUrl(Ljava/lang/String;)V

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3;->kNq:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->kNf:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3;->kNq:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->kNg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 368
    invoke-interface {v6, v3}, Lcom/tencent/mm/plugin/appbrand/permission/a/b;->hq(Z)V

    .line 369
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3$2;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3;Lcom/tencent/mm/plugin/appbrand/permission/a/b;)V

    invoke-interface {v6, v1}, Lcom/tencent/mm/plugin/appbrand/permission/a/b;->setExplainOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    :goto_0
    const-string/jumbo v1, "scope.userInfo"

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dhp;->IiZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 382
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/g;->kMK:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3;->kNq:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->kMV:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3;->kNq:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->kNh:Ljava/lang/String;

    .line 383
    invoke-static {v2}, Lcom/tencent/mm/ai/e;->Ie(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3;->kNq:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->kNi:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/dhp;->IiZ:Ljava/lang/String;

    .line 382
    const-string/jumbo v9, "context"

    invoke-static {v1, v9}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "dialog"

    invoke-static {v6, v9}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    invoke-static {v1, v2, v7, v8, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/a/b;)V

    .line 402
    :goto_1
    if-eqz v5, :cond_6

    .line 403
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dhp;->IiZ:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/appbrand/permission/q;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3;->kNq:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    const-string/jumbo v1, "fail:require permission desc"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;Ljava/lang/String;)V

    .line 406
    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "error = fail:require permission desc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 417
    :goto_2
    return-void

    .line 378
    :cond_0
    invoke-interface {v6, v10}, Lcom/tencent/mm/plugin/appbrand/permission/a/b;->hq(Z)V

    goto :goto_0

    .line 388
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3;->kNs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 389
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 390
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3;->kNs:Ljava/util/LinkedList;

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dhp;

    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/dhp;->JXk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3;->kNs:Ljava/util/LinkedList;

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dhp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dhp;->IiZ:Ljava/lang/String;

    invoke-direct {v2, v8, v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 391
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3;->kNs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 392
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3;->kNs:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dhp;

    iget-object v9, v1, Lcom/tencent/mm/protocal/protobuf/dhp;->JXk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3;->kNs:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dhp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dhp;->IiZ:Ljava/lang/String;

    invoke-direct {v8, v9, v1, v10}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 394
    :cond_2
    const/16 v1, 0x8

    invoke-interface {v6, v1}, Lcom/tencent/mm/plugin/appbrand/permission/a/b;->setFunctionButtonVisibility(I)V

    .line 395
    invoke-interface {v6, v7}, Lcom/tencent/mm/plugin/appbrand/permission/a/b;->setSelectListItem(Ljava/util/List;)V

    .line 396
    const-string/jumbo v1, ""

    invoke-interface {v6, v1}, Lcom/tencent/mm/plugin/appbrand/permission/a/b;->setScope(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 398
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dhp;->IiZ:Ljava/lang/String;

    invoke-interface {v6, v1}, Lcom/tencent/mm/plugin/appbrand/permission/a/b;->setScope(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 409
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dhp;->IiZ:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/appbrand/permission/q;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/tencent/mm/plugin/appbrand/permission/a/b;->setSimpleDetailDesc(Ljava/lang/String;)V

    .line 414
    :cond_5
    :goto_4
    const-string/jumbo v1, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v2, "Confirm dialog scope=%s desc =%s auth_desc=%s ext_desc=%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dhp;->IiZ:Ljava/lang/String;

    aput-object v5, v4, v10

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dhp;->Desc:Ljava/lang/String;

    aput-object v5, v4, v3

    const/4 v3, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dhp;->Jqp:Ljava/lang/String;

    aput-object v5, v4, v3

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dhp;->mGQ:Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3;->kNq:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->kMV:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/b;->h(Lcom/tencent/mm/plugin/appbrand/d;)V

    .line 417
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 410
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3;->kNq:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->kNl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$3;->kNq:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->kNl:Ljava/lang/String;

    invoke-interface {v6, v1}, Lcom/tencent/mm/plugin/appbrand/permission/a/b;->setSimpleDetailDesc(Ljava/lang/String;)V

    goto :goto_4
.end method
