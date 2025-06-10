.class final Lcom/tencent/mm/ai/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bj$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field buL:Z

.field public hVQ:Ljava/lang/String;

.field hVR:Ljava/lang/String;

.field public hVS:Z

.field final synthetic hVT:Lcom/tencent/mm/ai/f;

.field private hVU:Lcom/tencent/mm/compatible/util/f$a;

.field public hVy:Lcom/tencent/mm/ai/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ai/f;Lcom/tencent/mm/ai/i;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x24aff

    const/4 v1, 0x1

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ai/f$b;->hVT:Lcom/tencent/mm/ai/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iput-object v0, p0, Lcom/tencent/mm/ai/f$b;->hVy:Lcom/tencent/mm/ai/i;

    .line 142
    iput-object v0, p0, Lcom/tencent/mm/ai/f$b;->hVQ:Ljava/lang/String;

    .line 144
    iput-boolean v1, p0, Lcom/tencent/mm/ai/f$b;->hVS:Z

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ai/f$b;->buL:Z

    .line 150
    iput-object p2, p0, Lcom/tencent/mm/ai/f$b;->hVy:Lcom/tencent/mm/ai/i;

    .line 151
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    invoke-virtual {p2}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ai/e;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/f$b;->hVQ:Ljava/lang/String;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ai/f$b;->hVQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/f$b;->hVR:Ljava/lang/String;

    .line 153
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ai/f$b;->hVU:Lcom/tencent/mm/compatible/util/f$a;

    .line 154
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x0

    const v11, 0x24b00

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/ai/f$b;->hVy:Lcom/tencent/mm/ai/i;

    if-nez v1, :cond_0

    .line 159
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v5

    .line 248
    :goto_0
    return v1

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ai/f$b;->hVy:Lcom/tencent/mm/ai/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v2

    .line 163
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/c;->coD()Z

    move-result v3

    .line 164
    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rdY:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v1

    .line 165
    iget-object v4, p0, Lcom/tencent/mm/ai/f$b;->hVT:Lcom/tencent/mm/ai/f;

    .line 1043
    iget-boolean v4, v4, Lcom/tencent/mm/ai/f;->hVO:Z

    .line 165
    if-eqz v4, :cond_11

    if-eqz v3, :cond_11

    if-eqz v1, :cond_11

    .line 166
    const-string/jumbo v1, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v3, "GetHeadImgObj: get hevc"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string/jumbo v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&tp=wxpic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x8a

    const/16 v4, 0x3c

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    move-object v3, v1

    .line 174
    :goto_2
    const-string/jumbo v1, ""

    .line 175
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f103234

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/?version=%d&uin=%s&nettype=%d&signal=%d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    .line 177
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    const/4 v4, 0x3

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bd;->getStrength(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v4

    .line 176
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 180
    :goto_3
    const-string/jumbo v1, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v2, "dkreferer dkavatar user: %s referer: %s  url:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ai/f$b;->hVy:Lcom/tencent/mm/ai/i;

    invoke-virtual {v9}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    aput-object v4, v8, v6

    aput-object v3, v8, v10

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iput-boolean v6, p0, Lcom/tencent/mm/ai/f$b;->hVS:Z

    .line 190
    :try_start_0
    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->roh:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v8, 0x0

    invoke-interface {v1, v2, v8}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    invoke-static {v3}, Lcom/tencent/mm/network/d;->ND(Ljava/lang/String;)Lcom/tencent/mm/network/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 193
    :try_start_1
    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v8, Lcom/tencent/mm/plugin/expt/b/b$a;->rqv:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v9, 0x0

    invoke-interface {v1, v8, v9}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v8

    .line 194
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/network/z;

    move-object v1, v0

    .line 2093
    iput-boolean v8, v1, Lcom/tencent/mm/network/z;->iQB:Z

    .line 195
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/network/z;

    move-object v1, v0

    .line 2136
    const/16 v8, 0x4c7

    iput v8, v1, Lcom/tencent/mm/network/z;->iQA:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v2

    .line 199
    :goto_4
    :try_start_2
    const-string/jumbo v1, "GET"

    invoke-interface {v8, v1}, Lcom/tencent/mm/network/y;->setRequestMethod(Ljava/lang/String;)V

    .line 200
    const-string/jumbo v1, "referer"

    invoke-interface {v8, v1, v4}, Lcom/tencent/mm/network/y;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const/16 v1, 0x1388

    invoke-interface {v8, v1}, Lcom/tencent/mm/network/y;->setConnectTimeout(I)V

    .line 202
    const/16 v1, 0x1388

    invoke-interface {v8, v1}, Lcom/tencent/mm/network/y;->setReadTimeout(I)V

    .line 203
    invoke-static {v8}, Lcom/tencent/mm/network/d;->a(Lcom/tencent/mm/network/y;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 204
    const-string/jumbo v1, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v2, "checkHttpConnection failed! url:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v4, v9

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    :try_start_3
    invoke-interface {v8}, Lcom/tencent/mm/network/y;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 205
    :goto_5
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v6

    goto/16 :goto_0

    .line 170
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?tp=wxpic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 2273
    :cond_2
    const/4 v1, 0x0

    :try_start_4
    invoke-static {v3, v1}, Lcom/tencent/mm/network/d;->a(Ljava/lang/String;Lcom/tencent/mm/network/d$b;)Lcom/tencent/mm/network/x;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v8

    goto :goto_4

    .line 241
    :catch_0
    move-exception v1

    .line 242
    const-string/jumbo v2, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    const-string/jumbo v2, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v3, "close conn failed : %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 207
    :cond_3
    :try_start_5
    const-string/jumbo v1, "X-Enc"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Lcom/tencent/mm/network/y;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_5

    move v1, v6

    :goto_6
    iput-boolean v1, p0, Lcom/tencent/mm/ai/f$b;->buL:Z

    .line 208
    invoke-interface {v8}, Lcom/tencent/mm/network/y;->getInputStream()Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v2

    .line 209
    if-nez v2, :cond_6

    .line 210
    :try_start_6
    const-string/jumbo v1, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v4, "getInputStream failed. url:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v1, v4, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 233
    :try_start_7
    invoke-interface {v8}, Lcom/tencent/mm/network/y;->disconnect()V

    .line 235
    if-eqz v2, :cond_4

    .line 236
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 211
    :cond_4
    :goto_7
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v6

    goto/16 :goto_0

    :cond_5
    move v1, v5

    .line 207
    goto :goto_6

    .line 241
    :catch_1
    move-exception v1

    .line 242
    const-string/jumbo v2, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    const-string/jumbo v2, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v3, "close conn failed : %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 213
    :cond_6
    const/16 v1, 0x400

    :try_start_8
    new-array v3, v1, [B

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/ai/f$b;->hVR:Ljava/lang/String;

    .line 3098
    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result-object v7

    move v1, v5

    .line 217
    :goto_8
    :try_start_9
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_7

    .line 218
    const/4 v9, 0x0

    invoke-virtual {v7, v3, v9, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 219
    add-int/2addr v1, v4

    goto :goto_8

    .line 222
    :cond_7
    const-string/jumbo v3, "Size"

    invoke-interface {v8}, Lcom/tencent/mm/network/y;->getContentLength()I

    move-result v4

    invoke-interface {v8, v3, v4}, Lcom/tencent/mm/network/y;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v1, v3, :cond_a

    .line 223
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ai/f$b;->hVS:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 233
    :goto_9
    :try_start_a
    invoke-interface {v8}, Lcom/tencent/mm/network/y;->disconnect()V

    .line 235
    if-eqz v2, :cond_8

    .line 236
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 238
    :cond_8
    if-eqz v7, :cond_9

    .line 239
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 248
    :cond_9
    :goto_a
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v6

    goto/16 :goto_0

    .line 225
    :cond_a
    :try_start_b
    const-string/jumbo v3, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v4, "download size error. %d, %s, %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v1, 0x1

    const-string/jumbo v10, "Size"

    invoke-interface {v8, v10}, Lcom/tencent/mm/network/y;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x2

    invoke-interface {v8}, Lcom/tencent/mm/network/y;->getContentLength()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_9

    .line 228
    :catch_2
    move-exception v1

    move-object v3, v2

    move-object v4, v7

    .line 229
    :goto_b
    :try_start_c
    const-string/jumbo v2, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v7, "exception:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    invoke-static {v2, v7, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 232
    if-eqz v8, :cond_b

    .line 233
    :try_start_d
    invoke-interface {v8}, Lcom/tencent/mm/network/y;->disconnect()V

    .line 235
    :cond_b
    if-eqz v3, :cond_c

    .line 236
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 238
    :cond_c
    if-eqz v4, :cond_9

    .line 239
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_a

    .line 241
    :catch_3
    move-exception v1

    .line 242
    const-string/jumbo v2, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    const-string/jumbo v2, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v3, "close conn failed : %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 241
    :catch_4
    move-exception v1

    .line 242
    const-string/jumbo v2, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    const-string/jumbo v2, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v3, "close conn failed : %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 231
    :catchall_0
    move-exception v1

    move-object v3, v7

    move-object v4, v7

    move-object v8, v7

    .line 232
    :goto_c
    if-eqz v8, :cond_d

    .line 233
    :try_start_e
    invoke-interface {v8}, Lcom/tencent/mm/network/y;->disconnect()V

    .line 235
    :cond_d
    if-eqz v3, :cond_e

    .line 236
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 238
    :cond_e
    if-eqz v4, :cond_f

    .line 239
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 245
    :cond_f
    :goto_d
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 241
    :catch_5
    move-exception v2

    .line 242
    const-string/jumbo v3, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v4, "exception:%s"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    const-string/jumbo v3, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v4, "close conn failed : %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 231
    :catchall_1
    move-exception v1

    move-object v3, v7

    move-object v4, v7

    move-object v8, v2

    goto :goto_c

    :catchall_2
    move-exception v1

    move-object v3, v7

    move-object v4, v7

    goto :goto_c

    :catchall_3
    move-exception v1

    move-object v3, v2

    move-object v4, v7

    goto :goto_c

    :catchall_4
    move-exception v1

    move-object v3, v2

    move-object v4, v7

    goto :goto_c

    :catchall_5
    move-exception v1

    goto :goto_c

    .line 228
    :catch_6
    move-exception v1

    move-object v3, v7

    move-object v4, v7

    move-object v8, v7

    goto/16 :goto_b

    :catch_7
    move-exception v1

    move-object v3, v7

    move-object v4, v7

    move-object v8, v2

    goto/16 :goto_b

    :catch_8
    move-exception v1

    move-object v3, v7

    move-object v4, v7

    goto/16 :goto_b

    :catch_9
    move-exception v1

    move-object v3, v2

    move-object v4, v7

    goto/16 :goto_b

    :cond_10
    move-object v4, v1

    goto/16 :goto_3

    :cond_11
    move-object v3, v2

    goto/16 :goto_2
.end method

.method public final aIH()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x24b01

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/ai/f$b;->hVT:Lcom/tencent/mm/ai/f;

    iget-boolean v1, v1, Lcom/tencent/mm/ai/f;->hVM:Z

    if-eqz v1, :cond_0

    .line 254
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 268
    :goto_0
    return v0

    .line 257
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/ai/f$b;->hVS:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ai/f$b;->hVQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 258
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ai/f$b;->hVT:Lcom/tencent/mm/ai/f;

    iget-object v1, v1, Lcom/tencent/mm/ai/f;->hVK:Lcom/tencent/mm/ai/f$c;

    const/4 v2, 0x4

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ai/f$c;->dg(II)I

    .line 259
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 262
    :cond_2
    const-string/jumbo v1, "MicroMsg.GetHDHeadImgHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkavatar user:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ai/f$b;->hVy:Lcom/tencent/mm/ai/i;

    invoke-virtual {v3}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " urltime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ai/f$b;->hVU:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4083
    sget-object v1, Lcom/tencent/mm/model/aw$a;->hOy:Lcom/tencent/mm/model/aw$e;

    .line 264
    if-eqz v1, :cond_3

    .line 5083
    sget-object v1, Lcom/tencent/mm/model/aw$a;->hOy:Lcom/tencent/mm/model/aw$e;

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/ai/f$b;->hVR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/model/aw$e;->dc(II)V

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ai/f$b;->hVT:Lcom/tencent/mm/ai/f;

    .line 6043
    iget-object v0, v0, Lcom/tencent/mm/ai/f;->hVP:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 267
    new-instance v1, Lcom/tencent/mm/ai/f$a;

    iget-object v2, p0, Lcom/tencent/mm/ai/f$b;->hVT:Lcom/tencent/mm/ai/f;

    iget-object v3, p0, Lcom/tencent/mm/ai/f$b;->hVT:Lcom/tencent/mm/ai/f;

    iget-object v3, v3, Lcom/tencent/mm/ai/f;->hVv:Lcom/tencent/mm/ai/i;

    iget-object v4, p0, Lcom/tencent/mm/ai/f$b;->hVQ:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ai/f$b;->hVR:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ai/f$a;-><init>(Lcom/tencent/mm/ai/f;Lcom/tencent/mm/ai/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bj;->c(Lcom/tencent/mm/sdk/platformtools/bj$a;)I

    .line 268
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
