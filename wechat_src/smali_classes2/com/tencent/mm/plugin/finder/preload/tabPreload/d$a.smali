.class public final Lcom/tencent/mm/plugin/finder/preload/tabPreload/d$a;
.super Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/preload/tabPreload/d;->a(ILcom/tencent/mm/protocal/protobuf/axm;)V
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
        "com/tencent/mm/plugin/finder/preload/tabPreload/HotTabPreloadWorker$performServerConfigChanged$1",
        "Lcom/tencent/mm/plugin/finder/preload/tabPreload/ExpiredTimer$TimeRunnable;",
        "run",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tsi:Lcom/tencent/mm/plugin/finder/preload/tabPreload/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/preload/tabPreload/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/d$a;->tsi:Lcom/tencent/mm/plugin/finder/preload/tabPreload/d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x34f35

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/d$a;->tsi:Lcom/tencent/mm/plugin/finder/preload/tabPreload/d;

    sget-object v2, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;->tsC:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;

    sget-object v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/d$a$a;->tsj:Lcom/tencent/mm/plugin/finder/preload/tabPreload/d$a$a;

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/d;->a(Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;Lf/g/a/b;)V

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
