.class Lcom/tencent/mm/plugin/appbrand/dynamic/d/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a$a;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1d9f7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a$a;

    .line 1072
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1073
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->blx()Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a$a;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->TP(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 1074
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h;

    if-nez v2, :cond_0

    .line 1075
    const-string/jumbo v0, "MicroMsg.IPCInvoke_RequestSetWidgetSize"

    const-string/jumbo v2, "drawCanvas failed, view is not a instance of DynamicPageAccessible.(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a$a;->id:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1076
    const-string/jumbo v0, "ret"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1077
    const-string/jumbo v0, "reason"

    const-string/jumbo v2, "view is not a instance of DynamicPageAccessible"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    invoke-interface {p2, v1}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 1079
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1081
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h;

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a$a;->height:I

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/d/l$a$1;

    invoke-direct {v3, p0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/l$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/l$a;Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/d;)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/h;->b(ILcom/tencent/mm/modelappbrand/t;)V

    .line 66
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
