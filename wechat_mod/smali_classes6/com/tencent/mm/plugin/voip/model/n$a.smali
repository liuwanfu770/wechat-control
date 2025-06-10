.class final Lcom/tencent/mm/plugin/voip/model/n$a;
.super Lcom/tencent/e/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic EoO:Lcom/tencent/mm/plugin/voip/model/n;

.field EoP:Z

.field EoQ:Z

.field EoR:[B

.field EoS:Ljava/nio/ByteBuffer;

.field EoT:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/n;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 916
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-direct {p0}, Lcom/tencent/e/i/b;-><init>()V

    .line 917
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoP:Z

    .line 918
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoQ:Z

    .line 919
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoR:[B

    .line 920
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoS:Ljava/nio/ByteBuffer;

    .line 921
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoT:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1107
    const-string/jumbo v0, "stop_video_decode_runnable"

    return-object v0
.end method

.method public final run()V
    .locals 12

    .prologue
    const v0, 0x1c101

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 930
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->pzK:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 933
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoQ:Z

    if-nez v0, :cond_d

    .line 935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/l;->eXt()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoS:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    add-int/lit8 v0, v0, 0x40

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    add-int/lit8 v1, v1, 0x40

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 942
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoS:Ljava/nio/ByteBuffer;

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoS:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoS:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoR:[B

    .line 946
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v1, "init remoteImageByteBuffer, defaultWidth:%s, defaultHeight:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 949
    :cond_0
    const/4 v0, 0x0

    .line 960
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoS:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoS:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoS:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoDecodeBB(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 967
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 969
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoT:I

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgWidth:I

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgHeight:I

    .line 976
    if-nez v4, :cond_6

    const/4 v0, 0x3

    if-ge v5, v0, :cond_6

    const/4 v0, 0x1

    .line 978
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoT:I

    rem-int/lit16 v1, v1, 0xc8

    const/16 v6, 0xa

    if-ne v1, v6, :cond_2

    .line 979
    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v6, "steve: dec statistics: total:%d, soft:%d, size:%dx%d, HW:%b"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoT:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v9, v9, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 983
    :cond_2
    const/4 v1, 0x0

    .line 985
    if-eqz v0, :cond_7

    .line 987
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoP:Z

    if-nez v4, :cond_3

    .line 989
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/n;->EoE:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/tencent/mm/plugin/voip/model/n;->EoE:I

    .line 990
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnO:Lcom/tencent/mm/plugin/voip/model/x;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/n;->EoE:I

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/voip/model/x;->setHWDecMode(I)V

    .line 992
    const/4 v1, 0x1

    .line 993
    const-string/jumbo v4, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v5, "steve: change to HW dec, restart decoder!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    sget-object v4, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYx()V

    .line 997
    :cond_3
    sget-object v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eup:Lcom/tencent/mm/plugin/voip/model/d;

    if-eqz v4, :cond_4

    .line 1002
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgLength:I

    .line 1003
    const-string/jumbo v5, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v6, "steve:video decode successfully!..len="

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgHeight:I

    .line 1015
    new-array v6, v4, [B

    .line 1017
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoS:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoS:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v7, v8, v6, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1021
    sget-object v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eup:Lcom/tencent/mm/plugin/voip/model/d;

    invoke-virtual {v4, v6, v5, v1}, Lcom/tencent/mm/plugin/voip/model/d;->f([BIZ)I

    .line 1023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1024
    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "steve: fill in AvcDecoder take time = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", startTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1090
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoP:Z

    .line 1097
    :cond_5
    const-wide/16 v0, 0xa

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1098
    :catch_0
    move-exception v0

    .line 1099
    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 976
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1026
    :catch_1
    move-exception v1

    .line 1028
    const-string/jumbo v2, "EncodeDecode"

    const-string/jumbo v3, "interrupted while waiting"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    const-string/jumbo v2, "MicroMsg.Voip.VoipDeviceHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1035
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoP:Z

    if-eqz v1, :cond_9

    .line 1037
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget v2, v1, Lcom/tencent/mm/plugin/voip/model/n;->EoE:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/n;->EoE:I

    .line 1038
    sget-object v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eup:Lcom/tencent/mm/plugin/voip/model/d;

    if-eqz v1, :cond_8

    .line 1039
    sget-object v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eup:Lcom/tencent/mm/plugin/voip/model/d;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/voip/model/d;->xPh:Z

    .line 1041
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnO:Lcom/tencent/mm/plugin/voip/model/x;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->EoE:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/voip/model/x;->setHWDecMode(I)V

    .line 1042
    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "steve: change to SW dec"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    sget-object v1, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYy()V

    .line 1046
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgLength:I

    .line 1047
    if-lez v1, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnO:Lcom/tencent/mm/plugin/voip/model/x;

    if-eqz v2, :cond_4

    .line 1048
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtZ:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtZ:I

    .line 1050
    mul-int v2, v4, v5

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    .line 1053
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoS:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoS:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoR:[B

    const/4 v8, 0x0

    invoke-static {v3, v6, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1054
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnO:Lcom/tencent/mm/plugin/voip/model/x;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoR:[B

    invoke-interface {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/voip/model/x;->e(II[B)V

    .line 1055
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtZ:I

    rem-int/lit8 v2, v2, 0x64

    if-nez v2, :cond_4

    .line 1056
    const/4 v2, 0x5

    new-array v3, v2, [B

    .line 1057
    mul-int/lit8 v2, v4, 0x21

    add-int/lit8 v2, v2, 0x21

    .line 1058
    mul-int/lit8 v6, v4, 0x22

    add-int/lit8 v6, v6, -0x22

    .line 1059
    mul-int v7, v4, v5

    div-int/lit8 v7, v7, 0x2

    div-int/lit8 v8, v4, 0x2

    add-int/2addr v7, v8

    .line 1060
    add-int/lit8 v8, v5, -0x22

    mul-int/2addr v8, v4

    add-int/lit8 v8, v8, 0x21

    .line 1061
    add-int/lit8 v9, v5, -0x22

    mul-int/2addr v9, v4

    add-int/2addr v9, v4

    add-int/lit8 v9, v9, -0x22

    .line 1062
    iget-object v10, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoR:[B

    if-eqz v10, :cond_c

    iget-object v10, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoR:[B

    array-length v10, v10

    if-ge v9, v10, :cond_c

    .line 1064
    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoR:[B

    aget-byte v2, v11, v2

    aput-byte v2, v3, v10

    .line 1065
    const/4 v2, 0x1

    iget-object v10, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoR:[B

    aget-byte v6, v10, v6

    aput-byte v6, v3, v2

    .line 1066
    const/4 v2, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoR:[B

    aget-byte v6, v6, v7

    aput-byte v6, v3, v2

    .line 1067
    const/4 v2, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoR:[B

    aget-byte v6, v6, v8

    aput-byte v6, v3, v2

    .line 1068
    const/4 v2, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoR:[B

    aget-byte v6, v6, v9

    aput-byte v6, v3, v2

    .line 1069
    const-string/jumbo v2, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v6, "steve: SW dec to render: cnt:%d, size:%dx%d, outlen:%d, samples:%d,%d,%d,%d,%d"

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v9, v9, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    const/4 v1, 0x4

    const/4 v4, 0x0

    aget-byte v4, v3, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v7, v1

    const/4 v1, 0x5

    const/4 v4, 0x1

    aget-byte v4, v3, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v7, v1

    const/4 v1, 0x6

    const/4 v4, 0x2

    aget-byte v4, v3, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v7, v1

    const/4 v1, 0x7

    const/4 v4, 0x3

    aget-byte v4, v3, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v7, v1

    const/16 v1, 0x8

    const/4 v4, 0x4

    aget-byte v4, v3, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "steve: first 5 samples:%d,%d,%d,%d,%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoR:[B

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoR:[B

    const/4 v7, 0x1

    aget-byte v6, v6, v7

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoR:[B

    const/4 v7, 0x2

    aget-byte v6, v6, v7

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoR:[B

    const/4 v7, 0x3

    aget-byte v6, v6, v7

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoR:[B

    const/4 v7, 0x4

    aget-byte v6, v6, v7

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    const/4 v1, 0x0

    .line 1072
    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x5

    if-ge v2, v4, :cond_b

    aget-byte v4, v3, v2

    .line 1073
    if-nez v4, :cond_a

    .line 1074
    add-int/lit8 v1, v1, 0x1

    .line 1072
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1077
    :cond_b
    const/4 v2, 0x5

    if-lt v1, v2, :cond_4

    .line 1078
    sget-object v1, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYF()V

    goto/16 :goto_2

    .line 1081
    :cond_c
    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v3, "steve: dec null pointer or out of memory! size:%dx%d, idx:%d,%d,%d,%d,%d, len:%d "

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    const/4 v2, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    const/4 v2, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    const/4 v2, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    const/4 v2, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoR:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-static {v1, v3, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1103
    :cond_d
    const v0, 0x1c101

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
