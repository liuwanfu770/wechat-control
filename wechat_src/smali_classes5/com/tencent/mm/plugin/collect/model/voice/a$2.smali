.class final Lcom/tencent/mm/plugin/collect/model/voice/a$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/model/voice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pFe:Lcom/tencent/mm/plugin/collect/model/voice/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/model/voice/a;)V
    .locals 2

    .prologue
    const v1, 0x27418

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$2;->pFe:Lcom/tencent/mm/plugin/collect/model/voice/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/qb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cjH()Z
    .locals 3

    .prologue
    const v2, 0xf974

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v1, "ReInitVoiceOffLineSynthesizerEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$2;->pFe:Lcom/tencent/mm/plugin/collect/model/voice/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/model/voice/a;->a(Lcom/tencent/mm/plugin/collect/model/voice/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 117
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->cji()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->cjk()Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$2;->pFe:Lcom/tencent/mm/plugin/collect/model/voice/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/model/voice/a;->b(Lcom/tencent/mm/plugin/collect/model/voice/a;)V

    .line 119
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 120
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0xf975

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/model/voice/a$2;->cjH()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
