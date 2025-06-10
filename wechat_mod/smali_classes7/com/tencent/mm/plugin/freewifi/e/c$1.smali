.class public final Lcom/tencent/mm/plugin/freewifi/e/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pCw:Ljava/lang/String;

.field final synthetic uTT:I

.field final synthetic uTU:Lcom/tencent/mm/plugin/freewifi/model/f$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/freewifi/model/f$b;)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/e/c$1;->uTT:I

    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/c$1;->pCw:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/e/c$1;->uTU:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/16 v0, 0x6129

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/e/c$1;->uTT:I

    .line 143
    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol31Handler"

    const-string/jumbo v2, "sessionKey=%s, step=%d, method=Protocol31Handler.handleInterruptedProtocol31Schema.callback, desc=net request [GetInterruptedProtocol31] returns. errType=%d, errCode=%d, errMsg=%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/e/c$1;->pCw:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p3, v3, v4

    .line 143
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 1029
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/f$a;->dlM()Lcom/tencent/mm/plugin/freewifi/model/f;

    move-result-object v1

    .line 150
    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e/c$1;->uTU:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    .line 2029
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/f$a;->dlM()Lcom/tencent/mm/plugin/freewifi/model/f;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/model/f;->dlK()Lcom/tencent/mm/plugin/freewifi/model/f$b;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 152
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x6129

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-void

    .line 3029
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/f$a;->dlM()Lcom/tencent/mm/plugin/freewifi/model/f;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/model/f;->dlL()V

    .line 157
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/g;

    .line 160
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/g;->dmf()Ljava/lang/String;

    move-result-object v1

    .line 162
    const-string/jumbo v2, "MicroMsg.FreeWifi.Protocol31Handler"

    const-string/jumbo v3, "sessionKey=%s, step=%d, method=Protocol31Handler.handleInterruptedProtocol31Schema.callback, desc=net request [GetInterruptedProtocol31] gets response. schemaUrl=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/e/c$1;->pCw:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    add-int/lit8 v6, v0, 0x1

    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    .line 162
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    const-string/jumbo v0, "apKey=([^&]+)&ticket=([^&$]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 169
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    :try_start_2
    const-string/jumbo v3, "utf8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    .line 181
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 183
    const-string/jumbo v3, "free_wifi_ap_key"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string/jumbo v1, "free_wifi_source"

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    const-string/jumbo v1, "free_wifi_threeone_startup_type"

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    const-string/jumbo v1, "free_wifi_schema_ticket"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v1, "free_wifi_sessionkey"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiEntryUI;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/e/b;->dmk()Lcom/tencent/mm/plugin/freewifi/e/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/e/b;->ax(Landroid/content/Intent;)V

    .line 193
    :cond_1
    const/16 v0, 0x6129

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 157
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v1, 0x6129

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string/jumbo v3, "MicroMsg.FreeWifi.Protocol31Handler"

    const-string/jumbo v4, "sessionKey=%s, step=%d, method=Protocol31Handler.handleInterruptedProtocol31Schema, desc=Exception happens when decoding apkey. schemaUrl=%s, apkey=%s, e.getMessage()=%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/freewifi/e/c$1;->pCw:Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x2

    aput-object v1, v5, v6

    const/4 v1, 0x3

    aput-object v2, v5, v1

    const/4 v1, 0x4

    .line 178
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 175
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    const/16 v0, 0x6129

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 193
    :cond_2
    const/16 v0, -0x7544

    if-ne p2, v0, :cond_4

    .line 4029
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/f$a;->dlM()Lcom/tencent/mm/plugin/freewifi/model/f;

    move-result-object v1

    .line 194
    monitor-enter v1

    .line 195
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/c$1;->uTU:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    .line 5029
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/f$a;->dlM()Lcom/tencent/mm/plugin/freewifi/model/f;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/model/f;->dlK()Lcom/tencent/mm/plugin/freewifi/model/f$b;

    move-result-object v2

    if-eq v0, v2, :cond_3

    .line 196
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v0, 0x6129

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6029
    :cond_3
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/f$a;->dlM()Lcom/tencent/mm/plugin/freewifi/model/f;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/f;->dlL()V

    .line 201
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v0, 0x6129

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v1, 0x6129

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 203
    :cond_4
    const/16 v0, 0x6129

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
