.class final Lcom/tencent/mm/plugin/messenger/d/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/d/a;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xuR:Lcom/tencent/mm/plugin/messenger/d/a;

.field final synthetic xuS:Ljava/lang/String;

.field final synthetic xuT:Lcom/tencent/mm/plugin/messenger/a/e$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/d/a;Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$c;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/d/a$3;->xuR:Lcom/tencent/mm/plugin/messenger/d/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/d/a$3;->xuS:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/d/a$3;->xuT:Lcom/tencent/mm/plugin/messenger/a/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x16280

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const-string/jumbo v0, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v1, "hy: removing Received listener: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/messenger/d/a$3;->xuS:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/d/a$3;->xuR:Lcom/tencent/mm/plugin/messenger/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/messenger/d/a;->a(Lcom/tencent/mm/plugin/messenger/d/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/d/a$3;->xuS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 102
    if-nez v0, :cond_0

    .line 103
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/d/a$3;->xuT:Lcom/tencent/mm/plugin/messenger/a/e$c;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/d/a$3;->xuR:Lcom/tencent/mm/plugin/messenger/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/messenger/d/a;->a(Lcom/tencent/mm/plugin/messenger/d/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/d/a$3;->xuS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/d/a$3;->xuR:Lcom/tencent/mm/plugin/messenger/d/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/messenger/d/a;->a(Lcom/tencent/mm/plugin/messenger/d/a;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/d/a$3;->xuS:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
