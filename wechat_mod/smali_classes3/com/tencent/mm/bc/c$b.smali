.class final Lcom/tencent/mm/bc/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private hGF:Ljava/lang/String;

.field private hlU:Ljava/lang/String;

.field private ito:Lcom/tencent/mm/bc/c$a;

.field final synthetic itp:Lcom/tencent/mm/bc/c;

.field private success:Z

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bc/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bc/c$a;)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/bc/c$b;->itp:Lcom/tencent/mm/bc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/bc/c$b;->success:Z

    .line 159
    iput-object p2, p0, Lcom/tencent/mm/bc/c$b;->username:Ljava/lang/String;

    .line 160
    iput-object p3, p0, Lcom/tencent/mm/bc/c$b;->hGF:Ljava/lang/String;

    .line 161
    iput-object p4, p0, Lcom/tencent/mm/bc/c$b;->ito:Lcom/tencent/mm/bc/c$a;

    .line 162
    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x0

    const v11, 0x16244

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/bc/c$b;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v4

    .line 246
    :goto_0
    return v1

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/bc/c$b;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/bc/c;->Lf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/bc/c$b;->hlU:Ljava/lang/String;

    .line 172
    const-string/jumbo v1, ""

    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f103234

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/?version=%d&uin=%s&nettype=%d&signal=%d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 175
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bd;->getStrength(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    .line 174
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 178
    :goto_1
    const-string/jumbo v1, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v2, "get remark image user: %s referer: %s  url:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/bc/c$b;->username:Ljava/lang/String;

    aput-object v8, v7, v4

    aput-object v3, v7, v5

    iget-object v8, p0, Lcom/tencent/mm/bc/c$b;->hGF:Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iput-boolean v4, p0, Lcom/tencent/mm/bc/c$b;->success:Z

    .line 186
    :try_start_0
    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->roh:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v7, 0x0

    invoke-interface {v1, v2, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/bc/c$b;->hGF:Ljava/lang/String;

    .line 1273
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/network/d;->a(Ljava/lang/String;Lcom/tencent/mm/network/d$b;)Lcom/tencent/mm/network/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 193
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/bc/c$b;->hGF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/network/d;->ND(Ljava/lang/String;)Lcom/tencent/mm/network/z;

    move-result-object v2

    .line 194
    const-string/jumbo v1, "GET"

    invoke-interface {v2, v1}, Lcom/tencent/mm/network/y;->setRequestMethod(Ljava/lang/String;)V

    .line 195
    const-string/jumbo v1, "referer"

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/network/y;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const/16 v1, 0x1388

    invoke-interface {v2, v1}, Lcom/tencent/mm/network/y;->setConnectTimeout(I)V

    .line 197
    const/16 v1, 0x1388

    invoke-interface {v2, v1}, Lcom/tencent/mm/network/y;->setReadTimeout(I)V

    .line 199
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/network/z;

    move-object v1, v0

    .line 2136
    const/16 v3, 0x4ac

    iput v3, v1, Lcom/tencent/mm/network/z;->iQA:I

    .line 201
    invoke-static {v2}, Lcom/tencent/mm/network/d;->a(Lcom/tencent/mm/network/y;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    const-string/jumbo v1, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v3, "checkHttpConnection failed! url:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/bc/c$b;->hGF:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v1, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    :try_start_2
    invoke-interface {v2}, Lcom/tencent/mm/network/y;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    :goto_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v5

    goto/16 :goto_0

    .line 226
    :catch_0
    move-exception v1

    .line 227
    const-string/jumbo v2, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v3, "exception:%s"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 205
    :cond_1
    :try_start_3
    invoke-interface {v2}, Lcom/tencent/mm/network/y;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 206
    if-nez v3, :cond_3

    .line 207
    :try_start_4
    const-string/jumbo v1, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v7, "getInputStream failed. url:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/bc/c$b;->hGF:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 223
    :try_start_5
    invoke-interface {v2}, Lcom/tencent/mm/network/y;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 230
    :goto_3
    if-eqz v3, :cond_2

    .line 231
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 208
    :cond_2
    :goto_4
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v5

    goto/16 :goto_0

    .line 226
    :catch_1
    move-exception v1

    .line 227
    const-string/jumbo v2, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v6, "exception:%s"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 234
    :catch_2
    move-exception v1

    .line 235
    const-string/jumbo v2, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v3, "exception:%s"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 210
    :cond_3
    const/16 v1, 0x400

    :try_start_7
    new-array v1, v1, [B

    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/bc/c$b;->hlU:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3098
    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v6

    .line 213
    :goto_5
    :try_start_8
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    .line 214
    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    .line 217
    :catch_3
    move-exception v1

    move-object v7, v6

    .line 218
    :goto_6
    :try_start_9
    const-string/jumbo v6, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v8, "exception:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/bc/c$b;->success:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 222
    if-eqz v2, :cond_4

    .line 223
    :try_start_a
    invoke-interface {v2}, Lcom/tencent/mm/network/y;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 230
    :cond_4
    :goto_7
    if-eqz v3, :cond_5

    .line 231
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 238
    :cond_5
    :goto_8
    if-eqz v7, :cond_6

    .line 239
    :try_start_c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 246
    :cond_6
    :goto_9
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v5

    goto/16 :goto_0

    .line 216
    :cond_7
    const/4 v1, 0x1

    :try_start_d
    iput-boolean v1, p0, Lcom/tencent/mm/bc/c$b;->success:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 223
    :try_start_e
    invoke-interface {v2}, Lcom/tencent/mm/network/y;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 230
    :goto_a
    if-eqz v3, :cond_8

    .line 231
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 238
    :cond_8
    :goto_b
    if-eqz v6, :cond_6

    .line 239
    :try_start_10
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_9

    .line 242
    :catch_4
    move-exception v1

    .line 243
    const-string/jumbo v2, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v3, "exception:%s"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 226
    :catch_5
    move-exception v1

    .line 227
    const-string/jumbo v2, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v7, "exception:%s"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v4

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 234
    :catch_6
    move-exception v1

    .line 235
    const-string/jumbo v2, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v3, "exception:%s"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 226
    :catch_7
    move-exception v1

    .line 227
    const-string/jumbo v2, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v6, "exception:%s"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v4

    invoke-static {v2, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 234
    :catch_8
    move-exception v1

    .line 235
    const-string/jumbo v2, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v3, "exception:%s"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 242
    :catch_9
    move-exception v1

    .line 243
    const-string/jumbo v2, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v3, "exception:%s"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 221
    :catchall_0
    move-exception v1

    move-object v3, v6

    move-object v7, v6

    move-object v2, v6

    .line 222
    :goto_c
    if-eqz v2, :cond_9

    .line 223
    :try_start_11
    invoke-interface {v2}, Lcom/tencent/mm/network/y;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    .line 230
    :cond_9
    :goto_d
    if-eqz v3, :cond_a

    .line 231
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    .line 238
    :cond_a
    :goto_e
    if-eqz v7, :cond_b

    .line 239
    :try_start_13
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    .line 245
    :cond_b
    :goto_f
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 226
    :catch_a
    move-exception v2

    .line 227
    const-string/jumbo v6, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v8, "exception:%s"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 234
    :catch_b
    move-exception v2

    .line 235
    const-string/jumbo v3, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v6, "exception:%s"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 242
    :catch_c
    move-exception v2

    .line 243
    const-string/jumbo v3, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v6, "exception:%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v3, v6, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 221
    :catchall_1
    move-exception v1

    move-object v3, v6

    move-object v7, v6

    goto :goto_c

    :catchall_2
    move-exception v1

    move-object v7, v6

    goto :goto_c

    :catchall_3
    move-exception v1

    move-object v7, v6

    goto :goto_c

    :catchall_4
    move-exception v1

    goto :goto_c

    .line 217
    :catch_d
    move-exception v1

    move-object v3, v6

    move-object v7, v6

    move-object v2, v6

    goto/16 :goto_6

    :catch_e
    move-exception v1

    move-object v3, v6

    move-object v7, v6

    goto/16 :goto_6

    :catch_f
    move-exception v1

    move-object v7, v6

    goto/16 :goto_6

    :cond_c
    move-object v3, v1

    goto/16 :goto_1
.end method

.method public final aIH()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x16245

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-boolean v2, p0, Lcom/tencent/mm/bc/c$b;->success:Z

    if-nez v2, :cond_0

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/bc/c$b;->ito:Lcom/tencent/mm/bc/c$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/bc/c$a;->fa(Z)V

    .line 253
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_0
    return v0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bc/c$b;->hlU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 257
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/bc/c$b;->hlU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/vfs/o;

    iget-object v3, p0, Lcom/tencent/mm/bc/c$b;->hlU:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/bc/c$b;->ito:Lcom/tencent/mm/bc/c$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/bc/c$a;->fa(Z)V

    .line 259
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
