.class public final Lcom/tencent/mm/plugin/webview/model/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private Gnq:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/tencent/mm/plugin/webview/model/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private Gnr:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/tencent/mm/plugin/webview/model/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private ikp:Lcom/tencent/mm/i/g$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1348e

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->Gnr:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->Gnq:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/an$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/model/an$1;-><init>(Lcom/tencent/mm/plugin/webview/model/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->ikp:Lcom/tencent/mm/i/g$a;

    .line 109
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Sm(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x13498

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftI()Lcom/tencent/mm/plugin/webview/model/ao;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/webview/model/ao;->aRd(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v1

    .line 248
    if-nez v1, :cond_0

    .line 249
    const-string/jumbo v1, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v2, "cancelUploadTask get webview file chooser item  by local id failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/b;->JQ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/model/an;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1349c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/webview/model/an;->b(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aQX(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x13499

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "cancelDownloadTask get webview file chooser item  by local id : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/am/b;->JR(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private declared-synchronized b(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    monitor-enter p0

    const v0, 0x13493

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "notifyRequstCallback, localId : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->Gnq:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->Gnq:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->Gnq:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/f$b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 144
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/f$b;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 147
    :cond_0
    const v0, 0x13493

    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method private lG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1349a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x40b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/l;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 283
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/model/f$a;)V
    .locals 2

    .prologue
    const v1, 0x13490

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->Gnr:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->Gnr:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->Gnr:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/model/f$b;)V
    .locals 2

    .prologue
    const v1, 0x1348f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->Gnq:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->Gnq:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->Gnq:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/plugin/webview/model/f$b;)Z
    .locals 9

    .prologue
    const v8, 0x13496

    const/16 v4, 0xd6

    const/4 v7, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftI()Lcom/tencent/mm/plugin/webview/model/ao;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/webview/model/ao;->aRd(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v1

    .line 200
    if-nez v1, :cond_0

    .line 201
    const-string/jumbo v1, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v2, "addUploadTask get webview file chooser item  by local id failed : %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_0
    return v0

    .line 204
    :cond_0
    iput-object p1, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->appId:Ljava/lang/String;

    .line 205
    if-eqz p6, :cond_1

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/an;->Gnq:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_1
    const/16 v2, 0xca

    if-eq p4, v2, :cond_2

    if-eq p4, v4, :cond_2

    const/16 v2, 0xd7

    if-ne p4, v2, :cond_3

    .line 211
    :cond_2
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kig:Z

    .line 213
    :cond_3
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kie:Z

    .line 214
    new-instance v2, Lcom/tencent/mm/i/g;

    invoke-direct {v2}, Lcom/tencent/mm/i/g;-><init>()V

    .line 215
    const-string/jumbo v3, "task_WebViewJSSDKCdnService_2"

    iput-object v3, v2, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 216
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/an;->ikp:Lcom/tencent/mm/i/g$a;

    iput-object v3, v2, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 217
    iput-boolean v7, v2, Lcom/tencent/mm/i/g;->dFf:Z

    .line 218
    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->mediaId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 219
    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kib:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 220
    iput p3, v2, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 221
    const-string/jumbo v3, "weixin"

    iput-object v3, v2, Lcom/tencent/mm/i/g;->field_talker:Ljava/lang/String;

    .line 222
    sget v3, Lcom/tencent/mm/i/a;->fHc:I

    iput v3, v2, Lcom/tencent/mm/i/g;->field_priority:I

    .line 223
    sget v3, Lcom/tencent/mm/i/a;->fHi:I

    if-eq p3, v3, :cond_4

    if-ne p4, v4, :cond_6

    .line 224
    :cond_4
    iput-boolean v7, v2, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 228
    :goto_1
    iput-boolean v0, v2, Lcom/tencent/mm/i/g;->field_isStreamMedia:Z

    .line 229
    iput p4, v2, Lcom/tencent/mm/i/g;->field_appType:I

    .line 230
    iput p5, v2, Lcom/tencent/mm/i/g;->field_bzScene:I

    .line 231
    iput-boolean v7, v2, Lcom/tencent/mm/i/g;->field_force_aeskeycdn:Z

    .line 232
    iput-boolean v0, v2, Lcom/tencent/mm/i/g;->field_trysafecdn:Z

    .line 233
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kWs:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    .line 234
    if-ne p4, v4, :cond_5

    .line 235
    iput v7, v2, Lcom/tencent/mm/i/g;->snsVersion:I

    .line 237
    :cond_5
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    move-result v1

    .line 238
    const-string/jumbo v3, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v4, "summersafecdn add upload cdn task : %b, force_aeskeycdn: %b, trysafecdn: %b, localid : %s "

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    iget-boolean v0, v2, Lcom/tencent/mm/i/g;->field_force_aeskeycdn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v0, 0x2

    iget-boolean v2, v2, Lcom/tencent/mm/i/g;->field_trysafecdn:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object p2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 226
    :cond_6
    iput-boolean v0, v2, Lcom/tencent/mm/i/g;->field_needStorage:Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/model/f$b;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const v9, 0x13495

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftI()Lcom/tencent/mm/plugin/webview/model/ao;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/model/ao;->aRe(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->appId:Ljava/lang/String;

    .line 163
    const-string/jumbo v3, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v4, "the file item has alreay in local : appid : %s, serverId : %s, localId : %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object p2, v6, v1

    const/4 v7, 0x2

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->dii:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->dii:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kic:Ljava/lang/String;

    move-object v0, p3

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/f$b;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return v1

    .line 169
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/model/an;->lG(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->Gnq:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/webview/model/f$a;)V
    .locals 2

    .prologue
    const v1, 0x13492

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->Gnr:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->Gnr:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 138
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/webview/model/f$b;)V
    .locals 2

    .prologue
    const v1, 0x13491

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->Gnq:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->Gnq:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final declared-synchronized b(ZIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    monitor-enter p0

    const v0, 0x13494

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "notifyProgressCallback, upload : %b, mediaType : %d, percent : %d, localId : %s, mediaId : %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->Gnr:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->Gnr:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->Gnr:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/f$a;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 153
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/f$a;->a(ZIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 156
    :cond_0
    const v0, 0x13494

    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/model/f$b;)Z
    .locals 8

    .prologue
    const v7, 0x13497

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    sget v3, Lcom/tencent/mm/i/a;->MediaType_FILE:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/an;->a(Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/plugin/webview/model/f$b;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const v0, 0x1349b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "onSceneEnd, errType = %d, errCode = %d, funcType = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 359
    :cond_0
    :goto_0
    const v0, 0x1349b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 293
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x40a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 294
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/ae;

    .line 2058
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/ae;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2058
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cel;

    .line 2059
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cel;->Jxa:Ljava/lang/String;

    .line 3063
    iget-object v2, p4, Lcom/tencent/mm/plugin/webview/model/ae;->appId:Ljava/lang/String;

    .line 3067
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/ae;->dii:Ljava/lang/String;

    .line 298
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftI()Lcom/tencent/mm/plugin/webview/model/ao;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/model/ao;->aRd(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v6

    .line 299
    const-string/jumbo v3, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v4, "get server server id : %s from server for appid : %s, localId = %s, item == null ? %b"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const/4 v7, 0x2

    aput-object v0, v5, v7

    const/4 v7, 0x3

    if-nez v6, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 301
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    if-eqz v6, :cond_0

    .line 303
    iput-object v1, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kic:Ljava/lang/String;

    .line 304
    const/4 v1, 0x1

    iget v2, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->mediaType:I

    const/16 v3, 0x64

    iget-object v4, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->dii:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kic:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/an;->b(ZIILjava/lang/String;Ljava/lang/String;)V

    .line 305
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->dii:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kic:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->LCL:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_fileUrl:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/an;->b(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const v0, 0x1349b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 299
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 310
    :cond_2
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "upload cdn info failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    if-eqz v6, :cond_0

    .line 312
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->dii:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->mediaId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/an;->b(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1349b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 318
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x40b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 319
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 320
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/l;

    .line 4064
    iget-object v1, p4, Lcom/tencent/mm/plugin/webview/model/l;->appId:Ljava/lang/String;

    .line 4068
    iget-object v2, p4, Lcom/tencent/mm/plugin/webview/model/l;->kic:Ljava/lang/String;

    .line 5059
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/l;->rr:Lcom/tencent/mm/aj/d;

    .line 5145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 5059
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ceh;

    .line 5060
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ceh;->Jxb:Lcom/tencent/mm/protocal/protobuf/cef;

    .line 324
    const-string/jumbo v4, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v5, "appid = %s, serverId = %s, cdninfo == null ? %b"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v7, 0x2

    if-nez v3, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    .line 326
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cef;->type:Ljava/lang/String;

    .line 327
    const-string/jumbo v4, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v5, "cdn info type = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 329
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "voice"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 330
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/model/ay;->aRq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->aRz(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v0

    .line 339
    :goto_4
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kie:Z

    .line 340
    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->appId:Ljava/lang/String;

    .line 341
    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kic:Ljava/lang/String;

    .line 6174
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->LCL:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    if-nez v1, :cond_3

    .line 6175
    new-instance v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->LCL:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    .line 6178
    :cond_3
    if-nez v3, :cond_8

    .line 6179
    const-string/jumbo v1, "MicroMsg.WebViewJSSDKFileItem"

    const-string/jumbo v2, "jsapidcdn info is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftI()Lcom/tencent/mm/plugin/webview/model/ao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/model/ao;->a(Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V

    .line 7177
    new-instance v1, Lcom/tencent/mm/i/g;

    invoke-direct {v1}, Lcom/tencent/mm/i/g;-><init>()V

    .line 7178
    const-string/jumbo v2, "task_WebViewJSSDKCdnService_1"

    iput-object v2, v1, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 7179
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/an;->ikp:Lcom/tencent/mm/i/g$a;

    iput-object v2, v1, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 7180
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/i/g;->dFf:Z

    .line 7181
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->mediaId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 7182
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kib:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 7183
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->LCL:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_fileLength:I

    iput v2, v1, Lcom/tencent/mm/i/g;->field_totalLen:I

    .line 7184
    sget v2, Lcom/tencent/mm/i/a;->MediaType_FILE:I

    iput v2, v1, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 7185
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->LCL:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_fileId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 7186
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->LCL:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_aesKey:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 7187
    sget v2, Lcom/tencent/mm/i/a;->fHc:I

    iput v2, v1, Lcom/tencent/mm/i/g;->field_priority:I

    .line 7188
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 7189
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/i/g;->field_isStreamMedia:Z

    .line 7191
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v2

    .line 7338
    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z

    move-result v1

    .line 7192
    const-string/jumbo v2, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v3, "add download cdn task : %b, localid : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kic:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7193
    if-nez v1, :cond_4

    .line 7194
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/an;->b(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_4
    const v0, 0x1349b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 324
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 332
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "video"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/ay;->aRl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->aRA(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    move-result-object v0

    goto/16 :goto_4

    .line 336
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/ay;->aRl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->aRa(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v0

    goto/16 :goto_4

    .line 6183
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->LCL:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cef;->Idx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_aesKey:Ljava/lang/String;

    .line 6184
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->LCL:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cef;->JwY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_fileId:Ljava/lang/String;

    .line 6185
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->LCL:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    iget v2, v3, Lcom/tencent/mm/protocal/protobuf/cef;->Iuq:I

    iput v2, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_fileLength:I

    goto/16 :goto_5

    .line 350
    :cond_9
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "download cdn info failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/an;->b(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 291
    nop

    :pswitch_data_0
    .packed-switch 0x40a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
