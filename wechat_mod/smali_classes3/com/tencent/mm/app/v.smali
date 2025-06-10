.class public final Lcom/tencent/mm/app/v;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/me;",
        ">;"
    }
.end annotation


# static fields
.field private static cKp:Z


# instance fields
.field private cKq:I

.field private cKr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/app/v;->cKp:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    const v1, 0x275cf

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iput p1, p0, Lcom/tencent/mm/app/v;->cKq:I

    .line 38
    iput p2, p0, Lcom/tencent/mm/app/v;->cKr:I

    .line 39
    const-class v0, Lcom/tencent/mm/g/a/me;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/v;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const/16 v11, 0xa

    const/4 v10, 0x1

    const-wide/16 v2, 0x28a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const/16 v0, 0x4c00

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    check-cast p1, Lcom/tencent/mm/g/a/me;

    .line 1043
    if-eqz p1, :cond_4

    .line 1044
    const-string/jumbo v0, "MicroMsg.MediaLeakReporter"

    const-string/jumbo v1, "event audio[%b %d] mediaplayer[%b %d] audioRecord[%b %d] hadRpt[%b]"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/me;->dpZ:Lcom/tencent/mm/g/a/me$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/me$a;->dqa:Z

    .line 1045
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p1, Lcom/tencent/mm/g/a/me;->dpZ:Lcom/tencent/mm/g/a/me$a;

    iget v5, v5, Lcom/tencent/mm/g/a/me$a;->dqb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x2

    iget-object v9, p1, Lcom/tencent/mm/g/a/me;->dpZ:Lcom/tencent/mm/g/a/me$a;

    iget-boolean v9, v9, Lcom/tencent/mm/g/a/me$a;->dqc:Z

    .line 1046
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x3

    iget-object v9, p1, Lcom/tencent/mm/g/a/me;->dpZ:Lcom/tencent/mm/g/a/me$a;

    iget v9, v9, Lcom/tencent/mm/g/a/me$a;->dqd:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x4

    iget-object v9, p1, Lcom/tencent/mm/g/a/me;->dpZ:Lcom/tencent/mm/g/a/me$a;

    iget-boolean v9, v9, Lcom/tencent/mm/g/a/me$a;->dqe:Z

    .line 1047
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x5

    iget-object v9, p1, Lcom/tencent/mm/g/a/me;->dpZ:Lcom/tencent/mm/g/a/me$a;

    iget v9, v9, Lcom/tencent/mm/g/a/me$a;->dqf:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x6

    sget-boolean v9, Lcom/tencent/mm/app/v;->cKp:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    .line 1044
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    iget-object v0, p1, Lcom/tencent/mm/g/a/me;->dpZ:Lcom/tencent/mm/g/a/me$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/me$a;->dqa:Z

    if-eqz v0, :cond_0

    .line 1050
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    iget v0, p0, Lcom/tencent/mm/app/v;->cKq:I

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1052
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/me;->dpZ:Lcom/tencent/mm/g/a/me$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/me$a;->dqc:Z

    if-eqz v0, :cond_1

    .line 1053
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    iget v0, p0, Lcom/tencent/mm/app/v;->cKr:I

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1055
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/me;->dpZ:Lcom/tencent/mm/g/a/me$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/me$a;->dqe:Z

    if-eqz v0, :cond_2

    .line 1056
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    iget v0, p0, Lcom/tencent/mm/app/v;->cKr:I

    add-int/lit8 v0, v0, 0x1

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1058
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/app/v;->cKp:Z

    if-nez v0, :cond_4

    .line 1061
    iget-object v0, p1, Lcom/tencent/mm/g/a/me;->dpZ:Lcom/tencent/mm/g/a/me$a;

    iget v0, v0, Lcom/tencent/mm/g/a/me$a;->dqb:I

    if-gt v0, v11, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/me;->dpZ:Lcom/tencent/mm/g/a/me$a;

    iget v0, v0, Lcom/tencent/mm/g/a/me$a;->dqd:I

    if-gt v0, v11, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/me;->dpZ:Lcom/tencent/mm/g/a/me$a;

    iget v0, v0, Lcom/tencent/mm/g/a/me$a;->dqf:I

    if-lez v0, :cond_4

    .line 1062
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "mediaLeak"

    invoke-static {}, Lcom/tencent/mm/compatible/b/g;->ZZ()Ljava/lang/String;

    move-result-object v2

    .line 1667
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1063
    sput-boolean v10, Lcom/tencent/mm/app/v;->cKp:Z

    .line 13
    :cond_4
    const/16 v0, 0x4c00

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8
.end method
