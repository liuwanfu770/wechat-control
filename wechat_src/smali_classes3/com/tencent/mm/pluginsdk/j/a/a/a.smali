.class public final Lcom/tencent/mm/pluginsdk/j/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j/a/c/f$b;


# instance fields
.field final FQD:J

.field final Hli:Ljava/lang/String;

.field final Hlj:Z

.field final Hlk:Z

.field final Hll:Ljava/lang/String;

.field final Hlm:I

.field final Hln:[B

.field final Hlo:Z

.field final Hlp:Ljava/lang/String;

.field final Hlq:I

.field final Hlr:I

.field final dcY:I

.field final dcZ:I

.field final dda:Z

.field final ddb:Ljava/lang/String;

.field final filePath:Ljava/lang/String;

.field final subType:I

.field final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIZLjava/lang/String;ZZLjava/lang/String;I[BLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hli:Ljava/lang/String;

    .line 46
    iput p2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->dcY:I

    .line 47
    iput p3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->subType:I

    .line 48
    iput p4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->dcZ:I

    .line 49
    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->dda:Z

    .line 50
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->filePath:Ljava/lang/String;

    .line 51
    iput-boolean p7, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hlj:Z

    .line 52
    iput-boolean p8, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hlk:Z

    .line 53
    iput-object p9, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hll:Ljava/lang/String;

    .line 54
    iput p10, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hlm:I

    .line 55
    iput-object p11, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hln:[B

    .line 56
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->ddb:Ljava/lang/String;

    .line 57
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hlo:Z

    .line 58
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->FQD:J

    .line 59
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hlp:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->url:Ljava/lang/String;

    .line 62
    move/from16 v0, p18

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hlq:I

    .line 63
    move/from16 v0, p19

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hlr:I

    .line 64
    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/j/a/c/s;)Lcom/tencent/mm/pluginsdk/j/a/a/a;
    .locals 22

    .prologue
    const v2, 0x25165

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    new-instance v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_urlKey:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_resType:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_subType:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileVersion:Ljava/lang/String;

    const/4 v7, 0x0

    .line 146
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileUpdated:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_filePath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileEncrypt:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileCompress:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_encryptKey:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_keyVersion:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_eccSignature:[B

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_originalMd5:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_groupId2:Ljava/lang/String;

    .line 150
    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, "NewXml"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_reportId:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_sampleId:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_url:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_maxRetryTimes:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_retryTimes:I

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/tencent/mm/pluginsdk/j/a/a/a;-><init>(Ljava/lang/String;IIIZLjava/lang/String;ZZLjava/lang/String;I[BLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;II)V

    .line 144
    const v3, 0x25165

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method


# virtual methods
.method public final fDK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hli:Ljava/lang/String;

    return-object v0
.end method
