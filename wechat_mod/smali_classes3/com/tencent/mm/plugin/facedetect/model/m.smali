.class public final Lcom/tencent/mm/plugin/facedetect/model/m;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2776f

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/bn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const v8, 0x1955c

    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p1, Lcom/tencent/mm/g/a/bn;

    .line 1052
    iget-object v0, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    const/16 v3, 0x2a

    if-ne v0, v3, :cond_1

    .line 1053
    const-string/jumbo v0, "MicroMsg.FaceModuleResUpdateListener"

    const-string/jumbo v3, "hy: new face file update coming. subtype: %d, file path: %s, file version: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v5, v5, Lcom/tencent/mm/g/a/bn$a;->subType:I

    .line 1054
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget-object v6, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v6, v6, Lcom/tencent/mm/g/a/bn$a;->dcZ:I

    .line 1056
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1053
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    iget-object v0, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v3, v0, Lcom/tencent/mm/g/a/bn$a;->subType:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v4, v0, Lcom/tencent/mm/g/a/bn$a;->dcZ:I

    .line 2020
    packed-switch v3, :pswitch_data_0

    .line 2028
    const-string/jumbo v0, "MicroMsg.FaceModuleResUpdateListener"

    const-string/jumbo v3, "hy: error subtype"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 1057
    :goto_0
    if-nez v0, :cond_2

    .line 1058
    const-string/jumbo v0, "MicroMsg.FaceModuleResUpdateListener"

    const-string/jumbo v2, "hy: get lower version"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v2, v2, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v3, v3, Lcom/tencent/mm/g/a/bn$a;->subType:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v4, v4, Lcom/tencent/mm/g/a/bn$a;->dcZ:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->aO(III)V

    .line 15
    :cond_1
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 2022
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v5, "LAST_LOGIN_FACE_MODEL_DETECT_VERSION"

    const-string/jumbo v6, "-1"

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2031
    :goto_2
    if-le v4, v0, :cond_0

    .line 2032
    packed-switch v3, :pswitch_data_1

    :goto_3
    move v0, v2

    .line 2041
    goto :goto_0

    .line 2025
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v5, "LAST_LOGIN_FACE_MODEL_ALIGNMENT_VERSION"

    const-string/jumbo v6, "-1"

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 2034
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v3, "LAST_LOGIN_FACE_MODEL_DETECT_VERSION"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/bd;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2037
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v3, "LAST_LOGIN_FACE_MODEL_ALIGNMENT_VERSION"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/bd;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1061
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->subType:I

    if-nez v0, :cond_3

    .line 1062
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v3, "LAST_LOGIN_FACE_MODEL_SDCARD_PATH_DETECT"

    iget-object v4, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/bd;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->subType:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/p;->Fq(I)Z

    move-result v0

    .line 1069
    if-nez v0, :cond_7

    .line 1070
    const-string/jumbo v0, "MicroMsg.FaceModuleResUpdateListener"

    const-string/jumbo v3, "hy: copy failed. reset version code and path"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    iget-object v0, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->subType:I

    if-nez v0, :cond_5

    .line 1072
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v2, "LAST_LOGIN_FACE_MODEL_SDCARD_PATH_DETECT"

    iget-object v3, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/bd;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v2, "LAST_LOGIN_FACE_MODEL_DETECT_VERSION"

    const-string/jumbo v3, "-1"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/bd;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1063
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->subType:I

    if-ne v0, v2, :cond_4

    .line 1064
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v3, "LAST_LOGIN_FACE_MODEL_SDCARD_PATH_ALIGNMENT"

    iget-object v4, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/bd;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1066
    :cond_4
    const-string/jumbo v0, "MicroMsg.FaceModuleResUpdateListener"

    const-string/jumbo v3, "hy: invalid subtype"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1074
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->subType:I

    if-ne v0, v2, :cond_6

    .line 1075
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v2, "LAST_LOGIN_FACE_MODEL_SDCARD_PATH_ALIGNMENT"

    iget-object v3, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/bd;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v2, "LAST_LOGIN_FACE_MODEL_ALIGNMENT_VERSION"

    const-string/jumbo v3, "-1"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/bd;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1078
    :cond_6
    const-string/jumbo v0, "MicroMsg.FaceModuleResUpdateListener"

    const-string/jumbo v2, "hy: invalid subtype"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1081
    :cond_7
    const-string/jumbo v0, "MicroMsg.FaceModuleResUpdateListener"

    const-string/jumbo v2, "hy: load success. mark as not retry"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v2, v2, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v3, v3, Lcom/tencent/mm/g/a/bn$a;->subType:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v4, v4, Lcom/tencent/mm/g/a/bn$a;->dcZ:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->aO(III)V

    goto/16 :goto_1

    .line 2020
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2032
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
