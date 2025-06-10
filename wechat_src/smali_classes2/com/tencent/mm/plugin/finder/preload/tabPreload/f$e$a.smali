.class final Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$e$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$d;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "ret",
        "Lcom/tencent/mm/plugin/finder/preload/tabPreload/TabPreloadWorker$Ret;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tsK:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$e;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$e$a;->tsK:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$e;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x34f49

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    check-cast p1, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$d;

    const-string/jumbo v0, "ret"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    sget-object v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$d;->tsH:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$d;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$d;->tsI:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$d;

    if-ne p1, v0, :cond_1

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$e$a;->tsK:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$e;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 2055
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsm:Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$e$a;->tsK:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$e;

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$e$a;->tsK:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$e;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->cQb()J

    move-result-wide v2

    const-string/jumbo v4, "outSideTimeoutRunnable"

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;->a(Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;JLjava/lang/String;)V

    .line 60
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
