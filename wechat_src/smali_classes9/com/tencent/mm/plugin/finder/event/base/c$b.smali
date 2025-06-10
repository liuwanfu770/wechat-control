.class final Lcom/tencent/mm/plugin/finder/event/base/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/event/base/c;->b(Lcom/tencent/mm/plugin/finder/event/base/b;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/finder/event/base/EventDispatcher$doEvent$1$1"
    }
.end annotation


# instance fields
.field final synthetic sDV:Ljava/util/Map$Entry;

.field final synthetic sDW:Lcom/tencent/mm/plugin/finder/event/base/c;

.field final synthetic sDX:Lcom/tencent/mm/plugin/finder/event/base/b;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lcom/tencent/mm/plugin/finder/event/base/c;Lcom/tencent/mm/plugin/finder/event/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/event/base/c$b;->sDV:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/event/base/c$b;->sDW:Lcom/tencent/mm/plugin/finder/event/base/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/event/base/c$b;->sDX:Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x286b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/c$b;->sDV:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/base/c$b;->sDX:Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/event/base/d;->a(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
