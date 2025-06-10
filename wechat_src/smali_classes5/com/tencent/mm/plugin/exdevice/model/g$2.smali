.class final Lcom/tencent/mm/plugin/exdevice/model/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qFM:Lcom/tencent/mm/plugin/exdevice/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 9

    .prologue
    const/16 v8, 0x5b16

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 844
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s] sentToCloud:[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->ikg:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/exdevice/model/g;->qFs:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    if-eqz p3, :cond_0

    .line 848
    :try_start_0
    iget-wide v0, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    long-to-float v0, v0

    iget-wide v2, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 849
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "sent to cloud progress %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    const/16 v1, 0x64

    if-lt v0, v1, :cond_7

    .line 852
    const/16 v0, 0x63

    move v1, v0

    .line 854
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 855
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->a(Lcom/tencent/mm/plugin/exdevice/model/g;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 893
    :catch_0
    move-exception v0

    .line 894
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "cdnCallback Exception %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 897
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v6

    .line 859
    :cond_0
    if-eqz p4, :cond_6

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFs:Z

    if-eqz v0, :cond_6

    .line 861
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bwa;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bwa;-><init>()V

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 1079
    iget-wide v4, v1, Lcom/tencent/mm/plugin/exdevice/model/g;->fFt:J

    .line 2079
    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->a(Lcom/tencent/mm/protocal/protobuf/bwa;J)Z

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFs:Z

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 3079
    iget-wide v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->fFt:J

    .line 4079
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->yK(J)Ljava/lang/Boolean;

    move-result-object v0

    .line 866
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 5079
    iget-wide v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->fFt:J

    .line 6079
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->yL(J)Ljava/lang/Boolean;

    move-result-object v0

    .line 866
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 867
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpf:Lcom/tencent/mm/protocal/protobuf/bwb;

    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bwb;->InY:Ljava/lang/String;

    .line 868
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpf:Lcom/tencent/mm/protocal/protobuf/bwb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->qFw:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bwb;->Jpj:Ljava/lang/String;

    .line 869
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpf:Lcom/tencent/mm/protocal/protobuf/bwb;

    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bwb;->HYF:Ljava/lang/String;

    .line 870
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpf:Lcom/tencent/mm/protocal/protobuf/bwb;

    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bwb;->Url:Ljava/lang/String;

    .line 871
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "image_msg.url:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpf:Lcom/tencent/mm/protocal/protobuf/bwb;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/bwb;->Url:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 11079
    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFv:Lcom/tencent/mm/protocal/protobuf/bwa;

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 885
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/g;->qFu:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 886
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/model/n;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v1, v0, v5}, Lcom/tencent/mm/plugin/exdevice/model/n;-><init>(Lcom/tencent/mm/protocal/protobuf/bwa;Ljava/lang/String;Ljava/lang/String;I)V

    .line 887
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 11404
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_4

    .line 872
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 7079
    iget-wide v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->fFt:J

    .line 8079
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->yJ(J)Ljava/lang/Boolean;

    move-result-object v0

    .line 872
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 873
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpg:Lcom/tencent/mm/protocal/protobuf/bvz;

    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvz;->InY:Ljava/lang/String;

    .line 874
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpg:Lcom/tencent/mm/protocal/protobuf/bvz;

    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvz;->HYF:Ljava/lang/String;

    .line 875
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpg:Lcom/tencent/mm/protocal/protobuf/bvz;

    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvz;->Url:Ljava/lang/String;

    .line 876
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "file_msg.url:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpg:Lcom/tencent/mm/protocal/protobuf/bvz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/bvz;->Url:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 877
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 9079
    iget-wide v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->fFt:J

    .line 10079
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->yM(J)Ljava/lang/Boolean;

    move-result-object v0

    .line 877
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 878
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpi:Lcom/tencent/mm/protocal/protobuf/bwf;

    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bwf;->Url:Ljava/lang/String;

    .line 879
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "video_msg.url:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpi:Lcom/tencent/mm/protocal/protobuf/bwf;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/bwf;->Url:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 889
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 892
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_7
    move v1, v0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .prologue
    const/16 v3, 0x5b17

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 903
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "getCdnAuthInfo mediaId = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 3

    .prologue
    const/16 v2, 0x5b18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 907
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "decodePrepareResponse "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method
