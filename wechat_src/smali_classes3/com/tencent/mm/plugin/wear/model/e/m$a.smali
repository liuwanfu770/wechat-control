.class final Lcom/tencent/mm/plugin/wear/model/e/m$a;
.super Lcom/tencent/mm/plugin/wear/model/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private FNt:Lcom/tencent/mm/protocal/protobuf/ept;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/ept;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/d;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e/m$a;->FNt:Lcom/tencent/mm/protocal/protobuf/ept;

    .line 155
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 9

    .prologue
    const/16 v8, 0x758d

    const/16 v7, 0x140

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/m$a;->FNt:Lcom/tencent/mm/protocal/protobuf/ept;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ept;->JVz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/s;->MU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    const-string/jumbo v0, "MicroMsg.Wear.HttpReplyServer"

    const-string/jumbo v3, "get fileName=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-static {v2, v1}, Lcom/tencent/mm/modelvoice/s;->U(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string/jumbo v3, "MicroMsg.Wear.HttpReplyServer"

    const-string/jumbo v4, "get fullPath=%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wear/model/e/m$a;->FNt:Lcom/tencent/mm/protocal/protobuf/ept;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ept;->HWT:Lcom/tencent/mm/bv/b;

    .line 165
    invoke-virtual {v4}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 166
    new-instance v4, Lcom/tencent/mm/audio/e/c;

    const/16 v5, 0x1f40

    const/16 v6, 0x3e80

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/audio/e/c;-><init>(II)V

    .line 167
    invoke-virtual {v4, v0}, Lcom/tencent/mm/audio/e/c;->gS(Ljava/lang/String;)Z

    .line 168
    new-array v5, v7, [B

    move v0, v1

    .line 172
    :goto_0
    const/4 v6, 0x0

    const/16 v7, 0x140

    :try_start_0
    invoke-virtual {v3, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 175
    :goto_1
    if-lez v0, :cond_0

    .line 178
    new-instance v6, Lcom/tencent/mm/audio/b/g$a;

    invoke-direct {v6, v5, v0}, Lcom/tencent/mm/audio/b/g$a;-><init>([BI)V

    .line 1287
    invoke-virtual {v4, v6, v1, v1}, Lcom/tencent/mm/audio/e/c;->a(Lcom/tencent/mm/audio/b/g$a;IZ)I

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {v4}, Lcom/tencent/mm/audio/e/c;->PB()V

    .line 181
    const-string/jumbo v0, "MicroMsg.Wear.HttpReplyServer"

    const-string/jumbo v1, "amr compress finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/m$a;->FNt:Lcom/tencent/mm/protocal/protobuf/ept;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/ept;->Kzu:J

    long-to-int v0, v0

    .line 183
    invoke-static {v2, v0}, Lcom/tencent/mm/modelvoice/s;->aA(Ljava/lang/String;I)Z

    .line 184
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSp()Lcom/tencent/mm/audio/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/i;->run()V

    .line 185
    const-string/jumbo v0, "MicroMsg.Wear.HttpReplyServer"

    const-string/jumbo v1, "run service to send the voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e/m$a;->FNt:Lcom/tencent/mm/protocal/protobuf/ept;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ept;->JVz:Ljava/lang/String;

    .line 187
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdX(Ljava/lang/String;)Z

    .line 188
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v6

    goto :goto_1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    const-string/jumbo v0, "SendVioceMsgTask"

    return-object v0
.end method
