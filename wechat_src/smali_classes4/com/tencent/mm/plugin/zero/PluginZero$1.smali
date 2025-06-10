.class final Lcom/tencent/mm/plugin/zero/PluginZero$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/PluginZero;->configure(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HeM:Lcom/tencent/mm/plugin/zero/PluginZero;

.field final synthetic cJk:Lcom/tencent/mm/kernel/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/PluginZero;Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$1;->HeM:Lcom/tencent/mm/plugin/zero/PluginZero;

    iput-object p2, p0, Lcom/tencent/mm/plugin/zero/PluginZero$1;->cJk:Lcom/tencent/mm/kernel/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KH()V
    .locals 3

    .prologue
    const v2, 0x20784

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const-string/jumbo v0, "onStartupDone"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ch(Z)V
    .locals 3

    .prologue
    const v2, 0x20785

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    if-eqz p1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero$1;->cJk:Lcom/tencent/mm/kernel/b/g;

    .line 1035
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 137
    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/l;->s(Landroid/content/Context;Z)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero$1;->cJk:Lcom/tencent/mm/kernel/b/g;

    .line 2035
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 138
    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/l;->t(Landroid/content/Context;Z)V

    .line 141
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOq()V

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
