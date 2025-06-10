.class final Lcom/tencent/mm/plugin/comm/PluginComm$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/comm/PluginComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/yv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pKv:Lcom/tencent/mm/plugin/comm/PluginComm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/comm/PluginComm;)V
    .locals 2

    .prologue
    const v1, 0x277fb

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/comm/PluginComm$2;->pKv:Lcom/tencent/mm/plugin/comm/PluginComm;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/yv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/comm/PluginComm$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x24fb5

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    check-cast p1, Lcom/tencent/mm/g/a/yv;

    .line 1214
    instance-of v0, p1, Lcom/tencent/mm/g/a/yv;

    if-eqz v0, :cond_1

    .line 1216
    iget-object v2, p1, Lcom/tencent/mm/g/a/yv;->dDA:Lcom/tencent/mm/g/a/yv$a;

    invoke-static {}, Lcom/tencent/mm/plugin/comm/PluginComm;->isVoipStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2041
    invoke-static {}, Lcom/tencent/mm/q/a;->afD()Z

    move-result v0

    .line 1216
    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/g/a/yv$a;->cWn:Z

    .line 211
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_2
    move v0, v1

    .line 1216
    goto :goto_0
.end method
