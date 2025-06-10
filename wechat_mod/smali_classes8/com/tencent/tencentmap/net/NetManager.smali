.class public Lcom/tencent/tencentmap/net/NetManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/tencent/tencentmap/net/NetManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tencentmap/net/NetManager;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/tencentmap/net/NetManager;

    monitor-enter v1

    const v0, 0x2c363

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    sget-object v0, Lcom/tencent/tencentmap/net/NetManager;->sInstance:Lcom/tencent/tencentmap/net/NetManager;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/tencent/tencentmap/net/NetManager;

    invoke-direct {v0}, Lcom/tencent/tencentmap/net/NetManager;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/net/NetManager;->sInstance:Lcom/tencent/tencentmap/net/NetManager;

    .line 22
    :cond_0
    sget-object v0, Lcom/tencent/tencentmap/net/NetManager;->sInstance:Lcom/tencent/tencentmap/net/NetManager;

    const v2, 0x2c363

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public doGet(Ljava/lang/String;)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 3

    .prologue
    const v2, 0x2c365

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public doGet(Ljava/lang/String;ILcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 3

    .prologue
    const v2, 0x2c369

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p2}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 132
    invoke-virtual {v0, p3}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->canceler(Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    new-instance v0, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public doGet(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 3

    .prologue
    const v2, 0x2c366

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    new-instance v0, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public doGet(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 3

    .prologue
    const v2, 0x2c367

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p2}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p3}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    new-instance v0, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public doGet(Ljava/lang/String;Ljava/lang/String;IILjava/util/HashMap;)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/tencentmap/net/NetResponse;"
        }
    .end annotation

    .prologue
    const v2, 0x2c368

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p2}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p3}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p4}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->timeOut(I)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p5}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->header(Ljava/util/HashMap;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    new-instance v0, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public doGet(Ljava/lang/String;Ljava/lang/String;IILjava/util/HashMap;Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/map/tools/net/http/HttpCanceler;",
            ")",
            "Lcom/tencent/tencentmap/net/NetResponse;"
        }
    .end annotation

    .prologue
    const v2, 0x2c36c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 199
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p2}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p4}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->timeOut(I)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 202
    invoke-virtual {v0, p3}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 203
    invoke-virtual {v0, p5}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->header(Ljava/util/HashMap;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 204
    invoke-virtual {v0, p6}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->canceler(Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    new-instance v0, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public doGet(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 3

    .prologue
    const v2, 0x2c36a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 153
    invoke-virtual {v0, p2}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 154
    invoke-virtual {v0, p3}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p4}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->canceler(Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    new-instance v0, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public doGet(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/map/tools/net/http/HttpCanceler;",
            ")",
            "Lcom/tencent/tencentmap/net/NetResponse;"
        }
    .end annotation

    .prologue
    const v2, 0x2c36b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 176
    invoke-virtual {v0, p2}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p3}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p4}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->header(Ljava/util/HashMap;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p5}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->canceler(Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    new-instance v0, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 3

    .prologue
    const v2, 0x2c36e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 244
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 245
    invoke-virtual {v0, p2}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 246
    invoke-virtual {v0, p3}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->postData([B)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->doPost()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_0

    .line 249
    new-instance v0, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;[BI)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 3

    .prologue
    const v2, 0x2c36f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 267
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 268
    invoke-virtual {v0, p2}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 269
    invoke-virtual {v0, p4}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 270
    invoke-virtual {v0, p3}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->postData([B)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->doPost()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v1

    .line 272
    if-eqz v1, :cond_0

    .line 273
    new-instance v0, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 275
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;[BIILjava/util/HashMap;)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BII",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/tencentmap/net/NetResponse;"
        }
    .end annotation

    .prologue
    const v2, 0x2c370

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 291
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 292
    invoke-virtual {v0, p2}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 293
    invoke-virtual {v0, p5}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->timeOut(I)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 294
    invoke-virtual {v0, p4}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 295
    invoke-virtual {v0, p6}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->header(Ljava/util/HashMap;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 296
    invoke-virtual {v0, p3}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->postData([B)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->doPost()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v1

    .line 298
    if-eqz v1, :cond_0

    .line 299
    new-instance v0, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 301
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;[BILcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 3

    .prologue
    const v2, 0x2c372

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 340
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 341
    invoke-virtual {v0, p2}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 342
    invoke-virtual {v0, p4}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 343
    invoke-virtual {v0, p5}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->canceler(Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 344
    invoke-virtual {v0, p3}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->postData([B)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->doPost()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v1

    .line 346
    if-eqz v1, :cond_0

    .line 347
    new-instance v0, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 349
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;[BILjava/util/HashMap;I)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BI",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/tencent/tencentmap/net/NetResponse;"
        }
    .end annotation

    .prologue
    const v2, 0x2c375

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 420
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 421
    invoke-virtual {v0, p2}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 422
    invoke-virtual {v0, p6}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->timeOut(I)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 423
    invoke-virtual {v0, p4}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 424
    invoke-virtual {v0, p5}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->header(Ljava/util/HashMap;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 425
    invoke-virtual {v0, p3}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->postData([B)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->doPost()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v1

    .line 427
    if-eqz v1, :cond_0

    .line 428
    new-instance v0, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 430
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;[BILjava/util/HashMap;Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BI",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/map/tools/net/http/HttpCanceler;",
            ")",
            "Lcom/tencent/tencentmap/net/NetResponse;"
        }
    .end annotation

    .prologue
    const v2, 0x2c373

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 365
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 366
    invoke-virtual {v0, p2}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 367
    invoke-virtual {v0, p4}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 368
    invoke-virtual {v0, p5}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->header(Ljava/util/HashMap;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 369
    invoke-virtual {v0, p6}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->canceler(Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 370
    invoke-virtual {v0, p3}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->postData([B)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->doPost()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v1

    .line 372
    if-eqz v1, :cond_0

    .line 373
    new-instance v0, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 375
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;[BILjava/util/HashMap;Lcom/tencent/map/tools/net/http/HttpCanceler;I)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BI",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/map/tools/net/http/HttpCanceler;",
            "I)",
            "Lcom/tencent/tencentmap/net/NetResponse;"
        }
    .end annotation

    .prologue
    const v2, 0x2c374

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 392
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 393
    invoke-virtual {v0, p2}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 394
    invoke-virtual {v0, p7}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->timeOut(I)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 395
    invoke-virtual {v0, p4}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 396
    invoke-virtual {v0, p5}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->header(Ljava/util/HashMap;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 397
    invoke-virtual {v0, p6}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->canceler(Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 398
    invoke-virtual {v0, p3}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->postData([B)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->doPost()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v1

    .line 400
    if-eqz v1, :cond_0

    .line 401
    new-instance v0, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 403
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public doPost(Ljava/lang/String;[B)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 3

    .prologue
    const v2, 0x2c36d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 223
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 224
    invoke-virtual {v0, p2}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->postData([B)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->doPost()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_0

    .line 227
    new-instance v0, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public doPost(Ljava/lang/String;[BILcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 3

    .prologue
    const v2, 0x2c371

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 316
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 317
    invoke-virtual {v0, p3}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 318
    invoke-virtual {v0, p4}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->canceler(Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 319
    invoke-virtual {v0, p2}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->postData([B)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->doPost()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_0

    .line 322
    new-instance v0, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 324
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public doPostNoBuffer(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 3

    .prologue
    const v2, 0x2c376

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 445
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 446
    invoke-virtual {v0, p2}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 447
    invoke-virtual {v0, p3}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->postData([B)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->doPostNoBuffer()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v1

    .line 449
    if-eqz v1, :cond_0

    .line 450
    new-instance v0, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 452
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public doRangePost(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/map/tools/net/http/HttpCanceler;)V
    .locals 2

    .prologue
    const v1, 0x2c377

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 465
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 466
    invoke-virtual {v0, p3}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->token(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 467
    invoke-virtual {v0, p2}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->postData([B)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 468
    invoke-virtual {v0, p4}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->nonce(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 469
    invoke-virtual {v0, p5}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->timestamp(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 470
    invoke-virtual {v0, p6}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->startTag(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 471
    invoke-virtual {v0, p7}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->canceler(Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->doRangePost()V

    .line 473
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAdapter(Landroid/content/Context;Lcom/tencent/map/tools/net/NetAdapter;)V
    .locals 2

    .prologue
    const v1, 0x2c364

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/tools/net/NetManager;->setAdapter(Landroid/content/Context;Lcom/tencent/map/tools/net/NetAdapter;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
