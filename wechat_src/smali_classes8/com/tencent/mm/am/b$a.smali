.class final Lcom/tencent/mm/am/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/am/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public dFf:Z

.field public dGF:I

.field public dGG:I

.field public dGH:I

.field public dGI:I

.field public dGJ:I

.field public dGK:I

.field public dGL:I

.field public dGM:I

.field public dGN:Ljava/lang/String;

.field public dGO:I

.field public dGP:I

.field public endTime:J

.field public fHN:Ljava/lang/String;

.field public field_mediaId:Ljava/lang/String;

.field public field_totalLen:I

.field public icZ:Ljava/lang/String;

.field public ida:J

.field public startTime:J

.field public threadId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/i/g;)V
    .locals 8

    .prologue
    const v6, 0x2e521

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 1128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1107
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/am/b$a;->icZ:Ljava/lang/String;

    .line 1108
    const-string/jumbo v1, "task_default"

    iput-object v1, p0, Lcom/tencent/mm/am/b$a;->fHN:Ljava/lang/String;

    .line 1109
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/am/b$a;->field_mediaId:Ljava/lang/String;

    .line 1111
    iput v0, p0, Lcom/tencent/mm/am/b$a;->field_totalLen:I

    .line 1112
    iput-wide v4, p0, Lcom/tencent/mm/am/b$a;->startTime:J

    .line 1113
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/am/b$a;->endTime:J

    .line 1114
    iput-wide v4, p0, Lcom/tencent/mm/am/b$a;->threadId:J

    .line 1115
    iput v0, p0, Lcom/tencent/mm/am/b$a;->dGF:I

    .line 1116
    iput v0, p0, Lcom/tencent/mm/am/b$a;->dGG:I

    .line 1117
    iput v0, p0, Lcom/tencent/mm/am/b$a;->dGH:I

    .line 1118
    iput v0, p0, Lcom/tencent/mm/am/b$a;->dGI:I

    .line 1119
    iput v0, p0, Lcom/tencent/mm/am/b$a;->dGJ:I

    .line 1120
    iput v0, p0, Lcom/tencent/mm/am/b$a;->dGK:I

    .line 1121
    iput v0, p0, Lcom/tencent/mm/am/b$a;->dGL:I

    .line 1122
    iput v0, p0, Lcom/tencent/mm/am/b$a;->dGM:I

    .line 1123
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/am/b$a;->dGN:Ljava/lang/String;

    .line 1124
    iput v0, p0, Lcom/tencent/mm/am/b$a;->dGO:I

    .line 1125
    iput v0, p0, Lcom/tencent/mm/am/b$a;->dGP:I

    .line 1126
    iput-wide v4, p0, Lcom/tencent/mm/am/b$a;->ida:J

    .line 1129
    iput-object p1, p0, Lcom/tencent/mm/am/b$a;->icZ:Ljava/lang/String;

    .line 1130
    iput-object p2, p0, Lcom/tencent/mm/am/b$a;->fHN:Ljava/lang/String;

    .line 1131
    iput-object p3, p0, Lcom/tencent/mm/am/b$a;->field_mediaId:Ljava/lang/String;

    .line 1132
    iget-boolean v1, p6, Lcom/tencent/mm/i/g;->dFf:Z

    iput-boolean v1, p0, Lcom/tencent/mm/am/b$a;->dFf:Z

    .line 1133
    iget v1, p6, Lcom/tencent/mm/i/g;->field_totalLen:I

    iput v1, p0, Lcom/tencent/mm/am/b$a;->field_totalLen:I

    .line 1134
    iput-wide p4, p0, Lcom/tencent/mm/am/b$a;->startTime:J

    .line 1135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/am/b$a;->threadId:J

    .line 1136
    iget v1, p6, Lcom/tencent/mm/i/g;->field_fileType:I

    iput v1, p0, Lcom/tencent/mm/am/b$a;->dGF:I

    .line 1137
    iget v1, p6, Lcom/tencent/mm/i/g;->field_appType:I

    iput v1, p0, Lcom/tencent/mm/am/b$a;->dGG:I

    .line 1138
    iget v1, p6, Lcom/tencent/mm/i/g;->field_bzScene:I

    iput v1, p0, Lcom/tencent/mm/am/b$a;->dGH:I

    .line 1139
    iget v1, p6, Lcom/tencent/mm/i/g;->eNs:I

    iput v1, p0, Lcom/tencent/mm/am/b$a;->dGI:I

    .line 1140
    iget v1, p6, Lcom/tencent/mm/i/g;->field_chattype:I

    iput v1, p0, Lcom/tencent/mm/am/b$a;->dGJ:I

    .line 1141
    iget v1, p6, Lcom/tencent/mm/i/g;->field_advideoflag:I

    iput v1, p0, Lcom/tencent/mm/am/b$a;->dGK:I

    .line 1142
    iget v1, p6, Lcom/tencent/mm/i/g;->field_largesvideo:I

    iput v1, p0, Lcom/tencent/mm/am/b$a;->dGL:I

    .line 1143
    iget v1, p6, Lcom/tencent/mm/i/g;->field_requestVideoFormat:I

    iput v1, p0, Lcom/tencent/mm/am/b$a;->dGM:I

    .line 1144
    iget-object v1, p6, Lcom/tencent/mm/i/g;->field_snsScene:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/am/b$a;->dGN:Ljava/lang/String;

    .line 1145
    iget-boolean v1, p6, Lcom/tencent/mm/i/g;->fIa:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/tencent/mm/am/b$a;->dGO:I

    .line 1146
    iget v0, p6, Lcom/tencent/mm/i/g;->fIf:I

    iput v0, p0, Lcom/tencent/mm/am/b$a;->dGP:I

    .line 1147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/am/b$a;->ida:J

    .line 1148
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x2e522

    const/16 v4, 0x27

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CdnTaskReportInfo{cdnCallbackReportId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/am/b$a;->icZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", taskName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/am/b$a;->fHN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_mediaId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/am/b$a;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/am/b$a;->dFf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_totalLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/am/b$a;->field_totalLen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/am/b$a;->startTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/am/b$a;->endTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/am/b$a;->threadId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", _FileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/am/b$a;->dGF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", _AppType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/am/b$a;->dGG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", _BzScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/am/b$a;->dGH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", _BizType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/am/b$a;->dGI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", _Chattype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/am/b$a;->dGJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", _Advideoflag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/am/b$a;->dGK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", _Largesvideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/am/b$a;->dGL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", _RequestVideoFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/am/b$a;->dGM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", _SnsScene=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/am/b$a;->dGN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", _SnsImageDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/am/b$a;->dGO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", _VideoTaskType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/am/b$a;->dGP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", localTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/am/b$a;->ida:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
