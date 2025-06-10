.class final Lcom/tencent/mm/plugin/handoff/c/e$j;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/handoff/c/e;->dwX()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# static fields
.field public static final wmR:Lcom/tencent/mm/plugin/handoff/c/e$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x31564

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/handoff/c/e$j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/handoff/c/e$j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/handoff/c/e$j;->wmR:Lcom/tencent/mm/plugin/handoff/c/e$j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x31563

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1529
    const-string/jumbo v0, "HandOffService"

    const-string/jumbo v1, "onAppForeground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmL:Lcom/tencent/mm/plugin/handoff/c/e;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/handoff/c/e;->oS(Z)V

    .line 1532
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/handoff/c/a;->dwV()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1533
    const-string/jumbo v0, "HandOffService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAppForeground, has no float window permission, try remove all float windows: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/handoff/c/e;->wmL:Lcom/tencent/mm/plugin/handoff/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/handoff/c/e;->dxa()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmL:Lcom/tencent/mm/plugin/handoff/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/handoff/c/e;->dxa()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1535
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;

    .line 2010
    iget v0, v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->wlS:I

    .line 1536
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1537
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1542
    :catch_0
    move-exception v0

    .line 1543
    const-string/jumbo v1, "HandOffService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAppForeground, remove float window fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    :cond_1
    :goto_1
    const-string/jumbo v0, "HandOffService"

    const-string/jumbo v1, "onAppForeground, send alllist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmL:Lcom/tencent/mm/plugin/handoff/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/handoff/c/e;->dwL()V

    .line 52
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1540
    :cond_2
    :try_start_1
    const-string/jumbo v0, "HandOffService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAppForeground, try remove all float windows done: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/handoff/c/e;->wmL:Lcom/tencent/mm/plugin/handoff/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/handoff/c/e;->dxa()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
