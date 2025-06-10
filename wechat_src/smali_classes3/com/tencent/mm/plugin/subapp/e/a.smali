.class public final Lcom/tencent/mm/plugin/subapp/e/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/gf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x276a4

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/gf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/e/a;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/16 v9, 0x714b

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p1, Lcom/tencent/mm/g/a/gf;

    .line 1020
    if-nez p1, :cond_0

    .line 1021
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1032
    :goto_0
    return v0

    .line 1024
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/g/a/gf;->dip:Lcom/tencent/mm/g/a/gf$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gf$a;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1025
    const-string/jumbo v1, "MicroMsg.VoiceTransformTextClickEventListener"

    const-string/jumbo v2, "alvinluo fileName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1029
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/g/a/gf;->dip:Lcom/tencent/mm/g/a/gf$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gf$a;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelvoice/w;->Ne(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/r;

    move-result-object v2

    .line 1030
    if-nez v2, :cond_2

    .line 1031
    const-string/jumbo v1, "MicroMsg.VoiceTransformTextClickEventListener"

    const-string/jumbo v2, "alvinluo voiceInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1035
    :cond_2
    iget-object v3, p1, Lcom/tencent/mm/g/a/gf;->dip:Lcom/tencent/mm/g/a/gf$a;

    iget v3, v3, Lcom/tencent/mm/g/a/gf$a;->diq:I

    if-eq v3, v1, :cond_3

    iget-object v3, p1, Lcom/tencent/mm/g/a/gf;->dip:Lcom/tencent/mm/g/a/gf$a;

    iget v3, v3, Lcom/tencent/mm/g/a/gf$a;->diq:I

    if-ne v3, v8, :cond_5

    .line 1334
    :cond_3
    iget-object v2, v2, Lcom/tencent/mm/modelvoice/r;->clientId:Ljava/lang/String;

    .line 1037
    iget-object v3, p1, Lcom/tencent/mm/g/a/gf;->dip:Lcom/tencent/mm/g/a/gf$a;

    iget v3, v3, Lcom/tencent/mm/g/a/gf$a;->scene:I

    .line 2017
    const-string/jumbo v4, "MicroMsg.VoiceTransformTextReporter"

    const-string/jumbo v5, "alvinluo reportTransformTextClick voiceId: %s, clickScene: %d"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2018
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x378c

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x7

    aput-object v2, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 15
    :cond_4
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1040
    :cond_5
    iget-object v3, p1, Lcom/tencent/mm/g/a/gf;->dip:Lcom/tencent/mm/g/a/gf$a;

    iget v3, v3, Lcom/tencent/mm/g/a/gf$a;->diq:I

    if-ne v3, v10, :cond_4

    .line 2334
    iget-object v2, v2, Lcom/tencent/mm/modelvoice/r;->clientId:Ljava/lang/String;

    .line 1041
    iget-object v3, p1, Lcom/tencent/mm/g/a/gf;->dip:Lcom/tencent/mm/g/a/gf$a;

    iget v3, v3, Lcom/tencent/mm/g/a/gf$a;->scene:I

    .line 3025
    const-string/jumbo v4, "MicroMsg.VoiceTransformTextReporter"

    const-string/jumbo v5, "alvinluo reportTransformTextDoubleClick voiceId: %s, clickScene: %d"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3026
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x378c

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x7

    aput-object v2, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_1
.end method
