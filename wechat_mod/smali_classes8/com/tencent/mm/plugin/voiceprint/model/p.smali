.class public final Lcom/tencent/mm/plugin/voiceprint/model/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voiceprint/model/p$b;,
        Lcom/tencent/mm/plugin/voiceprint/model/p$a;
    }
.end annotation


# static fields
.field public static cZe:I


# instance fields
.field public DsD:I

.field public EiT:Lcom/tencent/mm/plugin/voiceprint/model/p$b;

.field public EiU:Ljava/lang/String;

.field public EiV:Z

.field public EiW:Lcom/tencent/mm/plugin/voiceprint/b/a;

.field public EiX:Lcom/tencent/mm/plugin/voiceprint/model/p$a;

.field public cNb:Lcom/tencent/mm/modelvoice/m;

.field public fileName:Ljava/lang/String;

.field private otY:I

.field public pXd:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->cZe:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x32694

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iput-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->cNb:Lcom/tencent/mm/modelvoice/m;

    .line 22
    iput v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->otY:I

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->pXd:J

    .line 27
    iput v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->DsD:I

    .line 31
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->EiV:Z

    .line 40
    iput-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->EiX:Lcom/tencent/mm/plugin/voiceprint/model/p$a;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/model/p$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/model/p$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/p;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/b/a;-><init>(Lf/g/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->EiW:Lcom/tencent/mm/plugin/voiceprint/b/a;

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/model/p;J)J
    .locals 1

    .prologue
    .line 15
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->pXd:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/model/p;)V
    .locals 2

    .prologue
    const v1, 0x32695

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2054
    new-instance v0, Lcom/tencent/mm/modelvoice/m;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->cNb:Lcom/tencent/mm/modelvoice/m;

    .line 2055
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/p$b;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->EiT:Lcom/tencent/mm/plugin/voiceprint/model/p$b;

    .line 2056
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->EiT:Lcom/tencent/mm/plugin/voiceprint/model/p$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->start()V

    .line 2057
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->EiV:Z

    .line 2058
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->DsD:I

    .line 15
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voiceprint/model/p;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->DsD:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voiceprint/model/p;)I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->DsD:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/modelvoice/m;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->cNb:Lcom/tencent/mm/modelvoice/m;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voiceprint/model/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voiceprint/model/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/modelvoice/m;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->cNb:Lcom/tencent/mm/modelvoice/m;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/plugin/voiceprint/model/p$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->EiX:Lcom/tencent/mm/plugin/voiceprint/model/p$a;

    return-object v0
.end method


# virtual methods
.method public final DP()Z
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    const/16 v6, 0x7470

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->EiW:Lcom/tencent/mm/plugin/voiceprint/b/a;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/voiceprint/b/a;->vb(Z)V

    .line 110
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->EiV:Z

    .line 111
    const-string/jumbo v2, "MicroMsg.VoicePrintRecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop Record :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    const-string/jumbo v2, "MicroMsg.VoicePrintRecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop synchronized Record :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->cNb:Lcom/tencent/mm/modelvoice/m;

    if-eqz v2, :cond_0

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->cNb:Lcom/tencent/mm/modelvoice/m;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/m;->NL()Z

    .line 117
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->DsD:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    .line 121
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->EiV:Z

    .line 122
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Stop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->DsD:I

    .line 137
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bLongEnough "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->EiV:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->EiV:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 117
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1143
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->pXd:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_2

    .line 124
    :goto_1
    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->otY:I

    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->otY:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_3

    .line 126
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Stop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " by voiceLen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->otY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    .line 128
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->EiV:Z

    .line 134
    :goto_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    goto :goto_0

    .line 1146
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->pXd:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    goto :goto_1

    .line 131
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->EiV:Z

    .line 132
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Stop file success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
