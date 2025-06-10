.class final Lcom/tencent/mm/pluginsdk/model/app/aj$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/aj;)V
    .locals 2

    .prologue
    const v1, 0x326b2

    .line 939
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$4;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/qq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/qq;)Z
    .locals 8

    .prologue
    const v7, 0x326b3

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 942
    iget-object v0, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qq$a;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$4;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 1063
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 942
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 943
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 981
    :goto_0
    return v6

    .line 947
    :cond_0
    const-string/jumbo v0, ""

    .line 949
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qq$a;->result:Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 955
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$4;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 2063
    iget v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj;->gBi:I

    .line 955
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 956
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$4;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 3063
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 956
    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 958
    new-instance v2, Lcom/tencent/mm/modelsns/j;

    invoke-direct {v2}, Lcom/tencent/mm/modelsns/j;-><init>()V

    .line 959
    const-string/jumbo v3, "20toUser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$4;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 4063
    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/aj;->toUser:Ljava/lang/String;

    .line 959
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 960
    const-string/jumbo v3, "21source"

    const-string/jumbo v4, "4,"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 961
    const-string/jumbo v3, "22qrUrl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 962
    const-string/jumbo v3, "23md5"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$4;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 5063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->gBj:Lcom/tencent/mm/i/d;

    .line 962
    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 963
    const-string/jumbo v3, "24cdnFileId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$4;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 7063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->gBj:Lcom/tencent/mm/i/d;

    .line 963
    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 964
    const-string/jumbo v3, "25cdnAesKey"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$4;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 9063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->gBj:Lcom/tencent/mm/i/d;

    .line 964
    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 965
    const-string/jumbo v0, ""

    .line 966
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10116
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 967
    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 968
    if-eqz v1, :cond_1

    .line 969
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 972
    :cond_1
    const-string/jumbo v1, "26appip"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 973
    const-string/jumbo v0, "27toUsersCount"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$4;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 11063
    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/aj;->toUser:Ljava/lang/String;

    .line 973
    invoke-static {v3}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 974
    const-string/jumbo v0, "28codeType"

    iget-object v1, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget v1, v1, Lcom/tencent/mm/g/a/qq$a;->ddU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 976
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report qrCodeImgChatting(13628): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/j;->PH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    const/16 v0, 0x353c

    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelstat/o;->O(ILjava/lang/String;)V

    .line 980
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$4;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 12063
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj;->gBl:Lcom/tencent/mm/sdk/b/c;

    .line 980
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 981
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 950
    :catch_0
    move-exception v1

    .line 951
    const-string/jumbo v2, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 962
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$4;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 6063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->gBj:Lcom/tencent/mm/i/d;

    .line 962
    iget-object v0, v0, Lcom/tencent/mm/i/d;->field_filemd5:Ljava/lang/String;

    goto/16 :goto_2

    .line 963
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$4;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 8063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->gBj:Lcom/tencent/mm/i/d;

    .line 963
    iget-object v0, v0, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    goto/16 :goto_3

    .line 964
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$4;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 10063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->gBj:Lcom/tencent/mm/i/d;

    .line 964
    iget-object v0, v0, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    goto/16 :goto_4
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x326b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 939
    check-cast p1, Lcom/tencent/mm/g/a/qq;

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/aj$4;->a(Lcom/tencent/mm/g/a/qq;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
