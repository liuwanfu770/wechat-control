.class public final Lcom/tencent/mm/bq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static HKx:Lcom/tencent/mm/pluginsdk/m;

.field public static HKy:Lcom/tencent/mm/pluginsdk/l;


# direct methods
.method public static aXZ(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x20a3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/tencent/mm/bq/b;->HKx:Lcom/tencent/mm/pluginsdk/m;

    sget-object v1, Lcom/tencent/mm/bq/b;->HKy:Lcom/tencent/mm/pluginsdk/l;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bq/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    .line 36
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aYa(Ljava/lang/String;)Lcom/tencent/mm/model/w$a;
    .locals 6

    .prologue
    const v5, 0x20a3f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    new-instance v0, Lcom/tencent/mm/bq/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/bq/b$2;-><init>(Ljava/lang/String;)V

    .line 83
    const-string/jumbo v1, "MicroMsg.PluginCompatHelper"

    const-string/jumbo v2, "CompatSubCore creator %s for plugin %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V
    .locals 2

    .prologue
    const v1, 0x20a3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/bq/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/bq/b$1;-><init>(Ljava/lang/String;Lcom/tencent/mm/model/w;)V

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/bq/b$1;->alone()V

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
