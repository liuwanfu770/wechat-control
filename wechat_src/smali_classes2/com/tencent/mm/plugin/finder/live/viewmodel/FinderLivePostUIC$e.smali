.class public final Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/g/f",
        "<",
        "Lcom/tencent/mm/loader/g/c;",
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$startPost$1",
        "Lcom/tencent/mm/loader/loader/LoaderCoreCallback;",
        "Lcom/tencent/mm/loader/loader/IWorkTask;",
        "onLoaderFin",
        "",
        "task",
        "status",
        "Lcom/tencent/mm/loader/loader/WorkStatus;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic thX:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$e;->thX:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/j;)V
    .locals 6

    .prologue
    const v5, 0x34bef

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    if-ne p2, v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/upload/k;

    .line 1018
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/k;->resultUrl:Ljava/lang/String;

    .line 228
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$e;->thX:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/upload/k;

    .line 2018
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/upload/k;->resultUrl:Ljava/lang/String;

    move-object v0, p1

    .line 229
    check-cast v0, Lcom/tencent/mm/plugin/finder/upload/k;

    .line 2019
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/upload/k;->ufU:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$e;->thX:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;

    .line 2062
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thK:Lcom/tencent/mm/plugin/finder/live/widget/b;

    if-nez v0, :cond_0

    const-string/jumbo v4, "coverWidget"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 3050
    :cond_0
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/live/widget/b;->tjq:Ljava/lang/String;

    .line 229
    check-cast p1, Lcom/tencent/mm/plugin/finder/upload/k;

    .line 4020
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/upload/k;->gBj:Lcom/tencent/mm/i/d;

    .line 229
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/i/d;->field_filemd5:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 243
    :goto_1
    return-void

    .line 229
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$e;->thX:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;

    .line 4058
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->haB:Lcom/tencent/mm/live/c/b;

    if-nez v0, :cond_3

    const-string/jumbo v1, "statusMonitor"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 232
    :cond_3
    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 233
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tFY:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    .line 4232
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$a;->gzX:J

    .line 234
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$v;->tIx:Lcom/tencent/mm/plugin/finder/report/live/p$v;

    .line 4287
    iget v2, v2, Lcom/tencent/mm/plugin/finder/report/live/p$v;->type:I

    .line 234
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/report/live/i;->q(JLjava/lang/String;)V

    .line 237
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/g/j;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/live/i;->setErrorCode(I)V

    .line 238
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$h;->tGX:Lcom/tencent/mm/plugin/finder/report/live/p$h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/live/i;->b(Lcom/tencent/mm/plugin/finder/report/live/p$h;)V

    .line 241
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/y;->ulj:Lcom/tencent/mm/plugin/finder/utils/y;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/y;->dee()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/y;->ulj:Lcom/tencent/mm/plugin/finder/utils/y;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/y;->ded()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/tencent/mm/loader/g/j;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$e;->thX:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->b(Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;)Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/utils/y;->a(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/finder/live/viewmodel/f;)V

    .line 243
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
