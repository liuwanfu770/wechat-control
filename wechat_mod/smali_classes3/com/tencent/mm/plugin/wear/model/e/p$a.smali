.class final Lcom/tencent/mm/plugin/wear/model/e/p$a;
.super Lcom/tencent/mm/plugin/wear/model/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public FMS:I

.field final synthetic FNB:Lcom/tencent/mm/plugin/wear/model/e/p;

.field public FNC:Lcom/tencent/mm/protocal/protobuf/epz;

.field public dcl:I

.field public iuf:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wear/model/e/p;ILcom/tencent/mm/protocal/protobuf/epz;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e/p$a;->FNB:Lcom/tencent/mm/plugin/wear/model/e/p;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;-><init>()V

    .line 139
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p$a;->FMS:I

    .line 145
    iput p2, p0, Lcom/tencent/mm/plugin/wear/model/e/p$a;->dcl:I

    .line 146
    const/16 v0, 0x7531

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p$a;->iuf:I

    .line 147
    iput-object p3, p0, Lcom/tencent/mm/plugin/wear/model/e/p$a;->FNC:Lcom/tencent/mm/protocal/protobuf/epz;

    .line 148
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    const-string/jumbo v0, "WearVoiceToTextTask"

    return-object v0
.end method

.method public final send()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/16 v8, 0x7596

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p$a;->FNC:Lcom/tencent/mm/protocal/protobuf/epz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/epz;->toByteArray()[B

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fml()Lcom/tencent/mm/plugin/wear/model/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wear/model/d;->ck([B)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 160
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 161
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 163
    :try_start_1
    iget v3, p0, Lcom/tencent/mm/plugin/wear/model/e/p$a;->FMS:I

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 164
    iget v3, p0, Lcom/tencent/mm/plugin/wear/model/e/p$a;->dcl:I

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 165
    iget v3, p0, Lcom/tencent/mm/plugin/wear/model/e/p$a;->iuf:I

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 166
    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    .line 167
    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 168
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 172
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 173
    const-string/jumbo v2, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v3, "send data funId=%d length=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/wear/model/e/p$a;->iuf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fml()Lcom/tencent/mm/plugin/wear/model/d;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/d;->ci([B)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_1
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string/jumbo v1, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 170
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    const-string/jumbo v1, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v2, "gen response data error connectType=%d, sessionId=%d, funId=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/wear/model/e/p$a;->FMS:I

    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p0, Lcom/tencent/mm/plugin/wear/model/e/p$a;->dcl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, p0, Lcom/tencent/mm/plugin/wear/model/e/p$a;->iuf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    .line 176
    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
