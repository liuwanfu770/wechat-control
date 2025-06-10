.class public final Lcom/tencent/mm/plugin/record/b/f;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/record/b/f$a;
    }
.end annotation


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field dsa:Lcom/tencent/mm/storage/ca;

.field ikb:Lcom/tencent/mm/aj/j;

.field ikg:Ljava/lang/String;

.field private ikp:Lcom/tencent/mm/i/g$a;

.field private mediaId:Ljava/lang/String;

.field public msgId:J

.field private nWL:J

.field public pQX:Z

.field public retCode:I

.field private rr:Lcom/tencent/mm/aj/d;

.field startTime:J

.field private type:I

.field zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

.field public zqC:J

.field private zqD:I

.field zqE:Ljava/lang/String;

.field private zqF:Z

.field private zqG:Z

.field private zqH:Z


# direct methods
.method public constructor <init>(JJLcom/tencent/mm/aj/j;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const/16 v5, 0x2503

    const/4 v4, 0x0

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iput-object v7, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqC:J

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->mediaId:Ljava/lang/String;

    .line 71
    iput-wide v2, p0, Lcom/tencent/mm/plugin/record/b/f;->msgId:J

    .line 72
    iput-object v7, p0, Lcom/tencent/mm/plugin/record/b/f;->dsa:Lcom/tencent/mm/storage/ca;

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->ikg:Ljava/lang/String;

    .line 75
    iput-wide v2, p0, Lcom/tencent/mm/plugin/record/b/f;->startTime:J

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqD:I

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqE:Ljava/lang/String;

    .line 79
    iput v4, p0, Lcom/tencent/mm/plugin/record/b/f;->type:I

    .line 82
    iput v4, p0, Lcom/tencent/mm/plugin/record/b/f;->retCode:I

    .line 84
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/record/b/f;->zqF:Z

    .line 85
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/record/b/f;->zqG:Z

    .line 87
    iput-wide v2, p0, Lcom/tencent/mm/plugin/record/b/f;->nWL:J

    .line 89
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/record/b/f;->pQX:Z

    .line 95
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/record/b/f;->zqH:Z

    .line 335
    new-instance v0, Lcom/tencent/mm/plugin/record/b/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/b/f$1;-><init>(Lcom/tencent/mm/plugin/record/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->ikp:Lcom/tencent/mm/i/g$a;

    .line 109
    iput-wide p3, p0, Lcom/tencent/mm/plugin/record/b/f;->nWL:J

    .line 110
    iput-wide p1, p0, Lcom/tencent/mm/plugin/record/b/f;->msgId:J

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/d;->HL(J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 112
    iput-object p5, p0, Lcom/tencent/mm/plugin/record/b/f;->ikb:Lcom/tencent/mm/aj/j;

    .line 113
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/record/b/f;->zqG:Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    if-nez v0, :cond_0

    .line 116
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "big appMsg, info is null, msgid = , svrId"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-void

    .line 120
    :cond_0
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 121
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/agz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/agz;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 122
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aha;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aha;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 123
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/downloadappattach"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0xdd

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9aca6a

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->rr:Lcom/tencent/mm/aj/d;

    .line 129
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/tencent/mm/aj/j;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p3, p1, p2, p4}, Lcom/tencent/mm/plugin/record/b/f;-><init>(Ljava/lang/String;JLcom/tencent/mm/aj/j;)V

    .line 104
    iput-wide p1, p0, Lcom/tencent/mm/plugin/record/b/f;->msgId:J

    .line 105
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/c;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x2504

    const/4 v4, 0x0

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iput-object v2, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqC:J

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->mediaId:Ljava/lang/String;

    .line 71
    iput-wide v6, p0, Lcom/tencent/mm/plugin/record/b/f;->msgId:J

    .line 72
    iput-object v2, p0, Lcom/tencent/mm/plugin/record/b/f;->dsa:Lcom/tencent/mm/storage/ca;

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->ikg:Ljava/lang/String;

    .line 75
    iput-wide v6, p0, Lcom/tencent/mm/plugin/record/b/f;->startTime:J

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqD:I

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqE:Ljava/lang/String;

    .line 79
    iput v4, p0, Lcom/tencent/mm/plugin/record/b/f;->type:I

    .line 82
    iput v4, p0, Lcom/tencent/mm/plugin/record/b/f;->retCode:I

    .line 84
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/record/b/f;->zqF:Z

    .line 85
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/record/b/f;->zqG:Z

    .line 87
    iput-wide v6, p0, Lcom/tencent/mm/plugin/record/b/f;->nWL:J

    .line 89
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/record/b/f;->pQX:Z

    .line 95
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/record/b/f;->zqH:Z

    .line 335
    new-instance v0, Lcom/tencent/mm/plugin/record/b/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/b/f$1;-><init>(Lcom/tencent/mm/plugin/record/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->ikp:Lcom/tencent/mm/i/g$a;

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 137
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/record/b/f;->zqF:Z

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->mediaId:Ljava/lang/String;

    .line 140
    iput-object v2, p0, Lcom/tencent/mm/plugin/record/b/f;->ikb:Lcom/tencent/mm/aj/j;

    .line 141
    iput v4, p0, Lcom/tencent/mm/plugin/record/b/f;->type:I

    .line 143
    if-nez p1, :cond_0

    .line 144
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbig <init>, info is null, mediaId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/f;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return-void

    .line 160
    :cond_0
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 161
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/agz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/agz;-><init>()V

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 162
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aha;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aha;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 163
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/downloadappattach"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0xdd

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    const v1, 0x3b9aca6a

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 168
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->rr:Lcom/tencent/mm/aj/d;

    .line 169
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig NetSceneDownloadAppAttach info fullpath[%s], justSaveFile[%b], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v8

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 99
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/record/b/f;-><init>(Ljava/lang/String;JLcom/tencent/mm/aj/j;)V

    .line 100
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLcom/tencent/mm/aj/j;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/16 v6, 0x2505

    const/4 v4, 0x0

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iput-object v5, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqC:J

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->mediaId:Ljava/lang/String;

    .line 71
    iput-wide v2, p0, Lcom/tencent/mm/plugin/record/b/f;->msgId:J

    .line 72
    iput-object v5, p0, Lcom/tencent/mm/plugin/record/b/f;->dsa:Lcom/tencent/mm/storage/ca;

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->ikg:Ljava/lang/String;

    .line 75
    iput-wide v2, p0, Lcom/tencent/mm/plugin/record/b/f;->startTime:J

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqD:I

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqE:Ljava/lang/String;

    .line 79
    iput v4, p0, Lcom/tencent/mm/plugin/record/b/f;->type:I

    .line 82
    iput v4, p0, Lcom/tencent/mm/plugin/record/b/f;->retCode:I

    .line 84
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/record/b/f;->zqF:Z

    .line 85
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/record/b/f;->zqG:Z

    .line 87
    iput-wide v2, p0, Lcom/tencent/mm/plugin/record/b/f;->nWL:J

    .line 89
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/record/b/f;->pQX:Z

    .line 95
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/record/b/f;->zqH:Z

    .line 335
    new-instance v0, Lcom/tencent/mm/plugin/record/b/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/b/f$1;-><init>(Lcom/tencent/mm/plugin/record/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->ikp:Lcom/tencent/mm/i/g$a;

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/f;->mediaId:Ljava/lang/String;

    .line 174
    iput-wide p2, p0, Lcom/tencent/mm/plugin/record/b/f;->msgId:J

    .line 175
    iput-object p4, p0, Lcom/tencent/mm/plugin/record/b/f;->ikb:Lcom/tencent/mm/aj/j;

    .line 176
    iput v4, p0, Lcom/tencent/mm/plugin/record/b/f;->type:I

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    if-nez v0, :cond_0

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/d;->HL(J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    if-nez v0, :cond_1

    .line 183
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig <init>, info is null, mediaId = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-void

    .line 199
    :cond_1
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 200
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/agz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/agz;-><init>()V

    .line 3061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 201
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aha;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aha;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 202
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/downloadappattach"

    .line 3069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3073
    const/16 v1, 0xdd

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 3085
    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 3089
    const v1, 0x3b9aca6a

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->rr:Lcom/tencent/mm/aj/d;

    .line 208
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig NetSceneDownloadAppAttach , type[%d], info fullpath[%s], field_type[%d], signature[%s], stack[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_type:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_signature:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/b/f;IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 1

    .prologue
    const/16 v0, 0x250b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/record/b/f;->g(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private g(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/16 v7, 0x250a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_1

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    if-eqz v0, :cond_1

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    .line 837
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 838
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 839
    const-class v1, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/comm/a/b;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/record/b/f;->pQX:Z

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 18053
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 839
    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/comm/a/b;->a(ZLjava/lang/String;JZ)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 845
    :goto_0
    return-void

    .line 841
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/comm/a/b;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/record/b/f;->pQX:Z

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 19053
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 841
    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/comm/a/b;->a(ZLjava/lang/String;JZ)V

    .line 845
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/record/b/f$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x2507

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqF:Z

    if-nez v0, :cond_0

    .line 220
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f;->ikg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/b;->JR(Ljava/lang/String;)Z

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/b/f;->msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/d;->HL(J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    if-nez v0, :cond_0

    .line 223
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "pause get by msgid  %\u662fis null then get by mediaId %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/record/b/f;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/f;->mediaId:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 227
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig pause listener[%s], info[%s], justSaveFile[%b], stack[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    aput-object v3, v2, v7

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/record/b/f;->zqF:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    if-nez v0, :cond_1

    .line 230
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    const-wide/16 v2, 0x65

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 233
    invoke-interface {p1}, Lcom/tencent/mm/plugin/record/b/f$a;->ecK()V

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    const-wide/16 v2, 0x66

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 237
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqF:Z

    if-nez v0, :cond_3

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    move-result v0

    .line 239
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v2, "pause done %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 8

    .prologue
    const/16 v0, 0x2508

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/b/f;->callback:Lcom/tencent/mm/aj/i;

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    if-nez v0, :cond_0

    .line 514
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " get info failed mediaId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/f;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/f;->retCode:I

    .line 516
    const/4 v0, -0x1

    const/16 v1, 0x2508

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 614
    :goto_0
    return v0

    .line 519
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/b/f;->msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->dsa:Lcom/tencent/mm/storage/ca;

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->dsa:Lcom/tencent/mm/storage/ca;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->dsa:Lcom/tencent/mm/storage/ca;

    .line 4044
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 520
    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/b/f;->msgId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 521
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " get msginfo failed mediaId:%s  msgId:%d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/f;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/record/b/f;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/f;->retCode:I

    .line 523
    const/4 v0, -0x1

    const/16 v1, 0x2508

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 526
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/b/f;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 527
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/b/f;->startTime:J

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqD:I

    .line 531
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/b/f;->nWL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->rr:Lcom/tencent/mm/aj/d;

    .line 4141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 532
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/agz;

    .line 533
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/agz;->ocI:Ljava/lang/String;

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/agz;->zcJ:I

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/agz;->zcK:I

    .line 536
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/agz;->zcL:I

    .line 537
    const/16 v1, 0x28

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/agz;->odz:I

    .line 538
    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/b/f;->nWL:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/agz;->zbq:J

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/record/b/f;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    const/16 v1, 0x2508

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4252
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->dsa:Lcom/tencent/mm/storage/ca;

    .line 5116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 4253
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f;->dsa:Lcom/tencent/mm/storage/ca;

    .line 6107
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 4253
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4256
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f;->dsa:Lcom/tencent/mm/storage/ca;

    .line 6116
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 4256
    invoke-static {v1}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v1

    .line 4257
    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 4258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/f;->dsa:Lcom/tencent/mm/storage/ca;

    .line 7116
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 4258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4262
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4263
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 4264
    if-nez v1, :cond_6

    .line 4265
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig checkUseCdn cdntra parse content xml failed: mediaId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/f;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4266
    const/4 v0, 0x0

    .line 542
    :goto_1
    if-eqz v0, :cond_13

    .line 543
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd mediaid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/f;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    const/4 v0, 0x0

    const/16 v1, 0x2508

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4269
    :cond_6
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v2, "summerbig cdntra checkUseCdn msgid:%d total:%d fullpath:%s fileid:%s aeskey:%s "

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/record/b/f;->msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v6, v5, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/mm/ag/k$b;->hIv:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v1, Lcom/tencent/mm/ag/k$b;->gmN:Ljava/lang/String;

    .line 4270
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 4269
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4272
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hIv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hIm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->gmN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4273
    :cond_8
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v2, "summerbig cdntra checkUseCdn msgId:%d Not use CDN  cdnAttachUrl:%s aes:%s "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/record/b/f;->msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/ag/k$b;->hIv:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->gmN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4274
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4278
    :cond_9
    const-string/jumbo v0, "downattach"

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_createTime:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/f;->dsa:Lcom/tencent/mm/storage/ca;

    .line 8107
    iget-object v4, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 4278
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/record/b/f;->zqC:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->ikg:Ljava/lang/String;

    .line 4279
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->ikg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4280
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig cdntra genClientId failed not use cdn rowid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/record/b/f;->zqC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4281
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4284
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 4285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqE:Ljava/lang/String;

    .line 4287
    new-instance v2, Lcom/tencent/mm/i/g;

    invoke-direct {v2}, Lcom/tencent/mm/i/g;-><init>()V

    .line 4288
    const-string/jumbo v0, "task_NetSceneDownloadAppAttach"

    iput-object v0, v2, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 4289
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->ikg:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 4290
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqE:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 4291
    iget v0, v1, Lcom/tencent/mm/ag/k$b;->hIk:I

    if-nez v0, :cond_b

    iget v0, v1, Lcom/tencent/mm/ag/k$b;->hIg:I

    const/high16 v3, 0x1900000

    if-le v0, v3, :cond_e

    :cond_b
    sget v0, Lcom/tencent/mm/i/a;->fHe:I

    :goto_2
    iput v0, v2, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 4292
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    long-to-int v0, v4

    iput v0, v2, Lcom/tencent/mm/i/g;->field_totalLen:I

    .line 4293
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->gmN:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 4294
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hIv:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 4295
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_signature:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/i/g;->field_svr_signature:Ljava/lang/String;

    .line 4296
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fakeAeskey:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/i/g;->field_fake_bigfile_signature_aeskey:Ljava/lang/String;

    .line 4297
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fakeSignature:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/i/g;->field_fake_bigfile_signature:Ljava/lang/String;

    .line 4298
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/i/g;->field_onlycheckexist:Z

    .line 4299
    sget v0, Lcom/tencent/mm/i/a;->fHc:I

    iput v0, v2, Lcom/tencent/mm/i/g;->field_priority:I

    .line 4300
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->ikp:Lcom/tencent/mm/i/g$a;

    iput-object v0, v2, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 4301
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->dsa:Lcom/tencent/mm/storage/ca;

    .line 9107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 4301
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_3
    iput v0, v2, Lcom/tencent/mm/i/g;->field_chattype:I

    .line 4302
    invoke-static {}, Lcom/tencent/mm/am/c;->aLb()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v1, Lcom/tencent/mm/ag/k$b;->hIk:I

    if-nez v0, :cond_c

    iget v0, v1, Lcom/tencent/mm/ag/k$b;->hIg:I

    const/high16 v3, 0x1900000

    if-le v0, v3, :cond_10

    :cond_c
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v2, Lcom/tencent/mm/i/g;->field_use_multithread:Z

    .line 4304
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hIm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 4305
    const/16 v0, 0x13

    iput v0, v2, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 4306
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hIs:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/i/g;->field_authKey:Ljava/lang/String;

    .line 4307
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hIm:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    .line 4308
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 4312
    :cond_d
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig checkUseCdn addRecvTask taskInfo field_use_multithread[%s], field_fileType[%d], fileFullPath[%s], aeskey[%s], signature[%s], faeskey[%s], fsignature[%s], onlycheckexist[%s]"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, v2, Lcom/tencent/mm/i/g;->field_use_multithread:Z

    .line 4313
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v2, Lcom/tencent/mm/i/g;->field_fileType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v2, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v2, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v2, Lcom/tencent/mm/i/g;->field_svr_signature:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v2, Lcom/tencent/mm/i/g;->field_fake_bigfile_signature_aeskey:Ljava/lang/String;

    .line 4314
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v2, Lcom/tencent/mm/i/g;->field_fake_bigfile_signature:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-boolean v5, v2, Lcom/tencent/mm/i/g;->field_onlycheckexist:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 4312
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4316
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    .line 9338
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z

    move-result v0

    .line 4316
    if-nez v0, :cond_11

    .line 4317
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig cdntra addSendTask failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4318
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->ikg:Ljava/lang/String;

    .line 4319
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4291
    :cond_e
    sget v0, Lcom/tencent/mm/i/a;->MediaType_FILE:I

    goto/16 :goto_2

    .line 4301
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 4302
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 4322
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUseCdn:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    .line 4323
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUseCdn:I

    .line 4324
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    move-result v0

    .line 4325
    if-nez v0, :cond_12

    .line 4326
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v2, "summerbig checkUseCdn update info ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4327
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/f;->retCode:I

    .line 4328
    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v1, v2, p0}, Lcom/tencent/mm/plugin/record/b/f;->g(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 4329
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4332
    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 549
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    const-wide/16 v2, 0x66

    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    const-wide/16 v2, 0x65

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 552
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqF:Z

    if-nez v0, :cond_14

    .line 554
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    .line 558
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqC:J

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/b/f;->nWL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_15

    .line 567
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "checkArgs : mediaId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/f;->retCode:I

    .line 569
    const/4 v0, -0x1

    const/16 v1, 0x2508

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 572
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    const-wide/32 v2, 0x1900000

    cmp-long v0, v0, v2

    if-lez v0, :cond_17

    .line 573
    :cond_16
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkArgs : totalLen is invalid, totalLen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/f;->retCode:I

    .line 575
    const/4 v0, -0x1

    const/16 v1, 0x2508

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 578
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/b/f;->nWL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_18

    .line 579
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "checkArgs : fileFullPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/f;->retCode:I

    .line 581
    const/4 v0, -0x1

    const/16 v1, 0x2508

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 584
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 585
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/record/b/f;->zqH:Z

    if-eqz v1, :cond_19

    .line 586
    add-int/lit8 v0, v0, -0x6

    .line 587
    if-lez v0, :cond_1a

    .line 589
    :cond_19
    :goto_5
    int-to-long v2, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1b

    .line 590
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkArgs : fileFullPath is invalid, fileLength = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", info.field_offset = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/f;->retCode:I

    .line 592
    const/4 v0, -0x1

    const/16 v1, 0x2508

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 587
    :cond_1a
    const/4 v0, 0x0

    goto :goto_5

    .line 595
    :cond_1b
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "downing attach by non cdn, appId: %s,  mediaId: %s, sdkVer: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_sdkVer:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->rr:Lcom/tencent/mm/aj/d;

    .line 10141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 10215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 597
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/agz;

    .line 598
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/agz;->iqx:Ljava/lang/String;

    .line 599
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/agz;->iqA:Ljava/lang/String;

    .line 600
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_sdkVer:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/agz;->HUR:I

    .line 601
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/agz;->ocI:Ljava/lang/String;

    .line 602
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/agz;->zcJ:I

    .line 603
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/agz;->zcK:I

    .line 604
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/agz;->zcL:I

    .line 605
    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/b/f;->nWL:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1c

    .line 606
    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/b/f;->nWL:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/agz;->zbq:J

    .line 609
    :cond_1c
    iget v1, p0, Lcom/tencent/mm/plugin/record/b/f;->type:I

    if-eqz v1, :cond_1d

    .line 610
    iget v1, p0, Lcom/tencent/mm/plugin/record/b/f;->type:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/agz;->odz:I

    .line 614
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/record/b/f;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    const/16 v1, 0x2508

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 612
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_type:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/agz;->odz:I

    goto :goto_6
.end method

.method public final ecJ()V
    .locals 4

    .prologue
    const/16 v3, 0x2506

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqH:Z

    .line 213
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqH:Z

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v1, "#!AMR\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 3263
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/s;->e(Ljava/lang/String;[BI)I

    .line 216
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    if-nez v0, :cond_0

    .line 819
    const-string/jumbo v0, ""

    .line 821
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 800
    const/16 v0, 0xdd

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const/16 v0, 0x2509

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 619
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->ikg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 622
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/f;->ikg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    const/16 v0, 0x2509

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 796
    :goto_0
    return-void

    .line 626
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_3

    .line 627
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/f;->retCode:I

    .line 630
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 631
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 632
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/record/b/f;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 633
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/i/a;->MediaType_FILE:I

    .line 634
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 631
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 637
    :cond_2
    invoke-direct {p0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/record/b/f;->g(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 638
    const/16 v0, 0x2509

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 641
    :cond_3
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 11145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 11253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 641
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aha;

    .line 644
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/aha;->zcJ:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    .line 647
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aha;->iqA:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aha;->iqA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 648
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "argument is not consistent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/f;->retCode:I

    .line 650
    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v1, v2, p0}, Lcom/tencent/mm/plugin/record/b/f;->g(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 651
    const/16 v0, 0x2509

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 653
    :cond_4
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/aha;->zcK:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 654
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPos, totalLen is incorrect startpos:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aha;->zcK:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/f;->retCode:I

    .line 656
    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v1, v2, p0}, Lcom/tencent/mm/plugin/record/b/f;->g(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 657
    const/16 v0, 0x2509

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 659
    :cond_5
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/aha;->zcL:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    .line 660
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "data buffer is incorrect datalen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aha;->zcL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " off:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " total?:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/f;->retCode:I

    .line 662
    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v1, v2, p0}, Lcom/tencent/mm/plugin/record/b/f;->g(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 663
    const/16 v0, 0x2509

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 665
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aha;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v2

    .line 666
    if-eqz v2, :cond_7

    array-length v1, v2

    if-eqz v1, :cond_7

    array-length v1, v2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aha;->zcL:I

    if-eq v1, v0, :cond_8

    .line 667
    :cond_7
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "data buffer is incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/f;->retCode:I

    .line 669
    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v1, v2, p0}, Lcom/tencent/mm/plugin/record/b/f;->g(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 670
    const/16 v0, 0x2509

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 673
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->mediaId:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/record/b/f;->msgId:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/record/b/a;->s(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 674
    if-nez v0, :cond_9

    .line 675
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "append to file failed, msg maybe revoked or deleted. msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/f;->retCode:I

    .line 680
    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v1, v2, p0}, Lcom/tencent/mm/plugin/record/b/f;->g(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 681
    const/16 v0, 0x2509

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 684
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 685
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v3, "dancy download big appmsg : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/record/b/f;->zqG:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqG:Z

    if-eqz v0, :cond_c

    .line 687
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 689
    const-string/jumbo v0, "<?xml version="

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 690
    const-string/jumbo v0, "<appmsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 691
    const-string/jumbo v4, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v5, "inclued: <?xml version=  index:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    if-lez v0, :cond_a

    .line 693
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 697
    :cond_a
    const-string/jumbo v0, "<appmsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 12107
    iget-object v0, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 698
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 12116
    iget-object v0, v3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 699
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 13116
    iget-object v0, v3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 700
    const-string/jumbo v4, "\n"

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 701
    const/4 v4, 0x0

    aget-object v0, v0, v4

    .line 702
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 703
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fullXml:Ljava/lang/String;

    .line 705
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 706
    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fullXml:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 707
    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fullXml:Ljava/lang/String;

    .line 735
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fullXml:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 737
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 738
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v3, "dancy download full xml succed! xml: [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    .line 16263
    array-length v1, v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/vfs/s;->e(Ljava/lang/String;[BI)I

    move-result v1

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v1, :cond_13

    .line 743
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v2, "append to file failed:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/f;->retCode:I

    .line 745
    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v1, v2, p0}, Lcom/tencent/mm/plugin/record/b/f;->g(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 746
    const/16 v0, 0x2509

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 710
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fullXml:Ljava/lang/String;

    goto :goto_1

    .line 14116
    :cond_e
    iget-object v0, v3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 714
    const-string/jumbo v4, "<msg>"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 715
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 15116
    iget-object v4, v3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 716
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 717
    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fullXml:Ljava/lang/String;

    .line 719
    :cond_f
    const-string/jumbo v0, "</appmsg>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    array-length v0, v2

    int-to-long v6, v0

    add-long/2addr v4, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_b

    .line 16107
    :cond_10
    iget-object v0, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 720
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 16116
    iget-object v0, v3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 721
    const-string/jumbo v4, "\n"

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 722
    const/4 v4, 0x0

    aget-object v4, v0, v4

    .line 723
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 724
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v6, "\n<msg>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    array-length v6, v0

    const/4 v7, 0x1

    if-le v6, v7, :cond_11

    const/4 v6, 0x1

    aget-object v0, v0, v6

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v4, "</msg>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fullXml:Ljava/lang/String;

    goto/16 :goto_1

    .line 724
    :cond_11
    const-string/jumbo v0, ""

    goto :goto_2

    .line 727
    :cond_12
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 728
    const-string/jumbo v4, "<msg>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fullXml:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</msg>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 729
    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fullXml:Ljava/lang/String;

    goto/16 :goto_1

    .line 750
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_14

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    const-wide/16 v2, 0xc7

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 756
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->ikb:Lcom/tencent/mm/aj/j;

    if-eqz v0, :cond_15

    .line 757
    new-instance v0, Lcom/tencent/mm/plugin/record/b/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/b/f$2;-><init>(Lcom/tencent/mm/plugin/record/b/f;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 765
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqF:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 766
    :goto_3
    if-nez v0, :cond_17

    .line 767
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v2, "onGYNetEnd update info ret:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/f;->retCode:I

    .line 769
    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v1, v2, p0}, Lcom/tencent/mm/plugin/record/b/f;->g(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 770
    const/16 v0, 0x2509

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 765
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    .line 773
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    const-wide/16 v2, 0xc7

    cmp-long v0, v0, v2

    if-nez v0, :cond_18

    .line 775
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 776
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/record/b/f;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 777
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/i/a;->MediaType_FILE:I

    .line 778
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    iget v6, p0, Lcom/tencent/mm/plugin/record/b/f;->zqD:I

    int-to-long v6, v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 775
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 780
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 781
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

    .line 17107
    iget-object v3, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 781
    const-string/jumbo v4, "update"

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V

    .line 783
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v1, v2, p0}, Lcom/tencent/mm/plugin/record/b/f;->g(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 784
    const/16 v0, 0x2509

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 785
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    const-wide/16 v2, 0x66

    cmp-long v0, v0, v2

    if-nez v0, :cond_19

    .line 786
    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v1, v2, p0}, Lcom/tencent/mm/plugin/record/b/f;->g(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 787
    const/16 v0, -0x4e86

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/f;->retCode:I

    .line 788
    const/16 v0, 0x2509

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 792
    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/b/f;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/record/b/f;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v0

    if-gez v0, :cond_1a

    .line 793
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "onGYNetEnd : doScene fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v1, v2, p0}, Lcom/tencent/mm/plugin/record/b/f;->g(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 796
    :cond_1a
    const/16 v0, 0x2509

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 814
    const/16 v0, 0x190

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 809
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
