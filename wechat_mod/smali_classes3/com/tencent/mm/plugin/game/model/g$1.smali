.class public final Lcom/tencent/mm/plugin/game/model/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic vIS:Ljava/lang/String;

.field final synthetic vIT:I

.field final synthetic vIU:I

.field final synthetic vIV:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/g$1;->vIS:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/game/model/g$1;->vIT:I

    iput p3, p0, Lcom/tencent/mm/plugin/game/model/g$1;->vIU:I

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/game/model/g$1;->vIV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x3ac9e

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const-string/jumbo v0, "MicroMsg.GameControlCmdParser"

    const-string/jumbo v1, "MicroMsg.Wepkg message pkgid:%s, downloadTriggerType:%d, downloadType:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/model/g$1;->vIS:Ljava/lang/String;

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/plugin/game/model/g$1;->vIT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/game/model/g$1;->vIU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/g$1;->vIS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/tencent/mm/g/a/aai;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aai;-><init>()V

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    iput v5, v1, Lcom/tencent/mm/g/a/aai$a;->dbn:I

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/g$1;->vIS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/aai$a;->dGb:Ljava/lang/String;

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    iget v2, p0, Lcom/tencent/mm/plugin/game/model/g$1;->vIT:I

    iput v2, v1, Lcom/tencent/mm/g/a/aai$a;->dGe:I

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    iget v2, p0, Lcom/tencent/mm/plugin/game/model/g$1;->vIU:I

    iput v2, v1, Lcom/tencent/mm/g/a/aai$a;->dGf:I

    .line 127
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/g$1;->vIV:Z

    if-eqz v0, :cond_0

    .line 129
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35a

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 132
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
