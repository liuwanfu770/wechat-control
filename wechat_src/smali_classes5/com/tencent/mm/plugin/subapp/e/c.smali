.class public final Lcom/tencent/mm/plugin/subapp/e/c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/gg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x276a5

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/gg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/e/c;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x714d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p1, Lcom/tencent/mm/g/a/gg;

    .line 1020
    if-nez p1, :cond_0

    .line 1021
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1032
    :goto_0
    return v0

    .line 1024
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/gg;->dis:Lcom/tencent/mm/g/a/gg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gg$a;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1025
    const-string/jumbo v1, "MicroMsg.VoiceTransformResultClickEventListener"

    const-string/jumbo v2, "alvinluo fileName is null"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1029
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/gg;->dis:Lcom/tencent/mm/g/a/gg$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gg$a;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvoice/w;->Ne(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/r;

    move-result-object v1

    .line 1030
    if-nez v1, :cond_2

    .line 1031
    const-string/jumbo v1, "MicroMsg.VoiceTransformResultClickEventListener"

    const-string/jumbo v2, "alvinluo voiceInfo is null"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1334
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/r;->clientId:Ljava/lang/String;

    .line 1035
    iget-object v1, p1, Lcom/tencent/mm/g/a/gg;->dis:Lcom/tencent/mm/g/a/gg$a;

    iget v1, v1, Lcom/tencent/mm/g/a/gg$a;->dit:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/gg;->dis:Lcom/tencent/mm/g/a/gg$a;

    iget v2, v2, Lcom/tencent/mm/g/a/gg$a;->diu:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/gg;->dis:Lcom/tencent/mm/g/a/gg$a;

    iget v3, v3, Lcom/tencent/mm/g/a/gg$a;->div:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/gg;->dis:Lcom/tencent/mm/g/a/gg$a;

    iget v4, v4, Lcom/tencent/mm/g/a/gg$a;->result:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/subapp/e/b;->d(Ljava/lang/String;IIII)V

    .line 1038
    const/4 v0, 0x1

    .line 15
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
