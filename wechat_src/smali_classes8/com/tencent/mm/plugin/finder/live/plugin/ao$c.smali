.class final Lcom/tencent/mm/plugin/finder/live/plugin/ao$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/ao;->cNJ()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "gotoHalfScreen",
        "",
        "bundle",
        "Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenBundle;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tcD:Lcom/tencent/mm/plugin/finder/live/plugin/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/ao;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ao$c;->tcD:Lcom/tencent/mm/plugin/finder/live/plugin/ao;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x34a0d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/api/g;

    .line 1049
    if-eqz p2, :cond_1

    .line 1050
    sget-object v1, Lcom/tencent/mm/plugin/finder/live/f;->sWP:Lcom/tencent/mm/plugin/finder/live/f;

    invoke-static {p2}, Lcom/tencent/mm/plugin/finder/live/f;->c(Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 1052
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2024
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->getFinderLiveAssistant()Lcom/tencent/mm/plugin/finder/live/model/h;

    move-result-object v0

    .line 1053
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ao$c;->tcD:Lcom/tencent/mm/plugin/finder/live/plugin/ao;

    .line 3010
    iget-object v1, v1, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 1053
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "root.context"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/finder/live/model/h;->c(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 4024
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->getFinderLiveAssistant()Lcom/tencent/mm/plugin/finder/live/model/h;

    move-result-object v3

    .line 1059
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ao$c;->tcD:Lcom/tencent/mm/plugin/finder/live/plugin/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4247
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiN:Lcom/tencent/mm/protocal/protobuf/ati;

    .line 1059
    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/ati;->sYj:J

    :goto_1
    invoke-interface {v3, v0, v1}, Lcom/tencent/mm/plugin/finder/live/model/h;->AA(J)V

    .line 1063
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ao$c;->tcD:Lcom/tencent/mm/plugin/finder/live/plugin/ao;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->a(Lcom/tencent/mm/plugin/finder/live/plugin/ao;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-nez v0, :cond_3

    .line 1064
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/k;->tFn:Lcom/tencent/mm/plugin/finder/report/live/k;

    .line 1065
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$z;->tJe:Lcom/tencent/mm/plugin/finder/report/live/p$z;

    .line 1066
    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/api/g;->daH:Ljava/lang/String;

    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ao$c;->tcD:Lcom/tencent/mm/plugin/finder/live/plugin/ao;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v3

    .line 5247
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiN:Lcom/tencent/mm/protocal/protobuf/ati;

    .line 1066
    if-eqz v3, :cond_2

    iget-wide v2, v3, Lcom/tencent/mm/protocal/protobuf/ati;->sYj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1064
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/report/live/k;->a(Lcom/tencent/mm/plugin/finder/report/live/p$z;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1055
    :cond_4
    if-nez v0, :cond_0

    .line 3024
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->getFinderLiveAssistant()Lcom/tencent/mm/plugin/finder/live/model/h;

    move-result-object v0

    .line 1056
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ao$c;->tcD:Lcom/tencent/mm/plugin/finder/live/plugin/ao;

    .line 4010
    iget-object v1, v1, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 1056
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "root.context"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/finder/live/model/h$a;->a(Lcom/tencent/mm/plugin/finder/live/model/h;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    goto :goto_0

    .line 1059
    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 1066
    goto :goto_2
.end method
