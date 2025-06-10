.class final Lcom/tencent/mm/plugin/gamelife/PluginGameLife$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gamelife/a/f$a;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onDone"
    }
.end annotation


# instance fields
.field final synthetic glX:Lf/g/a/b;

.field final synthetic weA:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic weB:Ljava/util/LinkedList;

.field final synthetic weC:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lf/g/a/b;Ljava/util/LinkedList;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$c;->weA:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$c;->glX:Lf/g/a/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$c;->weB:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$c;->weC:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2f49f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 234
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$c;->weA:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 236
    const-string/jumbo v0, "GameLife.PluginGameLife"

    const-string/jumbo v1, "checkSessionIdAndContact get session failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$c;->glX:Lf/g/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 243
    :goto_1
    return-void

    .line 234
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$c;->weB:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$c;->weC:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 243
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
