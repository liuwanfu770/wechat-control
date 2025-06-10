.class final Lcom/tencent/mm/plugin/gamelife/PluginGameLife$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gamelife/a/b$c;


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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\u0010\u0000\u001a\u00020\u00012F\u0010\u0002\u001aB\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006 \u0005* \u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00070\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/tencent/mm/plugin/gamelife/api/IGameLifeContact;",
        "",
        "onDone"
    }
.end annotation


# instance fields
.field final synthetic glX:Lf/g/a/b;

.field final synthetic tyT:Ljava/lang/String;

.field final synthetic weA:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic weC:Ljava/lang/Runnable;

.field final synthetic weD:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicInteger;Lf/g/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$d;->weD:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$d;->tyT:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$d;->weC:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$d;->weA:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$d;->glX:Lf/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ah(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/gamelife/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const v2, 0x2f4a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$d;->weD:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/a;->isValid()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$d;->tyT:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/a;->isValid()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$d;->weC:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$d;->weA:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 249
    const-string/jumbo v0, "GameLife.PluginGameLife"

    const-string/jumbo v1, "checkSessionIdAndContact get contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$d;->glX:Lf/g/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
