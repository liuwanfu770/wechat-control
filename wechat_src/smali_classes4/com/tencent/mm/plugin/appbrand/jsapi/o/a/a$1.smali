.class final Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/q/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic iED:Ljava/lang/String;

.field private lnk:Lorg/json/JSONObject;

.field final synthetic lnl:Ljava/lang/String;

.field final synthetic lnm:Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnm:Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->iED:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const v3, 0x2bd31

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    if-nez p1, :cond_0

    .line 164
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-void

    .line 166
    :cond_0
    const-string/jumbo v0, "__AppBrandRemoteDebugRequestHeader__"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXl:Z

    if-nez v0, :cond_1

    .line 168
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 170
    :cond_1
    const-string/jumbo v0, "__AppBrandRemoteDebugRequestHeader__"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    new-instance v0, Lcom/tencent/mm/g/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/m;-><init>()V

    .line 172
    iget-object v1, v0, Lcom/tencent/mm/g/a/m;->day:Lcom/tencent/mm/g/a/m$a;

    const-string/jumbo v2, "download"

    iput-object v2, v1, Lcom/tencent/mm/g/a/m$a;->daz:Ljava/lang/String;

    .line 173
    iget-object v1, v0, Lcom/tencent/mm/g/a/m;->day:Lcom/tencent/mm/g/a/m$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/m$a;->daB:Lorg/json/JSONObject;

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/g/a/m;->day:Lcom/tencent/mm/g/a/m$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/m$a;->daA:Ljava/lang/String;

    .line 175
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 176
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 178
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnk:Lorg/json/JSONObject;

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180
    const-string/jumbo v1, "downloadTaskId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "headersReceived"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string/jumbo v1, "header"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnk:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnm:Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;

    .line 7030
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->UW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 185
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;IJLjava/util/Map;)V
    .locals 5

    .prologue
    const v0, 0x2bd2e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-string/jumbo v0, "MicroMsg.BaseCreateDownloadTask"

    const-string/jumbo v1, "onDownloadResultWithCode errMsg = %d, mimeType = %s, filePath = %s, statusCode = %d, dataLength = %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 85
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->iED:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, p3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->iED:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/am;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/vfs/o;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/i;)Ljava/lang/String;

    move-result-object v0

    .line 89
    sget v1, Lcom/tencent/mm/plugin/appbrand/q/b;->FAILED:I

    if-eq v1, p1, :cond_0

    const-string/jumbo v1, "ok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    const v0, 0x2bd2e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnm:Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2bd2e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    :cond_2
    const-string/jumbo v0, "MicroMsg.BaseCreateDownloadTask"

    const-string/jumbo v1, "onDownloadResultWithCode filePath %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->iED:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    const-string/jumbo v1, "downloadTaskId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->iED:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string/jumbo v1, "dataLength"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string/jumbo v1, "statusCode"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "success"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnk:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    .line 103
    const-string/jumbo v1, "header"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnk:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_3
    if-eqz p7, :cond_4

    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 106
    const-string/jumbo v1, "profile"

    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnm:Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;

    .line 1030
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->UW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnm:Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;

    .line 2030
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->remove(Ljava/lang/String;)V

    .line 112
    const v0, 0x2bd2e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 113
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 3246
    invoke-static {p2}, Lcom/tencent/mm/sdk/f/d;->aWw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3247
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "audio/mp4"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3248
    const-string/jumbo v0, "mp4"

    .line 3250
    :cond_6
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 3251
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, p3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v1, v3, v0, v4, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    .line 3252
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-eq v0, v1, :cond_8

    .line 3253
    const/4 v0, 0x0

    .line 114
    :goto_1
    sget v1, Lcom/tencent/mm/plugin/appbrand/q/b;->FAILED:I

    if-eq p1, v1, :cond_7

    if-nez v0, :cond_a

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 116
    const v0, 0x2bd2e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3255
    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 118
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnm:Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnl:Ljava/lang/String;

    const-string/jumbo v3, "download fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2bd2e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 120
    :cond_a
    const-string/jumbo v1, "MicroMsg.BaseCreateDownloadTask"

    const-string/jumbo v2, "onDownloadResultWithCode localId %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string/jumbo v2, "downloadTaskId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnl:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string/jumbo v2, "tempFilePath"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string/jumbo v0, "dataLength"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string/jumbo v0, "statusCode"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string/jumbo v0, "state"

    const-string/jumbo v2, "success"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnk:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    .line 128
    const-string/jumbo v0, "header"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnk:Lorg/json/JSONObject;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_b
    if-eqz p7, :cond_c

    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 131
    const-string/jumbo v0, "profile"

    invoke-interface {v1, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnm:Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;

    .line 4030
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->UW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnm:Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;

    .line 5030
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->remove(Ljava/lang/String;)V

    .line 138
    const v0, 0x2bd2e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final ag(ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x3689b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    const-string/jumbo v0, "MicroMsg.BaseCreateDownloadTask"

    const-string/jumbo v1, "onDownloadError  downloadTaskId = %s, errMsg = %d, error = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnm:Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final h(IJJ)V
    .locals 4

    .prologue
    const v3, 0x2bd2f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    const-string/jumbo v1, "downloadTaskId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "progressUpdate"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string/jumbo v1, "progress"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string/jumbo v1, "totalBytesWritten"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string/jumbo v1, "totalBytesExpectedToWrite"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnm:Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;

    .line 6030
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;->lnl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->UW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 150
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
