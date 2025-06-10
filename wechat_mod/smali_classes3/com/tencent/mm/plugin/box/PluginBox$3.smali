.class final Lcom/tencent/mm/plugin/box/PluginBox$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/box/PluginBox;->updateWordBankRes(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ouQ:Lcom/tencent/mm/plugin/box/PluginBox;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/box/PluginBox;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/box/PluginBox$3;->ouQ:Lcom/tencent/mm/plugin/box/PluginBox;

    iput-object p2, p0, Lcom/tencent/mm/plugin/box/PluginBox$3;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x36fed

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/PluginBox$3;->val$path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/box/c;->acQ(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/box/c;->jE(Z)I

    .line 126
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/box/c;->jF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/box/c;->acL(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string/jumbo v1, "MicroMsg.Box.PluginBox"

    const-string/jumbo v2, "[updateWordBankRes]"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
