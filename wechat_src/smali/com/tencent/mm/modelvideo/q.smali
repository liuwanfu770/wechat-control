.class public final Lcom/tencent/mm/modelvideo/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iDo:Ljava/lang/String;

.field private iDp:Z

.field private time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const v5, 0x1efe2

    const/4 v4, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-string/jumbo v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 27
    :cond_0
    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 29
    :try_start_0
    array-length v1, v0

    if-lez v1, :cond_1

    .line 30
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/q;->iDo:Ljava/lang/String;

    .line 32
    :cond_1
    array-length v1, v0

    if-le v1, v2, :cond_2

    .line 33
    const/4 v1, 0x1

    aget-object v1, v0, v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/q;->time:J

    .line 35
    :cond_2
    array-length v1, v0

    if-le v1, v6, :cond_3

    .line 36
    const/4 v1, 0x2

    aget-object v0, v0, v1

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/q;->iDp:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->iDo:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/q;->iDo:Ljava/lang/String;

    .line 43
    :cond_4
    iput-boolean v4, p0, Lcom/tencent/mm/modelvideo/q;->iDp:Z

    .line 44
    iput-wide v8, p0, Lcom/tencent/mm/modelvideo/q;->time:J

    .line 45
    const-string/jumbo v0, "MicroMsg.VideoContent"

    const-string/jumbo v1, "VoiceContent parse failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1efe1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aRE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/q;->iDo:Ljava/lang/String;

    return-object v0
.end method
