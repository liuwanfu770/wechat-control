.class final Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic lqu:Ljava/lang/String;

.field final synthetic mDF:Lcom/tencent/mm/plugin/appbrand/permission/a/a;

.field final synthetic mDH:Ljava/lang/String;

.field final synthetic mDI:Ljava/lang/String;

.field final synthetic mDK:Lcom/tencent/mm/plugin/appbrand/d;

.field final synthetic mDL:Lcom/tencent/mm/protocal/protobuf/byj;

.field final synthetic mDM:Ljava/lang/String;

.field final synthetic mDN:Lcom/tencent/mm/protocal/protobuf/dhp;

.field final synthetic mDO:Ljava/lang/String;

.field final synthetic mDP:Ljava/lang/String;

.field final synthetic mDQ:Z

.field final synthetic mDR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/a/a;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/byj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dhp;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDF:Lcom/tencent/mm/plugin/appbrand/permission/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDK:Lcom/tencent/mm/plugin/appbrand/d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDI:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDL:Lcom/tencent/mm/protocal/protobuf/byj;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->lqu:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDH:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDM:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDN:Lcom/tencent/mm/protocal/protobuf/dhp;

    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDO:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDP:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDQ:Z

    iput-object p13, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x2d8a8

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    if-nez v0, :cond_0

    .line 226
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 301
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDK:Lcom/tencent/mm/plugin/appbrand/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/permission/a/b$a;->a(Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/permission/a/b$c;)Lcom/tencent/mm/plugin/appbrand/permission/a/b;

    move-result-object v2

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->dfg:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/b;->setAppBrandName(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDM:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/b;->setApplyWording(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDN:Lcom/tencent/mm/protocal/protobuf/dhp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dhp;->Desc:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/b;->setRequestDesc(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDO:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/b;->setNegativeButtonText(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDP:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/b;->setPositiveButtonText(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDL:Lcom/tencent/mm/protocal/protobuf/byj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byj;->HRM:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/b;->setIconUrl(Ljava/lang/String;)V

    .line 284
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDQ:Z

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDR:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/b;->setSimpleDetailDesc(Ljava/lang/String;)V

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDL:Lcom/tencent/mm/protocal/protobuf/byj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byj;->IZo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 289
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 290
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDL:Lcom/tencent/mm/protocal/protobuf/byj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byj;->IZo:Ljava/util/LinkedList;

    .line 291
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dhp;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dhp;->JXk:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDL:Lcom/tencent/mm/protocal/protobuf/byj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byj;->IZo:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dhp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dhp;->IiZ:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 290
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDL:Lcom/tencent/mm/protocal/protobuf/byj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byj;->IZo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 293
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDL:Lcom/tencent/mm/protocal/protobuf/byj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byj;->IZo:Ljava/util/LinkedList;

    .line 294
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dhp;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dhp;->JXk:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDL:Lcom/tencent/mm/protocal/protobuf/byj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byj;->IZo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dhp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dhp;->IiZ:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 293
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 296
    :cond_2
    const/16 v0, 0x8

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/b;->setFunctionButtonVisibility(I)V

    .line 297
    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/permission/a/b;->setSelectListItem(Ljava/util/List;)V

    .line 300
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDK:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/b;->h(Lcom/tencent/mm/plugin/appbrand/d;)V

    .line 301
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
