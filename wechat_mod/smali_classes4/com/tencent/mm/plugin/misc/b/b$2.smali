.class final Lcom/tencent/mm/plugin/misc/b/b$2;
.super Lcom/tencent/mm/network/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/misc/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xvv:Lcom/tencent/mm/plugin/misc/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/misc/b/b;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/misc/b/b$2;->xvv:Lcom/tencent/mm/plugin/misc/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/network/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkChange(I)V
    .locals 9

    .prologue
    const v8, 0x1f27e

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/misc/b/b;->dHJ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/misc/b/b$2;->xvv:Lcom/tencent/mm/plugin/misc/b/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/misc/b/b;->a(Lcom/tencent/mm/plugin/misc/b/b;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_0
    return-void

    .line 238
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/misc/b/b$2;->xvv:Lcom/tencent/mm/plugin/misc/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/misc/b/b;->b(Lcom/tencent/mm/plugin/misc/b/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, ""

    .line 240
    :goto_1
    const-string/jumbo v3, "MicroMsg.SimcardService"

    const-string/jumbo v4, "onNetworkChange imsi[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v3, p0, Lcom/tencent/mm/plugin/misc/b/b$2;->xvv:Lcom/tencent/mm/plugin/misc/b/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/misc/b/b;->b(Lcom/tencent/mm/plugin/misc/b/b;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/misc/b/b;->access$400()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 243
    const-string/jumbo v3, "MicroMsg.SimcardService"

    const-string/jumbo v4, "imsi change old[%s] new[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/misc/b/b;->access$400()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-static {v2}, Lcom/tencent/mm/plugin/misc/b/b;->ayA(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    :goto_2
    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/misc/b/b$2;->xvv:Lcom/tencent/mm/plugin/misc/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/misc/b/b;->c(Lcom/tencent/mm/plugin/misc/b/b;)Z

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/misc/b/b$2;->xvv:Lcom/tencent/mm/plugin/misc/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/misc/b/b;->d(Lcom/tencent/mm/plugin/misc/b/b;)J

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/misc/b/b$2;->xvv:Lcom/tencent/mm/plugin/misc/b/b;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/misc/b/b;->MP(I)V

    const v0, 0x1f27e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    const-string/jumbo v2, "MicroMsg.SimcardService"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 238
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaH()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 248
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/misc/b/b;->dHK()Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/misc/b/b;->aZb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 250
    const-string/jumbo v3, "MicroMsg.SimcardService"

    const-string/jumbo v4, "clientIp change old[%s] new[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/misc/b/b;->aZb()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-static {v2}, Lcom/tencent/mm/plugin/misc/b/b;->ayB(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/misc/b/b$2;->xvv:Lcom/tencent/mm/plugin/misc/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/misc/b/b$2;->xvv:Lcom/tencent/mm/plugin/misc/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/misc/b/b;->e(Lcom/tencent/mm/plugin/misc/b/b;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/misc/b/b;->a(Lcom/tencent/mm/plugin/misc/b/b;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 265
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method
