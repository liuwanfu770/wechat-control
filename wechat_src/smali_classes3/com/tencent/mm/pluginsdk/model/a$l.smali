.class public final Lcom/tencent/mm/pluginsdk/model/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic jWM:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/a$l;->jWM:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x1e78b

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    const-string/jumbo v0, "MicroMsg.BizImageBlankReporter"

    const-string/jumbo v1, "alvinluo stopAllByFling"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/model/a;->xP(Z)V

    .line 187
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/a;->fCu()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "reportInfoMap.keys"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    check-cast v0, Ljava/lang/Iterable;

    .line 691
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/a;->fCu()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/a$b;

    .line 190
    if-eqz v0, :cond_0

    .line 1451
    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->vuQ:Z

    .line 193
    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/a$b;->fCy()Z

    move-result v2

    if-nez v2, :cond_0

    .line 194
    const-string/jumbo v2, "MicroMsg.BizImageBlankReporter"

    const-string/jumbo v3, "alvinluo stopAllByFling task not running and start SCROLL_FLING id: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    .line 2441
    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->url:Ljava/lang/String;

    .line 194
    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/model/a;->aVu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 3441
    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->url:Ljava/lang/String;

    .line 194
    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    const/16 v2, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/a$l;->jWM:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/a$b;->aO(IJ)V

    goto :goto_0

    .line 202
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
