.class final Lcom/tencent/mm/plugin/finder/preload/worker/b$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/preload/worker/b;->bd(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/finder/preload/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lcom/tencent/mm/plugin/finder/preload/c;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/finder/preload/PreloadCDNTask;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

.field final synthetic tta:Ljava/lang/String;

.field final synthetic ttc:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/preload/worker/b;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$d;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$d;->tta:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$d;->ttc:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x34f63

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$d;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->c(Lcom/tencent/mm/plugin/finder/preload/worker/b;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$d;->tta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/c;

    if-eqz v0, :cond_1

    .line 1201
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$d;->ttc:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$d;->tta:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$d;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->b(Lcom/tencent/mm/plugin/finder/preload/worker/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 1202
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/thumbplayer/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.plugin(IPluginThumbPlayer::class.java)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/thumbplayer/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/thumbplayer/a/a;->isOpenTPPlayer()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1203
    const-class v1, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/thumbplayer/PluginThumbPlayer;->getCdnTaskController()Lcom/tencent/mm/plugin/thumbplayer/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$d;->tta:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/finder/preload/worker/b$d$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/preload/worker/b$d$a;-><init>(Lcom/tencent/mm/plugin/finder/preload/worker/b$d;)V

    check-cast v1, Lcom/tencent/mm/plugin/thumbplayer/b/f;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/thumbplayer/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/thumbplayer/b/f;)Z

    .line 1213
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$d;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->a(Lcom/tencent/mm/plugin/finder/preload/worker/b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[cancel] ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/finder/preload/c;->trv:Lcom/tencent/mm/plugin/finder/preload/c$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$d;->tta:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/preload/c$a;->aoD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] from loadingMap, isIgnorePlaying="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$d;->ttc:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " focusedMediaId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$d;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->b(Lcom/tencent/mm/plugin/finder/preload/worker/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    :goto_1
    if-nez v0, :cond_3

    .line 1218
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$d;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    .line 1219
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$d;->ttc:Z

    if-eqz v1, :cond_2

    .line 1220
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$d;->tta:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/am/e;->l(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1221
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$d;->tta:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/am/b;->JR(Ljava/lang/String;)Z

    .line 1223
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$d;->tta:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->b(Lcom/tencent/mm/plugin/finder/preload/worker/b;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/c;

    .line 54
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1210
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$d;->tta:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/am/e;->l(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1211
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$d;->tta:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/am/b;->JR(Ljava/lang/String;)Z

    goto :goto_0

    .line 1215
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$d;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->a(Lcom/tencent/mm/plugin/finder/preload/worker/b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[cancel] is not ignore Playing["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/finder/preload/c;->trv:Lcom/tencent/mm/plugin/finder/preload/c$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$d;->tta:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/preload/c$a;->aoD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], but you plan to cancel it. just return"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
