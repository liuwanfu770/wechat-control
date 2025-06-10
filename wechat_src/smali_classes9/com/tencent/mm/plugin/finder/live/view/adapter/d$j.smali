.class final Lcom/tencent/mm/plugin/finder/live/view/adapter/d$j;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/view/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/plugin/appbrand/api/g;",
        "Lf/z;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "gotoHalfScreen",
        "",
        "bundle",
        "Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenBundle;",
        "invoke",
        "com/tencent/mm/plugin/finder/live/view/adapter/FinderLiveShoppingListAdapter$userProductAction$1$1$1",
        "com/tencent/mm/plugin/finder/live/view/adapter/FinderLiveShoppingListAdapter$$special$$inlined$let$lambda$1"
    }
.end annotation


# instance fields
.field final synthetic thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

.field final synthetic thk:I

.field final synthetic thn:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b;

.field final synthetic tho:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lf/g/b/y$f;Lcom/tencent/mm/plugin/finder/live/view/adapter/d;ILcom/tencent/mm/plugin/finder/live/view/adapter/d$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$j;->tho:Lf/g/b/y$f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$j;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$j;->thk:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$j;->thn:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x34bc5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/api/g;

    .line 1334
    if-eqz p2, :cond_3

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$j;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->b(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1337
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v3

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/api/g;->daH:Ljava/lang/String;

    .line 2129
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iput-object v0, v3, Lcom/tencent/mm/plugin/finder/report/live/p;->tFA:Ljava/lang/String;

    .line 2130
    if-nez v1, :cond_7

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v3, Lcom/tencent/mm/plugin/finder/report/live/p;->tFB:Ljava/lang/String;

    .line 1340
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/f;->sWP:Lcom/tencent/mm/plugin/finder/live/f;

    invoke-static {p2}, Lcom/tencent/mm/plugin/finder/live/f;->c(Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 1341
    if-eqz v2, :cond_5

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$j;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    .line 3067
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->tgU:Lf/g/a/b;

    .line 1342
    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$j;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    .line 4071
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->tgY:Lf/g/a/b;

    .line 1346
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$j;->tho:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ati;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ati;->sYj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$j;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->b(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-nez v0, :cond_4

    .line 1350
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/k;->tFn:Lcom/tencent/mm/plugin/finder/report/live/k;

    .line 1351
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$z;->tJi:Lcom/tencent/mm/plugin/finder/report/live/p$z;

    .line 1352
    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/api/g;->daH:Ljava/lang/String;

    move-object v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$j;->tho:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ati;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ati;->sYj:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1350
    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/finder/report/live/k;->a(Lcom/tencent/mm/plugin/finder/report/live/p$z;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_4
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1344
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$j;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    .line 4066
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->tgT:Lf/g/a/b;

    .line 1344
    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1352
    :cond_6
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method
