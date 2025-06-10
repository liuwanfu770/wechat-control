.class public final Lcom/tencent/mm/modelvoice/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/b/a;


# static fields
.field private static cZe:I


# instance fields
.field private cZc:Lcom/tencent/mm/audio/b/b;

.field fileName:Ljava/lang/String;

.field private iGQ:Lcom/tencent/mm/aj/m$a;

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/modelvoice/v;->cZe:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/compatible/b/c$a;)V
    .locals 2

    .prologue
    const v1, 0x24414

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/v;->fileName:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/v;->iGQ:Lcom/tencent/mm/aj/m$a;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/v;->status:I

    .line 52
    new-instance v0, Lcom/tencent/mm/audio/b/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/audio/b/b;-><init>(Lcom/tencent/mm/compatible/b/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/v;->cZc:Lcom/tencent/mm/audio/b/b;

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/v;)Lcom/tencent/mm/aj/m$a;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/v;->iGQ:Lcom/tencent/mm/aj/m$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/v;)Lcom/tencent/mm/audio/b/b;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/v;->cZc:Lcom/tencent/mm/audio/b/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/v;)I
    .locals 1

    .prologue
    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/v;->status:I

    return v0
.end method


# virtual methods
.method public final NL()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x24416

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/v;->cZc:Lcom/tencent/mm/audio/b/b;

    if-nez v2, :cond_0

    .line 106
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return v0

    .line 110
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/v;->cZc:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/audio/b/b;->DP()Z

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/v;->cZc:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/audio/b/b;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/v;->fileName:Ljava/lang/String;

    .line 119
    iput v1, p0, Lcom/tencent/mm/modelvoice/v;->status:I

    .line 120
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string/jumbo v2, "VoiceRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StopRecord File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/v;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/v;->status:I

    .line 116
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final NM()I
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/v;->cZc:Lcom/tencent/mm/audio/b/b;

    .line 1114
    iget-object v1, v0, Lcom/tencent/mm/audio/b/b;->cWW:Lcom/tencent/mm/compatible/b/c$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/c$a;->fUj:Lcom/tencent/mm/compatible/b/c$a;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/audio/b/b;->cWW:Lcom/tencent/mm/compatible/b/c$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/c$a;->fUl:Lcom/tencent/mm/compatible/b/c$a;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/audio/b/b;->cWV:Lcom/tencent/mm/audio/b/c;

    if-eqz v1, :cond_1

    .line 1115
    iget-object v0, v0, Lcom/tencent/mm/audio/b/b;->cWV:Lcom/tencent/mm/audio/b/c;

    .line 1277
    iget v0, v0, Lcom/tencent/mm/audio/b/c;->cXN:I

    .line 1115
    :goto_0
    return v0

    .line 1117
    :cond_1
    const/4 v0, 0x1

    .line 42
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/aj/m$a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/v;->iGQ:Lcom/tencent/mm/aj/m$a;

    .line 48
    return-void
.end method

.method public final gP(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const v8, 0x24415

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v3, "VoiceRecorder"

    const-string/jumbo v4, "[startRecord] fileName:%s size:%s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 60
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/v;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/v;->fileName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 61
    const-string/jumbo v0, "VoiceRecorder"

    const-string/jumbo v2, "Duplicate Call startRecord , maybe Stop Fail Before"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_1
    return v1

    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 65
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/v;->fileName:Ljava/lang/String;

    .line 68
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/v;->cZc:Lcom/tencent/mm/audio/b/b;

    new-instance v4, Lcom/tencent/mm/modelvoice/v$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/modelvoice/v$1;-><init>(Lcom/tencent/mm/modelvoice/v;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/audio/b/b;->a(Lcom/tencent/mm/audio/b/b$a;)V

    .line 83
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/v;->cZc:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/audio/b/b;->NO()V

    .line 84
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/v;->cZc:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/audio/b/b;->NP()V

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/v;->cZc:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/audio/b/b;->NN()V

    .line 86
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/v;->cZc:Lcom/tencent/mm/audio/b/b;

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/v;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/audio/b/b;->setOutputFile(Ljava/lang/String;)V

    .line 87
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/v;->cZc:Lcom/tencent/mm/audio/b/b;

    const v4, 0x11170

    invoke-virtual {v3, v4}, Lcom/tencent/mm/audio/b/b;->setMaxDuration(I)V

    .line 88
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/v;->cZc:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/audio/b/b;->prepare()V

    .line 89
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/v;->cZc:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/audio/b/b;->start()V

    .line 91
    const-string/jumbo v3, "VoiceRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "StartRecord File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/v;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] start time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    iput v2, p0, Lcom/tencent/mm/modelvoice/v;->status:I

    .line 100
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string/jumbo v2, "VoiceRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StartRecord File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/v;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/v;->status:I

    .line 96
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final getMaxAmplitude()I
    .locals 3

    .prologue
    const v2, 0x24417

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget v0, p0, Lcom/tencent/mm/modelvoice/v;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/v;->cZc:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/b;->getMaxAmplitude()I

    move-result v0

    .line 132
    sget v1, Lcom/tencent/mm/modelvoice/v;->cZe:I

    if-le v0, v1, :cond_0

    .line 133
    sput v0, Lcom/tencent/mm/modelvoice/v;->cZe:I

    .line 136
    :cond_0
    mul-int/lit8 v0, v0, 0x64

    sget v1, Lcom/tencent/mm/modelvoice/v;->cZe:I

    div-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/modelvoice/v;->status:I

    return v0
.end method
