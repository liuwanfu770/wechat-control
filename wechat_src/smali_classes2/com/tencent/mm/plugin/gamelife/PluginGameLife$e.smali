.class final Lcom/tencent/mm/plugin/gamelife/PluginGameLife$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->checkSessionIdAndContact(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/bv/b;Lf/g/a/b;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic glX:Lf/g/a/b;

.field final synthetic weA:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic weB:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/LinkedList;Lf/g/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$e;->weA:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$e;->weB:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$e;->glX:Lf/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2f4a1

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$e;->weA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 229
    const-string/jumbo v1, "GameLife.PluginGameLife"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "checkSessionIdAndContact success: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$e;->weB:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$e;->glX:Lf/g/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$e;->weB:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
