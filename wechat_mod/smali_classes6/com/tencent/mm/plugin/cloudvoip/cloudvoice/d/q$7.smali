.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/l$a",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/protocal/protobuf/acb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private CK(I)Lcom/tencent/mm/protocal/protobuf/acb;
    .locals 5

    .prologue
    const v4, 0x3166c

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 935
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v3, "onResult"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    .line 2365
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pBz:Z

    .line 936
    if-eqz v0, :cond_0

    .line 937
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v3, "call end, stop ring"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->stopRing()V

    .line 941
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->l(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    move-result-object v0

    .line 3225
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzF:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;

    .line 4113
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;->pzY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;

    .line 4356
    iget-object v0, v0, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 5035
    sput v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/p;->pAR:I

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->l(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    move-result-object v0

    .line 5234
    iget-object v3, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzG:Lcom/tencent/mm/audio/b/c;

    if-nez v3, :cond_2

    move v0, v1

    .line 6039
    :goto_0
    sput v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/p;->pAS:I

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->l(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    move-result-object v0

    .line 6229
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzF:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;

    .line 7117
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;->pzY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;

    .line 7124
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/c;->aSh()I

    move-result v0

    .line 8043
    :goto_1
    sput v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/p;->pAT:I

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->l(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    move-result-object v0

    .line 8242
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzF:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;

    .line 9109
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;->pzY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;

    .line 9116
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->pzx:Z

    .line 8242
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 10047
    :goto_2
    sput v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/p;->pAU:I

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->l(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    move-result-object v0

    .line 10304
    iget-object v3, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzG:Lcom/tencent/mm/audio/b/c;

    if-nez v3, :cond_5

    .line 11051
    :goto_3
    sput v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/p;->pAV:I

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->l(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    move-result-object v0

    .line 11312
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzF:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;

    .line 12069
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;->pzY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;

    .line 12096
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/c;->getVolume()I

    move-result v2

    .line 13055
    :cond_1
    sput v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/p;->pAW:I

    .line 13059
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/acb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/acb;-><init>()V

    .line 13060
    sget v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/p;->pAO:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/acb;->pAO:I

    .line 13061
    sget v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/p;->pAP:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/acb;->pAP:I

    .line 13062
    sget v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/p;->pAQ:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/acb;->pAQ:I

    .line 13063
    sget v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/p;->pAV:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/acb;->pAV:I

    .line 13064
    sget v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/p;->pAU:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/acb;->pAU:I

    .line 13065
    sget v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/p;->pAS:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/acb;->pAS:I

    .line 13066
    sget v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/p;->pAR:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/acb;->pAR:I

    .line 13067
    sget v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/p;->pAT:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/acb;->pAT:I

    .line 13068
    sget v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/p;->pAW:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/acb;->pAW:I

    .line 948
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    new-instance v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7$1;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->ai(Ljava/lang/Runnable;)V

    .line 967
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 5238
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzG:Lcom/tencent/mm/audio/b/c;

    .line 5523
    iget v0, v0, Lcom/tencent/mm/audio/b/c;->cXq:I

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 7124
    goto :goto_1

    :cond_4
    move v0, v1

    .line 8242
    goto :goto_2

    .line 10308
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzG:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NX()I

    move-result v1

    goto :goto_3
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/acb;)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x3166b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 912
    if-eqz p0, :cond_0

    .line 914
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/acb;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 919
    :goto_0
    return-object v0

    .line 915
    :catch_0
    move-exception v0

    .line 916
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v2, "hy: error when convert to byte array"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    :cond_0
    new-array v0, v5, [B

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic aP([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 904
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic cI(Ljava/lang/Object;)[B
    .locals 2

    .prologue
    const v1, 0x3166e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 904
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/acb;

    invoke-static {p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;->a(Lcom/tencent/mm/protocal/protobuf/acb;)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ciU()Z
    .locals 1

    .prologue
    .line 924
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3166d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 904
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;->CK(I)Lcom/tencent/mm/protocal/protobuf/acb;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
