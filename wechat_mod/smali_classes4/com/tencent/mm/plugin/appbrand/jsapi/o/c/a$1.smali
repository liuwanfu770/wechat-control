.class final Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/q/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field private lnk:Lorg/json/JSONObject;

.field final synthetic lnw:Ljava/lang/String;

.field final synthetic lnx:Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->lnx:Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->lnw:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->val$filePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const v3, 0x2bd52

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    if-nez p1, :cond_0

    .line 119
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-void

    .line 121
    :cond_0
    const-string/jumbo v0, "__AppBrandRemoteDebugRequestHeader__"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXl:Z

    if-nez v0, :cond_1

    .line 123
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 125
    :cond_1
    const-string/jumbo v0, "__AppBrandRemoteDebugRequestHeader__"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    new-instance v0, Lcom/tencent/mm/g/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/m;-><init>()V

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/g/a/m;->day:Lcom/tencent/mm/g/a/m$a;

    const-string/jumbo v2, "upload"

    iput-object v2, v1, Lcom/tencent/mm/g/a/m$a;->daz:Ljava/lang/String;

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/g/a/m;->day:Lcom/tencent/mm/g/a/m$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/m$a;->daB:Lorg/json/JSONObject;

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/g/a/m;->day:Lcom/tencent/mm/g/a/m$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->lnw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/m$a;->daA:Ljava/lang/String;

    .line 130
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 131
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 133
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->lnk:Lorg/json/JSONObject;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    const-string/jumbo v1, "uploadTaskId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->lnw:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "headersReceived"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string/jumbo v1, "header"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->lnk:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->lnx:Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;

    .line 6027
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->lnw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->UW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 140
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final VQ(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2bd4f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v0, "MicroMsg.BaseCreateUploadTask"

    const-string/jumbo v1, "onUploadResult uploadTaskId:%s, filePath:%s, result:%s, errMsg:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->lnw:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->val$filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->lnw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;->j(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->lnx:Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->lnw:Ljava/lang/String;

    .line 1027
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final i(IJJ)V
    .locals 4

    .prologue
    const v3, 0x2bd51

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    const-string/jumbo v1, "uploadTaskId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->lnw:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "progressUpdate"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string/jumbo v1, "progress"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string/jumbo v1, "totalBytesSent"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string/jumbo v1, "totalBytesExpectedToSend"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->lnx:Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;

    .line 5027
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->lnw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->UW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 114
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final j(ILjava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x2bd50

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const-string/jumbo v0, "MicroMsg.BaseCreateUploadTask"

    const-string/jumbo v1, "onUploadResultWithCode uploadTaskId:%s, filePath:%s, result:%s, errMsg:%d, statusCode %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->lnw:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->val$filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    if-nez p1, :cond_1

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    const-string/jumbo v1, "data"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string/jumbo v1, "statusCode"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v1, "uploadTaskId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->lnw:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "success"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->lnk:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 91
    const-string/jumbo v1, "header"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->lnk:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->lnx:Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;

    .line 2027
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->lnw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->UW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->lnx:Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;

    .line 3027
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->lnw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->remove(Ljava/lang/String;)V

    .line 96
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->lnw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;->j(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->lnx:Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a$1;->lnw:Ljava/lang/String;

    .line 4027
    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
