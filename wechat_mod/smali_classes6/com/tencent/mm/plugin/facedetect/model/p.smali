.class public final Lcom/tencent/mm/plugin/facedetect/model/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/model/p$a;
    }
.end annotation


# direct methods
.method public static Fq(I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v5, 0x19575

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 546
    const-string/jumbo v0, ""

    .line 547
    packed-switch p0, :pswitch_data_0

    .line 555
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 556
    const-string/jumbo v0, "MicroMsg.FaceUtils"

    const-string/jumbo v3, "hy: no such path for type: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 573
    :goto_1
    return v0

    .line 549
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v3, "LAST_LOGIN_FACE_MODEL_SDCARD_PATH_DETECT"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 552
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v3, "LAST_LOGIN_FACE_MODEL_SDCARD_PATH_ALIGNMENT"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 559
    :cond_0
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 564
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 565
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/p;->Fr(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 566
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 567
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 569
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/p;->Fr(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 570
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 572
    :cond_2
    const-string/jumbo v0, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "originFile file not exist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 547
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static Fr(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x19576

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    packed-switch p0, :pswitch_data_0

    .line 584
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 580
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/p;->cCG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 582
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/p;->cCH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 578
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x19569

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->result:I

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "alvinluo face result is null or result code not 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 177
    :goto_0
    return-object v0

    .line 167
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/p;->cCI()Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/mi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/mi;-><init>()V

    .line 169
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->sidedata:[B

    invoke-static {v3}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/mi;->Idc:Lcom/tencent/mm/bv/b;

    .line 170
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->data:[B

    invoke-static {v3}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/mi;->Idd:Lcom/tencent/mm/bv/b;

    .line 172
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/mi;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/facedetect/model/p;->e([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string/jumbo v2, "MicroMsg.FaceUtils"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static aj(Landroid/app/Activity;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const v7, 0x39844

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    const-string/jumbo v2, "android.permission.CAMERA"

    const/16 v3, 0x10

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 354
    const-string/jumbo v3, "MicroMsg.FaceUtils"

    const-string/jumbo v4, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    if-nez v2, :cond_0

    .line 356
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_0
    return v0

    .line 359
    :cond_0
    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    const/16 v4, 0x50

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static {p0, v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 360
    const-string/jumbo v4, "MicroMsg.FaceUtils"

    const-string/jumbo v5, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    aput-object v2, v6, v1

    aput-object p0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    if-nez v3, :cond_1

    .line 362
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 364
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static ak(Landroid/app/Activity;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v9, 0x1956d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    const-string/jumbo v2, "android.permission.CAMERA"

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 369
    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/permission/b;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 370
    const-string/jumbo v4, "MicroMsg.FaceUtils"

    const-string/jumbo v5, "summerper checkPermission checkCamera[%b], checkAudio[%b], stack[%s], activity[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 372
    if-nez v2, :cond_0

    .line 373
    const-string/jumbo v5, "android.permission.CAMERA"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_0
    if-nez v3, :cond_1

    .line 376
    const-string/jumbo v5, "android.permission.RECORD_AUDIO"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_1
    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    .line 379
    :cond_2
    const-string/jumbo v0, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: above 23 and no permission. requesting..."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v2, 0x17

    invoke-static {p0, v0, v2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 381
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 383
    :goto_0
    return v0

    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static amB(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const v5, 0x1956a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    const-string/jumbo v1, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: username is null or nil. return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-object v0

    .line 190
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/model/a$a;->rSe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2216
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 193
    const-string/jumbo v1, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: no last file. return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 196
    :cond_1
    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_2
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/p;->amC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/p$a;->f([BLjava/lang/String;)[B

    move-result-object v1

    .line 199
    array-length v2, v1

    if-gtz v2, :cond_2

    .line 200
    const-string/jumbo v1, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: decrypt err. return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 203
    :cond_2
    const/4 v2, 0x0

    :try_start_3
    array-length v3, v1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/compatible/f/a;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 205
    :cond_3
    :try_start_4
    const-string/jumbo v1, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: nothing in file"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 206
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    const-string/jumbo v2, "MicroMsg.FaceUtils"

    const-string/jumbo v3, "hy: err in encrypt"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static amC(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1956c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static amD(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x19579

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x1956b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    if-nez p0, :cond_0

    .line 222
    :try_start_0
    const-string/jumbo v1, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: bm is null. abort"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 254
    :goto_0
    return v0

    .line 225
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    const-string/jumbo v1, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: username is null or nil. return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 229
    :cond_1
    :try_start_2
    new-instance v1, Lcom/tencent/mm/vfs/o;

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/model/a$a;->rSe:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 231
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 233
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/model/a$a;->rSe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3216
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 234
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 236
    const-string/jumbo v3, "MicroMsg.FaceUtils"

    const-string/jumbo v4, "hy: last file already exists. del"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->createNewFile()Z

    .line 3259
    :cond_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3260
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x55

    invoke-virtual {p0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3261
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 3262
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 240
    if-eqz v3, :cond_5

    .line 241
    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/model/p;->amC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/facedetect/model/p$a;->f([BLjava/lang/String;)[B

    move-result-object v2

    .line 242
    array-length v3, v2

    if-gtz v3, :cond_4

    .line 243
    const-string/jumbo v1, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: enc err. return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3363
    :cond_4
    :try_start_3
    array-length v3, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 247
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 249
    :cond_5
    :try_start_4
    const-string/jumbo v1, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: nothing in stream"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 250
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 252
    :catch_0
    move-exception v1

    .line 253
    const-string/jumbo v2, "MicroMsg.FaceUtils"

    const-string/jumbo v3, "hy: err in encrypt"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static cCB()Z
    .locals 11

    .prologue
    const v10, 0x1956f

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/p;->cCC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/p;->cCF()[Ljava/lang/String;

    move-result-object v3

    .line 414
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/p;->cCE()[Ljava/lang/String;

    move-result-object v5

    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/p;->cCD()[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 420
    :goto_0
    const/4 v7, 0x4

    if-ge v0, v7, :cond_9

    aget-object v7, v3, v0

    .line 421
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 422
    const-string/jumbo v9, "detector/"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 423
    invoke-static {v8}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string/jumbo v9, "face_detect/"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/tencent/mm/plugin/facedetect/model/p;->gv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_3

    move v0, v1

    :goto_1
    move v3, v1

    .line 428
    :goto_2
    const/4 v7, 0x5

    if-ge v3, v7, :cond_0

    aget-object v7, v5, v3

    .line 429
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 430
    const-string/jumbo v9, "ufa/"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 431
    invoke-static {v8}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string/jumbo v9, "face_detect/"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/tencent/mm/plugin/facedetect/model/p;->gv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_4

    move v0, v1

    :cond_0
    move v3, v1

    .line 436
    :goto_3
    if-gtz v3, :cond_1

    aget-object v5, v6, v3

    .line 437
    const-string/jumbo v7, "poseest/"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 438
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 439
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string/jumbo v8, "face_detect/"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/facedetect/model/p;->gv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    move v0, v1

    .line 446
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/p;->cCG()Ljava/lang/String;

    move-result-object v3

    .line 447
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/p;->cCH()Ljava/lang/String;

    move-result-object v4

    .line 449
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 450
    :cond_2
    const-string/jumbo v0, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: not valid model path. start "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :goto_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 420
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 428
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 436
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 453
    :cond_6
    new-instance v5, Lcom/tencent/mm/vfs/o;

    invoke-direct {v5, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 454
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/p;->Fq(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 457
    const-string/jumbo v0, "MicroMsg.FaceUtils"

    const-string/jumbo v4, "hy: no detect model in storage and sdcard"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 459
    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/model/p;->Fq(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 461
    const-string/jumbo v0, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: no alignment model in storage and sdcard"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move v1, v0

    goto :goto_4

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method public static cCC()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x19571

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    sget-boolean v0, Lcom/tencent/mm/plugin/facedetect/model/a;->rSc:Z

    if-eqz v0, :cond_1

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "face_detect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 494
    :goto_0
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 496
    const-string/jumbo v2, "MicroMsg.FaceUtils"

    const-string/jumbo v3, "hy: face dir not exist. mk dir"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 499
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 492
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "face_detect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static cCD()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 504
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "rotBasis.bin"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static cCE()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 510
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "align.rpdm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "align.stb"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "align_bin.rpdc"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "eye.rpdm"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "eye_bin.rpdc"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static cCF()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 520
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "net1_18.rpnmodel"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "net1_18_bin.rpnproto"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "net2_36.rpnmodel"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "net2_36_bin.rpnproto"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static cCG()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x19572

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/p;->cCC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/ufdmtcc.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cCH()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x19573

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/p;->cCC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/ufat.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cCI()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x19574

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/p;->cCC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/release_out.fd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static e([BLjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x19568

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1363
    :try_start_0
    array-length v0, p0

    invoke-static {p1, p0, v0}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string/jumbo v1, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: err in save debug jpeg"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static gv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const v3, 0x19570

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    const-string/jumbo v0, "MicroMsg.FaceUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SDPath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " assetPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->cvW()Z

    .line 475
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/tencent/mm/plugin/facedetect/model/p;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v7, 0x19577

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    const-string/jumbo v0, "MicroMsg.FaceUtils"

    const-string/jumbo v1, "alvinluo copyFileFromAssets src: %s, dst: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 595
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 626
    :goto_0
    return-void

    .line 598
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 600
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 602
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 604
    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    .line 607
    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 608
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 614
    :catch_0
    move-exception v0

    .line 615
    :goto_2
    :try_start_3
    const-string/jumbo v2, "MicroMsg.FaceUtils"

    const-string/jumbo v4, "alvinluo copyFileFromAssets exception"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 618
    if-eqz v3, :cond_2

    .line 619
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 621
    :cond_2
    if-eqz v1, :cond_3

    .line 622
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 625
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 611
    :cond_4
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 612
    const-string/jumbo v2, "MicroMsg.FaceUtils"

    const-string/jumbo v4, "alvinluo copyFileFromAssets %s successfully, file len: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 618
    if-eqz v3, :cond_5

    .line 619
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 621
    :cond_5
    if-eqz v1, :cond_6

    .line 622
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 625
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 626
    :catch_1
    move-exception v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 617
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 618
    :goto_3
    if-eqz v3, :cond_7

    .line 619
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 621
    :cond_7
    if-eqz v1, :cond_8

    .line 622
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 626
    :cond_8
    :goto_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_3
    move-exception v1

    goto :goto_4

    .line 617
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 614
    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static l(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 39

    .prologue
    const v2, 0x19578

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    .line 4030
    if-nez p1, :cond_2

    .line 4031
    const/4 v2, 0x0

    .line 634
    :goto_0
    const-string/jumbo v3, "MicroMsg.FaceUtils"

    const-string/jumbo v4, "hy: blur using %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v28

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    const/4 v3, 0x1

    .line 637
    if-nez v2, :cond_0

    .line 638
    const-string/jumbo v2, "MicroMsg.FaceUtils"

    const-string/jumbo v3, "hy: null on blur. use default"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const/4 v3, 0x0

    .line 640
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/facedetect/model/p;->amB(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 641
    if-nez v2, :cond_0

    .line 644
    const v2, 0x7f080576

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/i;->aes(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 649
    :cond_0
    if-eqz v3, :cond_1

    .line 650
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v4, Lcom/tencent/mm/plugin/facedetect/model/p$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v2, v0}, Lcom/tencent/mm/plugin/facedetect/model/p$1;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 659
    :cond_1
    const v3, 0x19578

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 4109
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    .line 4110
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 4111
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 4112
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4114
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4120
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 4121
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 4123
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 4124
    const-string/jumbo v4, "pix"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4125
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 4127
    add-int/lit8 v27, v5, -0x1

    .line 4128
    add-int/lit8 v32, v9, -0x1

    .line 4129
    mul-int v33, v5, v9

    .line 4132
    move/from16 v0, v33

    new-array v0, v0, [I

    move-object/from16 v34, v0

    .line 4133
    move/from16 v0, v33

    new-array v0, v0, [I

    move-object/from16 v35, v0

    .line 4134
    move/from16 v0, v33

    new-array v0, v0, [I

    move-object/from16 v36, v0

    .line 4136
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v0, v4, [I

    move-object/from16 v37, v0

    .line 4140
    const v4, 0x3c100

    new-array v0, v4, [I

    move-object/from16 v38, v0

    .line 4141
    const/4 v4, 0x0

    :goto_1
    const v6, 0x3c100

    if-ge v4, v6, :cond_3

    .line 4142
    div-int/lit16 v6, v4, 0x3c1

    aput v6, v38, v4

    .line 4141
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4145
    :cond_3
    const/4 v7, 0x0

    .line 4147
    const/16 v4, 0x3d

    const/4 v6, 0x3

    filled-new-array {v4, v6}, [I

    move-result-object v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    .line 4156
    const/4 v6, 0x0

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v23, v7

    :goto_2
    move/from16 v0, v25

    if-ge v0, v9, :cond_a

    .line 4157
    const/4 v13, 0x0

    .line 4158
    invoke-static/range {v30 .. v31}, Lcom/tencent/mm/plugin/facedetect/model/b;->zA(J)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 4159
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 4161
    :cond_4
    const/16 v14, -0x1e

    move v6, v13

    move v7, v13

    move v8, v13

    move v10, v13

    move v11, v13

    move v12, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    :goto_3
    const/16 v13, 0x1e

    if-gt v14, v13, :cond_6

    .line 4162
    const/4 v13, 0x0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move/from16 v0, v27

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int v13, v13, v23

    aget v13, v3, v13

    .line 4163
    add-int/lit8 v15, v14, 0x1e

    aget-object v15, v4, v15

    .line 4164
    const/16 v16, 0x0

    const/high16 v17, 0xff0000

    and-int v17, v17, v13

    shr-int/lit8 v17, v17, 0x10

    aput v17, v15, v16

    .line 4165
    const/16 v16, 0x1

    const v17, 0xff00

    and-int v17, v17, v13

    shr-int/lit8 v17, v17, 0x8

    aput v17, v15, v16

    .line 4166
    const/16 v16, 0x2

    and-int/lit16 v13, v13, 0xff

    aput v13, v15, v16

    .line 4167
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1f

    .line 4168
    const/16 v16, 0x0

    aget v16, v15, v16

    mul-int v16, v16, v13

    add-int v20, v20, v16

    .line 4169
    const/16 v16, 0x1

    aget v16, v15, v16

    mul-int v16, v16, v13

    add-int v21, v21, v16

    .line 4170
    const/16 v16, 0x2

    aget v16, v15, v16

    mul-int v13, v13, v16

    add-int v22, v22, v13

    .line 4171
    if-lez v14, :cond_5

    .line 4172
    const/4 v13, 0x0

    aget v13, v15, v13

    add-int/2addr v6, v13

    .line 4173
    const/4 v13, 0x1

    aget v13, v15, v13

    add-int/2addr v7, v13

    .line 4174
    const/4 v13, 0x2

    aget v13, v15, v13

    add-int/2addr v8, v13

    .line 4161
    :goto_4
    add-int/lit8 v13, v14, 0x1

    move v14, v13

    goto :goto_3

    .line 4176
    :cond_5
    const/4 v13, 0x0

    aget v13, v15, v13

    add-int/2addr v10, v13

    .line 4177
    const/4 v13, 0x1

    aget v13, v15, v13

    add-int/2addr v11, v13

    .line 4178
    const/4 v13, 0x2

    aget v13, v15, v13

    add-int/2addr v12, v13

    goto :goto_4

    .line 4181
    :cond_6
    const/16 v24, 0x1e

    .line 4183
    invoke-static/range {v30 .. v31}, Lcom/tencent/mm/plugin/facedetect/model/b;->zA(J)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 4184
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 4186
    :cond_7
    const/4 v13, 0x0

    move v14, v6

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v12

    :goto_5
    if-ge v13, v5, :cond_9

    .line 4188
    aget v6, v38, v20

    aput v6, v34, v23

    .line 4189
    aget v6, v38, v21

    aput v6, v35, v23

    .line 4190
    aget v6, v38, v22

    aput v6, v36, v23

    .line 4192
    sub-int v6, v20, v17

    .line 4193
    sub-int v7, v21, v18

    .line 4194
    sub-int v8, v22, v19

    .line 4196
    add-int/lit8 v10, v24, -0x1e

    add-int/lit8 v10, v10, 0x3d

    .line 4197
    rem-int/lit8 v10, v10, 0x3d

    aget-object v10, v4, v10

    .line 4199
    const/4 v11, 0x0

    aget v11, v10, v11

    sub-int v11, v17, v11

    .line 4200
    const/4 v12, 0x1

    aget v12, v10, v12

    sub-int v12, v18, v12

    .line 4201
    const/16 v17, 0x2

    aget v17, v10, v17

    sub-int v17, v19, v17

    .line 4203
    if-nez v25, :cond_8

    .line 4204
    add-int/lit8 v18, v13, 0x1e

    add-int/lit8 v18, v18, 0x1

    move/from16 v0, v18

    move/from16 v1, v27

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v18

    aput v18, v37, v13

    .line 4206
    :cond_8
    aget v18, v37, v13

    add-int v18, v18, v26

    aget v18, v3, v18

    .line 4208
    const/16 v19, 0x0

    const/high16 v20, 0xff0000

    and-int v20, v20, v18

    shr-int/lit8 v20, v20, 0x10

    aput v20, v10, v19

    .line 4209
    const/16 v19, 0x1

    const v20, 0xff00

    and-int v20, v20, v18

    shr-int/lit8 v20, v20, 0x8

    aput v20, v10, v19

    .line 4210
    const/16 v19, 0x2

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    aput v18, v10, v19

    .line 4212
    const/16 v18, 0x0

    aget v18, v10, v18

    add-int v14, v14, v18

    .line 4213
    const/16 v18, 0x1

    aget v18, v10, v18

    add-int v15, v15, v18

    .line 4214
    const/16 v18, 0x2

    aget v10, v10, v18

    add-int v10, v10, v16

    .line 4216
    add-int v20, v6, v14

    .line 4217
    add-int v21, v7, v15

    .line 4218
    add-int v22, v8, v10

    .line 4220
    add-int/lit8 v6, v24, 0x1

    rem-int/lit8 v24, v6, 0x3d

    .line 4221
    rem-int/lit8 v6, v24, 0x3d

    aget-object v6, v4, v6

    .line 4223
    const/4 v7, 0x0

    aget v7, v6, v7

    add-int/2addr v11, v7

    .line 4224
    const/4 v7, 0x1

    aget v7, v6, v7

    add-int/2addr v12, v7

    .line 4225
    const/4 v7, 0x2

    aget v7, v6, v7

    add-int v19, v17, v7

    .line 4227
    const/4 v7, 0x0

    aget v7, v6, v7

    sub-int v7, v14, v7

    .line 4228
    const/4 v8, 0x1

    aget v8, v6, v8

    sub-int v8, v15, v8

    .line 4229
    const/4 v14, 0x2

    aget v6, v6, v14

    sub-int/2addr v10, v6

    .line 4231
    add-int/lit8 v23, v23, 0x1

    .line 4186
    add-int/lit8 v6, v13, 0x1

    move v13, v6

    move v14, v7

    move v15, v8

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v12

    goto/16 :goto_5

    .line 4233
    :cond_9
    add-int v7, v26, v5

    .line 4156
    add-int/lit8 v6, v25, 0x1

    move/from16 v25, v6

    move/from16 v26, v7

    goto/16 :goto_2

    .line 4235
    :cond_a
    const/16 v19, 0x0

    :goto_6
    move/from16 v0, v19

    if-ge v0, v5, :cond_12

    .line 4236
    const/16 v17, 0x0

    .line 4237
    mul-int/lit8 v6, v5, -0x1e

    .line 4238
    invoke-static/range {v30 .. v31}, Lcom/tencent/mm/plugin/facedetect/model/b;->zA(J)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 4239
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 4241
    :cond_b
    const/16 v18, -0x1e

    move/from16 v7, v17

    move/from16 v8, v17

    move/from16 v10, v17

    move/from16 v11, v17

    move/from16 v12, v17

    move/from16 v13, v17

    move/from16 v14, v17

    move/from16 v15, v17

    move/from16 v16, v17

    :goto_7
    const/16 v17, 0x1e

    move/from16 v0, v18

    move/from16 v1, v17

    if-gt v0, v1, :cond_e

    .line 4242
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int v17, v17, v19

    .line 4244
    add-int/lit8 v20, v18, 0x1e

    aget-object v20, v4, v20

    .line 4246
    const/16 v21, 0x0

    aget v22, v34, v17

    aput v22, v20, v21

    .line 4247
    const/16 v21, 0x1

    aget v22, v35, v17

    aput v22, v20, v21

    .line 4248
    const/16 v21, 0x2

    aget v22, v36, v17

    aput v22, v20, v21

    .line 4250
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v21

    rsub-int/lit8 v21, v21, 0x1f

    .line 4252
    aget v22, v34, v17

    mul-int v22, v22, v21

    add-int v14, v14, v22

    .line 4253
    aget v22, v35, v17

    mul-int v22, v22, v21

    add-int v15, v15, v22

    .line 4254
    aget v17, v36, v17

    mul-int v17, v17, v21

    add-int v16, v16, v17

    .line 4256
    if-lez v18, :cond_d

    .line 4257
    const/16 v17, 0x0

    aget v17, v20, v17

    add-int v7, v7, v17

    .line 4258
    const/16 v17, 0x1

    aget v17, v20, v17

    add-int v8, v8, v17

    .line 4259
    const/16 v17, 0x2

    aget v17, v20, v17

    add-int v10, v10, v17

    .line 4266
    :goto_8
    move/from16 v0, v18

    move/from16 v1, v32

    if-ge v0, v1, :cond_c

    .line 4267
    add-int/2addr v6, v5

    .line 4241
    :cond_c
    add-int/lit8 v17, v18, 0x1

    move/from16 v18, v17

    goto :goto_7

    .line 4261
    :cond_d
    const/16 v17, 0x0

    aget v17, v20, v17

    add-int v11, v11, v17

    .line 4262
    const/16 v17, 0x1

    aget v17, v20, v17

    add-int v12, v12, v17

    .line 4263
    const/16 v17, 0x2

    aget v17, v20, v17

    add-int v13, v13, v17

    goto :goto_8

    .line 4271
    :cond_e
    const/16 v20, 0x1e

    .line 4272
    invoke-static/range {v30 .. v31}, Lcom/tencent/mm/plugin/facedetect/model/b;->zA(J)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 4273
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 4275
    :cond_f
    const/16 v17, 0x0

    move v6, v7

    move/from16 v18, v19

    :goto_9
    move/from16 v0, v17

    if-ge v0, v9, :cond_11

    .line 4277
    const/high16 v7, -0x1000000

    aget v21, v3, v18

    and-int v7, v7, v21

    aget v21, v38, v14

    shl-int/lit8 v21, v21, 0x10

    or-int v7, v7, v21

    aget v21, v38, v15

    shl-int/lit8 v21, v21, 0x8

    or-int v7, v7, v21

    aget v21, v38, v16

    or-int v7, v7, v21

    aput v7, v3, v18

    .line 4279
    sub-int v7, v14, v11

    .line 4280
    sub-int/2addr v15, v12

    .line 4281
    sub-int v16, v16, v13

    .line 4283
    add-int/lit8 v14, v20, -0x1e

    add-int/lit8 v14, v14, 0x3d

    .line 4284
    rem-int/lit8 v14, v14, 0x3d

    aget-object v14, v4, v14

    .line 4286
    const/16 v21, 0x0

    aget v21, v14, v21

    sub-int v11, v11, v21

    .line 4287
    const/16 v21, 0x1

    aget v21, v14, v21

    sub-int v12, v12, v21

    .line 4288
    const/16 v21, 0x2

    aget v21, v14, v21

    sub-int v13, v13, v21

    .line 4290
    if-nez v19, :cond_10

    .line 4291
    add-int/lit8 v21, v17, 0x1f

    move/from16 v0, v21

    move/from16 v1, v32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v21

    mul-int v21, v21, v5

    aput v21, v37, v17

    .line 4293
    :cond_10
    aget v21, v37, v17

    add-int v21, v21, v19

    .line 4295
    const/16 v22, 0x0

    aget v23, v34, v21

    aput v23, v14, v22

    .line 4296
    const/16 v22, 0x1

    aget v23, v35, v21

    aput v23, v14, v22

    .line 4297
    const/16 v22, 0x2

    aget v21, v36, v21

    aput v21, v14, v22

    .line 4299
    const/16 v21, 0x0

    aget v21, v14, v21

    add-int v6, v6, v21

    .line 4300
    const/16 v21, 0x1

    aget v21, v14, v21

    add-int v8, v8, v21

    .line 4301
    const/16 v21, 0x2

    aget v14, v14, v21

    add-int/2addr v10, v14

    .line 4303
    add-int v14, v7, v6

    .line 4304
    add-int/2addr v15, v8

    .line 4305
    add-int v16, v16, v10

    .line 4307
    add-int/lit8 v7, v20, 0x1

    rem-int/lit8 v20, v7, 0x3d

    .line 4308
    aget-object v21, v4, v20

    .line 4310
    const/4 v7, 0x0

    aget v7, v21, v7

    add-int/2addr v11, v7

    .line 4311
    const/4 v7, 0x1

    aget v7, v21, v7

    add-int/2addr v12, v7

    .line 4312
    const/4 v7, 0x2

    aget v7, v21, v7

    add-int/2addr v13, v7

    .line 4314
    const/4 v7, 0x0

    aget v7, v21, v7

    sub-int/2addr v6, v7

    .line 4315
    const/4 v7, 0x1

    aget v7, v21, v7

    sub-int v7, v8, v7

    .line 4316
    const/4 v8, 0x2

    aget v8, v21, v8

    sub-int/2addr v10, v8

    .line 4318
    add-int v18, v18, v5

    .line 4275
    add-int/lit8 v17, v17, 0x1

    move v8, v7

    goto/16 :goto_9

    .line 4235
    :cond_11
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_6

    .line 4322
    :cond_12
    const-string/jumbo v4, "pix"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v33

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4323
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_0
.end method
