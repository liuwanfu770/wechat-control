.class public final Lcom/tencent/mm/plugin/appbrand/menu/s;
.super Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/menu/a/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/ag;",
        ">;"
    }
.end annotation


# instance fields
.field private easyGoManager:Lcom/huawei/easygo/sdk/EasyGo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3805a

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/u;->mkD:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/s;->easyGoManager:Lcom/huawei/easygo/sdk/EasyGo;

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/ui/base/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/t;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const v2, 0x3805b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/s;->easyGoManager:Lcom/huawei/easygo/sdk/EasyGo;

    if-nez v0, :cond_0

    .line 1060
    new-instance v0, Lcom/huawei/easygo/sdk/EasyGo;

    invoke-direct {v0, p1}, Lcom/huawei/easygo/sdk/EasyGo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/s;->easyGoManager:Lcom/huawei/easygo/sdk/EasyGo;

    .line 1062
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "magicwindow"

    aput-object v1, v0, v3

    .line 1063
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/s;->easyGoManager:Lcom/huawei/easygo/sdk/EasyGo;

    invoke-virtual {v1, v0}, Lcom/huawei/easygo/sdk/EasyGo;->init([Ljava/lang/String;)Ljava/util/List;

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/s;->easyGoManager:Lcom/huawei/easygo/sdk/EasyGo;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/aw;->a(Lcom/huawei/easygo/sdk/EasyGo;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/s;->easyGoManager:Lcom/huawei/easygo/sdk/EasyGo;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/aw;->a(Lcom/huawei/easygo/sdk/EasyGo;II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1068
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/s;->easyGoManager:Lcom/huawei/easygo/sdk/EasyGo;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/aw;->a(Lcom/huawei/easygo/sdk/EasyGo;II)V

    .line 18
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
