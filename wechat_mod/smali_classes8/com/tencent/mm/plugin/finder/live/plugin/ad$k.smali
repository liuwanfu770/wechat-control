.class final Lcom/tencent/mm/plugin/finder/live/plugin/ad$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/ad;
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
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic gYp:Ljava/lang/String;

.field final synthetic taJ:Ljava/lang/String;

.field final synthetic tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/ad;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$k;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$k;->taJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$k;->gYp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x349c0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$k;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->j(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 268
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$k;->taJ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/m;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$k;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->f(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-nez v0, :cond_3

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/k;->tFn:Lcom/tencent/mm/plugin/finder/report/live/k;

    .line 1490
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$w;->tIJ:Lcom/tencent/mm/plugin/finder/report/live/p$w;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/finder/report/live/k;->a(Lcom/tencent/mm/plugin/finder/report/live/p$w;Ljava/lang/String;)V

    .line 271
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 283
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$k;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->k(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 275
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$k;->gYp:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 2024
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->getFinderLiveAssistant()Lcom/tencent/mm/plugin/finder/live/model/h;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$k;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    .line 3010
    iget-object v1, v1, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 275
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "root.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$k;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    .line 3189
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 275
    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$k;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->l(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x41

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/live/model/h;->b(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Long;I)V

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$k;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->f(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-nez v0, :cond_3

    .line 279
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/k;->tFn:Lcom/tencent/mm/plugin/finder/report/live/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$k;->gYp:Ljava/lang/String;

    .line 3450
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$w;->tID:Lcom/tencent/mm/plugin/finder/report/live/p$w;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/report/live/k;->a(Lcom/tencent/mm/plugin/finder/report/live/p$w;Ljava/lang/String;)V

    .line 3452
    sget v0, Lcom/tencent/mm/plugin/finder/report/live/k;->tES:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/finder/report/live/k;->tES:I

    .line 283
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
