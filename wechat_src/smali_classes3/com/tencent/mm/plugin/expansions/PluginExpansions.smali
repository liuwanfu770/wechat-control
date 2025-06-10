.class public final Lcom/tencent/mm/plugin/expansions/PluginExpansions;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expansions/a/a;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.exp.PluginExpansions"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x25594

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/c;->cwc()V

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/c;->cwd()V

    .line 35
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->cvR()Z

    .line 40
    const-string/jumbo v0, "MicroMsg.exp.PluginExpansions"

    const-string/jumbo v1, "request Sync at MAIN process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->cvU()Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 49
    :cond_0
    const-string/jumbo v0, ":push"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->cvR()Z

    .line 55
    const-string/jumbo v0, "MicroMsg.exp.PluginExpansions"

    const-string/jumbo v1, "request Sync at SUB process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->cvU()Z

    .line 62
    :cond_1
    const-string/jumbo v0, "MicroMsg.exp.PluginExpansions"

    const-string/jumbo v1, "execute done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final installed()V
    .locals 2

    .prologue
    const v1, 0x25593

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/expansions/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expansions/PluginExpansions;->alias(Ljava/lang/Class;)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->cvT()V

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->prepare()V

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
