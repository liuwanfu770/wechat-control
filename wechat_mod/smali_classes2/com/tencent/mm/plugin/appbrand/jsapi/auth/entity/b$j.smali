.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;->b(Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic kOX:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;

.field final synthetic kOY:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$j;->kOX:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$j;->kOY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    const v8, 0x2c0f1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$j;->kOX:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$j;->kOY:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$j;->kOX:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;

    .line 1041
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;->kOP:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/a$a;

    .line 1059
    const-string/jumbo v0, "WxaUserInfoListOperationController"

    const-string/jumbo v1, "[deleteUser] index="

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1061
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;->context:Landroid/content/Context;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10040b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v9}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1062
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/a$a;->onStart()V

    .line 1063
    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/a$a;->boG()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1064
    :goto_0
    return-void

    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1067
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;->kOM:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1068
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1069
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;->kOM:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "mCurrentItems[itemIndex]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;

    .line 1161
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;->kOd:I

    .line 1070
    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;->kON:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v1, v6, :cond_3

    .line 1071
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;

    .line 2161
    iput-boolean v9, v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;->iNH:Z

    .line 3161
    :cond_3
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;->iNH:Z

    .line 1074
    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;->x(Ljava/util/ArrayList;)V

    .line 1075
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$d;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$d;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/a$a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1078
    sget-object v6, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    .line 4161
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;->kOd:I

    .line 1078
    invoke-direct {v1, v0}, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;-><init>(I)V

    move-object v0, v1

    check-cast v0, Landroid/os/Parcelable;

    const-class v7, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;ILjava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/a$a;)V

    check-cast v1, Lcom/tencent/mm/ipcinvoker/d;

    invoke-static {v6, v0, v7, v1}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 122
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
