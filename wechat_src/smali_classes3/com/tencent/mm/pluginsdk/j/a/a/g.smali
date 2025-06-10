.class final Lcom/tencent/mm/pluginsdk/j/a/a/g;
.super Lcom/tencent/mm/pluginsdk/j/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/j/a/a/g$a;
    }
.end annotation


# instance fields
.field final FQD:J

.field final HlO:[B

.field final HlP:Z

.field final HlQ:Z

.field private final HlR:I

.field private final Hll:Ljava/lang/String;

.field final Hlm:I

.field private final Hln:[B

.field private final Hlp:Ljava/lang/String;

.field final dcY:I

.field private final dda:Z

.field final ddb:Ljava/lang/String;

.field final dde:Z

.field final fileSize:J

.field final subType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;IIJLjava/lang/String;[BLjava/lang/String;ZZLjava/lang/String;II[BJZZI)V
    .locals 18

    .prologue
    .line 75
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->Zy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v15, "CheckResUpdate"

    if-eqz p24, :cond_0

    const-string/jumbo v16, "NewXml"

    :goto_0
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move-wide/from16 v12, p6

    move-object/from16 v14, p8

    move/from16 v17, p26

    .line 75
    invoke-direct/range {v5 .. v17}, Lcom/tencent/mm/pluginsdk/j/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v4, 0x25197

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    move/from16 v0, p9

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->dcY:I

    .line 82
    move/from16 v0, p10

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->subType:I

    .line 83
    move-wide/from16 v0, p11

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/pluginsdk/j/a/a/g;->FQD:J

    .line 84
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->Hlp:Ljava/lang/String;

    .line 85
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->Hln:[B

    .line 86
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->ddb:Ljava/lang/String;

    .line 87
    move/from16 v0, p16

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->HlP:Z

    .line 88
    move/from16 v0, p17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->HlQ:Z

    .line 89
    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->Hll:Ljava/lang/String;

    .line 90
    move/from16 v0, p19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->Hlm:I

    .line 91
    move/from16 v0, p20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->HlR:I

    .line 92
    move-object/from16 v0, p21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->HlO:[B

    .line 93
    move-wide/from16 v0, p22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/pluginsdk/j/a/a/g;->fileSize:J

    .line 95
    move/from16 v0, p24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->dde:Z

    .line 96
    move/from16 v0, p25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->dda:Z

    .line 97
    const v4, 0x25197

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 76
    :cond_0
    const-string/jumbo v16, "CGI"

    goto :goto_0
.end method


# virtual methods
.method public final aWe(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x2519a

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/a;->HmA:Ljava/lang/String;

    .line 211
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 212
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 213
    sub-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fDT()Lcom/tencent/mm/pluginsdk/j/a/c/s;
    .locals 5

    .prologue
    const v4, 0x25199

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/a;->fDT()Lcom/tencent/mm/pluginsdk/j/a/c/s;

    move-result-object v0

    .line 188
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->dda:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileUpdated:Z

    .line 189
    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->dcY:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_resType:I

    .line 190
    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->subType:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_subType:I

    .line 191
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->FQD:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_reportId:J

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->Hlp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_sampleId:Ljava/lang/String;

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->Hln:[B

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_eccSignature:[B

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->ddb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_originalMd5:Ljava/lang/String;

    .line 195
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->HlP:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileCompress:Z

    .line 196
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->HlQ:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileEncrypt:Z

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->Hll:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_encryptKey:Ljava/lang/String;

    .line 198
    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->Hlm:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_keyVersion:I

    .line 199
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->fileSize:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileSize:J

    .line 200
    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->HlR:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_EID:I

    .line 202
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x25198

    const/16 v4, 0x27

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CheckResUpdateRequest | fileUpdated="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->dda:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", resType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->dcY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->subType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->FQD:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sampleId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->Hlp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", originalMd5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->ddb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fileCompress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->HlP:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fileEncrypt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->HlQ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", encryptKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->Hll:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", keyVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->Hlm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", EID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->HlR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->fileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromNewXml="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g;->dde:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
