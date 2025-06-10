.class public final Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$e;
.super Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;-><init>(ILcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/preload/tabPreload/TabPreloadWorker$outSideTimeoutRunnable$1",
        "Lcom/tencent/mm/plugin/finder/preload/tabPreload/ExpiredTimer$TimeRunnable;",
        "run",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$e;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x34f4a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$e;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 1043
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->TAG:Ljava/lang/String;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "outSideTimeoutRunnable run... isInFinder="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$e;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 1054
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsl:Z

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$e;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 2054
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsl:Z

    .line 63
    if-nez v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$e;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$e;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->cQa()Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$e$a;-><init>(Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$e;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->a(Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;Lf/g/a/b;)V

    .line 70
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
