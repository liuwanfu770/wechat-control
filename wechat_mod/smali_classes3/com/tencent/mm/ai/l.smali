.class final Lcom/tencent/mm/ai/l;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private hVQ:Ljava/lang/String;

.field private hVV:I

.field private hVX:Ljava/lang/String;

.field private hWm:I

.field private hWn:Ljava/lang/String;

.field private output:Ljava/io/OutputStream;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x24b18

    const/16 v3, 0x1e0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ai/l;->output:Ljava/io/OutputStream;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ai/l;->username:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/storage/as;->Eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/storage/as;->bdw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/l;->username:Ljava/lang/String;

    .line 39
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init Headimage in_username:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " out_username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/l;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput v3, p0, Lcom/tencent/mm/ai/l;->hVV:I

    .line 41
    iput v3, p0, Lcom/tencent/mm/ai/l;->hWm:I

    .line 42
    const-string/jumbo v0, "jpg"

    iput-object v0, p0, Lcom/tencent/mm/ai/l;->hVX:Ljava/lang/String;

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private V([B)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x24b1e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ai/l;->output:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ai/l;->hWn:Ljava/lang/String;

    .line 15098
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/tencent/mm/ai/l;->output:Ljava/io/OutputStream;

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ai/l;->output:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    array-length v0, p1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const-string/jumbo v1, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aIP()V
    .locals 6

    .prologue
    const v5, 0x24b1f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ai/l;->output:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ai/l;->output:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ai/l;->output:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ai/l;->output:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_0
    return-void

    .line 263
    :catch_0
    move-exception v0

    .line 264
    const-string/jumbo v1, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static be(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x24b1c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ai/e;->bd(Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    const v0, 0x24b1d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-super {p0}, Lcom/tencent/mm/aj/q;->cancel()V

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/ai/l;->aIP()V

    .line 223
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const v10, 0x24b19

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/ai/l;->callback:Lcom/tencent/mm/aj/i;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ai/l;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ai/l;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v2, "username is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 123
    :goto_0
    return v0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ai/l;->username:Ljava/lang/String;

    const-string/jumbo v4, "@qqim"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v2, "never try get qq user hd."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIV()Lcom/tencent/mm/ai/h;

    move-result-object v4

    .line 62
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    iget-object v0, p0, Lcom/tencent/mm/ai/l;->username:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/ai/e;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/l;->hVQ:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ai/l;->hVQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The HDAvatar of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ai/l;->username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " is already exists"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ai/l;->hVQ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".tmp"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/l;->hWn:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ai/l;->username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ai/h;->Ii(Ljava/lang/String;)Lcom/tencent/mm/ai/g;

    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ai/l;->hWn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 73
    new-instance v0, Lcom/tencent/mm/ai/g;

    invoke-direct {v0}, Lcom/tencent/mm/ai/g;-><init>()V

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/ai/l;->username:Ljava/lang/String;

    .line 1140
    iput-object v2, v0, Lcom/tencent/mm/ai/g;->username:Ljava/lang/String;

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/ai/l;->hVX:Ljava/lang/String;

    .line 1164
    iput-object v2, v0, Lcom/tencent/mm/ai/g;->hVX:Ljava/lang/String;

    .line 76
    iget v2, p0, Lcom/tencent/mm/ai/l;->hVV:I

    .line 2148
    iput v2, v0, Lcom/tencent/mm/ai/g;->hVV:I

    .line 77
    iget v2, p0, Lcom/tencent/mm/ai/l;->hWm:I

    .line 2156
    iput v2, v0, Lcom/tencent/mm/ai/g;->hVW:I

    .line 3136
    iput v1, v0, Lcom/tencent/mm/ai/g;->crj:I

    .line 3061
    invoke-virtual {v0}, Lcom/tencent/mm/ai/g;->convertTo()Landroid/content/ContentValues;

    move-result-object v1

    .line 3062
    iget-object v2, v4, Lcom/tencent/mm/ai/h;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v4, "hdheadimginfo"

    const-string/jumbo v5, "username"

    .line 3548
    invoke-virtual {v2, v4, v5, v1}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-object v1, v0

    .line 93
    :goto_1
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 94
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bij;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bij;-><init>()V

    .line 8061
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 95
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bik;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bik;-><init>()V

    .line 8065
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 96
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/gethdheadimg"

    .line 8069
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 8073
    const/16 v2, 0x9e

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 8085
    const/16 v2, 0x2f

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 8089
    const v2, 0x3b9aca2f

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    .line 8141
    iget-object v0, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 8215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 102
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bij;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bij;

    .line 104
    iget-object v4, p0, Lcom/tencent/mm/ai/l;->username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/as;->Eu(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 105
    iget-object v4, p0, Lcom/tencent/mm/ai/l;->username:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bij;->ocI:Ljava/lang/String;

    .line 106
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/bij;->JdS:I

    .line 114
    :goto_2
    const-string/jumbo v3, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "inUser:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/ai/l;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " outUser:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bij;->ocI:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " outType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/bij;->JdS:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget v3, p0, Lcom/tencent/mm/ai/l;->hVV:I

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/bij;->JdP:I

    .line 118
    iget v3, p0, Lcom/tencent/mm/ai/l;->hWm:I

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/bij;->JdQ:I

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/ai/l;->hVX:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bij;->JdR:Ljava/lang/String;

    .line 9176
    iget v3, v1, Lcom/tencent/mm/ai/g;->hVY:I

    .line 120
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/bij;->zcJ:I

    .line 9184
    iget v1, v1, Lcom/tencent/mm/ai/g;->cWc:I

    .line 121
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bij;->zcK:I

    .line 123
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/ai/l;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ai/l;->hWn:Ljava/lang/String;

    .line 4231
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    .line 81
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/ai/l;->hWn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/ai/g;->reset()V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/ai/l;->username:Ljava/lang/String;

    .line 6140
    iput-object v1, v0, Lcom/tencent/mm/ai/g;->username:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/ai/l;->hVX:Ljava/lang/String;

    .line 6164
    iput-object v1, v0, Lcom/tencent/mm/ai/g;->hVX:Ljava/lang/String;

    .line 87
    iget v1, p0, Lcom/tencent/mm/ai/l;->hVV:I

    .line 7148
    iput v1, v0, Lcom/tencent/mm/ai/g;->hVV:I

    .line 88
    iget v1, p0, Lcom/tencent/mm/ai/l;->hWm:I

    .line 7156
    iput v1, v0, Lcom/tencent/mm/ai/g;->hVW:I

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ai/l;->username:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/ai/h;->a(Ljava/lang/String;Lcom/tencent/mm/ai/g;)I

    :cond_6
    move-object v1, v0

    goto/16 :goto_1

    .line 4235
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/ai/g;->aII()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ai/l;->hVX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 5152
    iget v5, v0, Lcom/tencent/mm/ai/g;->hVV:I

    .line 4235
    iget v6, p0, Lcom/tencent/mm/ai/l;->hVV:I

    if-ne v5, v6, :cond_5

    .line 5160
    iget v5, v0, Lcom/tencent/mm/ai/g;->hVW:I

    .line 4236
    iget v6, p0, Lcom/tencent/mm/ai/l;->hWm:I

    if-ne v5, v6, :cond_5

    .line 4240
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    .line 5184
    iget v1, v0, Lcom/tencent/mm/ai/g;->cWc:I

    .line 4240
    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-nez v1, :cond_5

    move v2, v3

    goto :goto_3

    .line 107
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/ai/l;->username:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "@bottle"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bij;->ocI:Ljava/lang/String;

    .line 109
    iput v11, v0, Lcom/tencent/mm/protocal/protobuf/bij;->JdS:I

    goto/16 :goto_2

    .line 111
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/ai/l;->username:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bij;->ocI:Ljava/lang/String;

    .line 112
    iput v11, v0, Lcom/tencent/mm/protocal/protobuf/bij;->JdS:I

    goto/16 :goto_2
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 227
    const/16 v0, 0x9e

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v0, 0x24b1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p5

    .line 148
    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 10145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 10253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 148
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bik;

    .line 149
    const-string/jumbo v1, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 153
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ai/l;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/ai/l;->aIP()V

    .line 156
    const v0, 0x24b1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-void

    .line 159
    :cond_0
    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ai/l;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 161
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v1, "ErrType:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/ai/l;->aIP()V

    .line 163
    const v0, 0x24b1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/l$e;->getRetCode()I

    move-result v1

    .line 10269
    const/4 v2, -0x4

    if-eq v1, v2, :cond_3

    const/16 v2, -0x36

    if-eq v1, v2, :cond_3

    const/16 v2, -0x37

    if-ne v1, v2, :cond_4

    .line 10271
    :cond_3
    const-string/jumbo v2, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v3, "retcode == "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10272
    const/4 v1, 0x1

    .line 166
    :goto_1
    if-eqz v1, :cond_5

    .line 167
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v1, "handleCertainError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ai/l;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/ai/l;->aIP()V

    .line 170
    const v0, 0x24b1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10275
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 173
    :cond_5
    const/4 v1, -0x1

    .line 174
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bik;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bik;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bik;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v1

    .line 11116
    iget-object v1, v1, Lcom/tencent/mm/bv/b;->zv:[B

    .line 175
    invoke-direct {p0, v1}, Lcom/tencent/mm/ai/l;->V([B)I

    move-result v1

    .line 177
    :cond_6
    if-gez v1, :cond_7

    .line 178
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v1, "appendBuf fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ai/l;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/ai/l;->aIP()V

    .line 181
    const v0, 0x24b1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 184
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIV()Lcom/tencent/mm/ai/h;

    move-result-object v2

    .line 185
    iget-object v3, p0, Lcom/tencent/mm/ai/l;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/h;->Ii(Ljava/lang/String;)Lcom/tencent/mm/ai/g;

    move-result-object v3

    .line 186
    if-nez v3, :cond_8

    .line 187
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v1, "info == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ai/l;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/ai/l;->aIP()V

    .line 190
    const v0, 0x24b1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 192
    :cond_8
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/bik;->zcK:I

    add-int/2addr v1, v4

    .line 11180
    iput v1, v3, Lcom/tencent/mm/ai/g;->cWc:I

    .line 193
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bik;->zcJ:I

    .line 12172
    iput v0, v3, Lcom/tencent/mm/ai/g;->hVY:I

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ai/l;->username:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ai/h;->a(Ljava/lang/String;Lcom/tencent/mm/ai/g;)I

    .line 13066
    iget v0, v3, Lcom/tencent/mm/ai/g;->cWc:I

    iget v1, v3, Lcom/tencent/mm/ai/g;->hVY:I

    if-lt v0, v1, :cond_a

    const/4 v0, 0x1

    .line 196
    :goto_2
    if-nez v0, :cond_b

    .line 197
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v1, "%d doScene again info[%s %d %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ai/l;->username:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    .line 13184
    iget v5, v3, Lcom/tencent/mm/ai/g;->cWc:I

    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    .line 14176
    iget v3, v3, Lcom/tencent/mm/ai/g;->hVY:I

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/ai/l;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/l;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ai/l;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v0

    if-gez v0, :cond_9

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ai/l;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 201
    :cond_9
    const v0, 0x24b1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13066
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 204
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ai/l;->hWn:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ai/l;->hVQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ai/l;->hVQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ai/l;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ai/l;->be(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/ai/l;->aIP()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ai/l;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 210
    const v0, 0x24b1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 143
    const/16 v0, 0xa

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 2

    .prologue
    const v1, 0x24b1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ai/l;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ai/l;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXA:Lcom/tencent/mm/aj/q$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
