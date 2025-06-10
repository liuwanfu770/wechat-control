.class final Lcom/tencent/mm/modelrecovery/PluginRecovery$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelrecovery/PluginRecovery;->postLog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isR:Lcom/tencent/mm/modelrecovery/PluginRecovery;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery$6;->isR:Lcom/tencent/mm/modelrecovery/PluginRecovery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3248e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    const-string/jumbo v0, "MicroMsg.recovery.PluginRecovery"

    const-string/jumbo v1, "postLog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/modelrecovery/b;->aOF()V

    .line 199
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
