.class final Lcom/tencent/mm/plugin/voip/model/l$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/l$11;->aB(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Eok:I

.field final synthetic Eol:I

.field final synthetic Eom:I

.field final synthetic Eon:Lcom/tencent/mm/plugin/voip/model/l$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/l$11;III)V
    .locals 0

    .prologue
    .line 3236
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eok:I

    iput p3, p0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eol:I

    iput p4, p0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eom:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .prologue
    const v1, 0x1c0ce    # 1.61001E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3240
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "v2protocal StartConnectChannel relay"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 3242
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eto:I

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    .line 3243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eto:I

    and-int/lit8 v2, v2, 0x3

    .line 3244
    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    and-int v16, v1, v2

    .line 3245
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esk:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    int-to-long v3, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wuk:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esm:[B

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v9, v9, Lcom/tencent/mm/plugin/voip/model/v2protocal;->channelStrategy:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v10, v10, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v10, v10, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v10, v10, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esr:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v11, v11, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v11, v11, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v11, v11, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Ess:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v12, v12, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v12, v12, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v12, v12, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esp:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v13, v13, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v13, v13, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v13, v13, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esq:[B

    if-nez v13, :cond_0

    const/4 v13, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v14, v14, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v14, v14, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v14, v14, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esq:[B

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v15, v15, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v15, v15, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v15, v15, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Est:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esj:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Ety:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etz:[B

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtA:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esu:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esv:[B

    move-object/from16 v22, v0

    if-nez v22, :cond_1

    const/16 v22, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esv:[B

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtB:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eok:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eol:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eom:I

    move/from16 v27, v0

    const-string/jumbo v28, ""

    const-string/jumbo v29, ""

    .line 3250
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eZR()I

    move-result v30

    .line 3245
    invoke-virtual/range {v1 .. v30}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setConfigInfo(IJIJ[BIIIII[BIIII[BIII[BIIIILjava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 3252
    if-gez v1, :cond_2

    .line 3253
    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "v2protocal setConfigInfo or connectToPeerRelay failed, ret:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 3254
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/16 v2, 0xe

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/o;->EoU:I

    .line 3255
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    const/4 v2, 0x1

    const/16 v3, -0x232a

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/l;->I(IILjava/lang/String;)V

    .line 3256
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoj:Lcom/tencent/mm/plugin/voip/model/l$d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/voip/model/l$d;->eXE()V

    .line 3257
    const v1, 0x1c0ce    # 1.61001E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3277
    :goto_2
    return-void

    .line 3245
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v13, v13, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v13, v13, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v13, v13, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esq:[B

    array-length v13, v13

    goto/16 :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esv:[B

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    goto/16 :goto_1

    .line 3260
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtO:[B

    if-nez v1, :cond_3

    .line 3261
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "relay conns buf null"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 3262
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    const/4 v2, 0x1

    const/16 v3, -0x232a

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/l;->I(IILjava/lang/String;)V

    .line 3263
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoj:Lcom/tencent/mm/plugin/voip/model/l$d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/voip/model/l$d;->eXE()V

    .line 3264
    const v1, 0x1c0ce    # 1.61001E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 3266
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtO:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtO:[B

    array-length v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->AddNewRelayConns([BII)I

    move-result v1

    .line 3267
    if-gez v1, :cond_4

    .line 3268
    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "add relayconns err:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 3269
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    const/4 v2, 0x1

    const/16 v3, -0x232a

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/l;->I(IILjava/lang/String;)V

    .line 3270
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoj:Lcom/tencent/mm/plugin/voip/model/l$d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/voip/model/l$d;->eXE()V

    .line 3271
    const v1, 0x1c0ce    # 1.61001E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 3273
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/voip/model/l;->Enj:Z

    .line 3274
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/4 v2, 0x1

    iput-byte v2, v1, Lcom/tencent/mm/plugin/voip/model/o;->Epb:B

    .line 3275
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/o;->Epj:I

    .line 3276
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/l$11$1;->Eon:Lcom/tencent/mm/plugin/voip/model/l$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l$11;->Eoj:Lcom/tencent/mm/plugin/voip/model/l$d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/voip/model/l$d;->eXE()V

    .line 3277
    const v1, 0x1c0ce    # 1.61001E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
