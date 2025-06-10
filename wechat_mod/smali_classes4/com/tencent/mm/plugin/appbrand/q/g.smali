.class public final Lcom/tencent/mm/plugin/appbrand/q/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/q/g$a;,
        Lcom/tencent/mm/plugin/appbrand/q/g$b;
    }
.end annotation


# instance fields
.field kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final lLW:Ljava/lang/String;

.field mnq:Ljavax/net/ssl/SSLContext;

.field protected final mnr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private moc:I

.field private final mod:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/q/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 3

    .prologue
    const v2, 0x233db

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/g;->mod:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/g;->mnr:Ljava/util/ArrayList;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/g;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    .line 62
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXI:I

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/q/g;->moc:I

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/g;->lLW:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/j;->a(Lcom/tencent/mm/plugin/appbrand/q/a;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/g;->mnq:Ljavax/net/ssl/SSLContext;

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private AF(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x233dd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    if-nez p1, :cond_0

    .line 119
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/g;->mod:Ljava/util/ArrayList;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/g;->mod:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/h;

    .line 2112
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->iQi:Ljava/lang/String;

    .line 123
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/g;->mod:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/q/g;Lcom/tencent/mm/plugin/appbrand/q/g$a;ILjava/lang/String;ILjava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 1

    .prologue
    const v0, 0x233e3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6112
    invoke-direct {p0, p5, p6}, Lcom/tencent/mm/plugin/appbrand/q/g;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 6113
    invoke-interface {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/q/g$a;->j(ILjava/lang/String;I)V

    .line 44
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/q/g;Lcom/tencent/mm/plugin/appbrand/q/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 1

    .prologue
    const v0, 0x233e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6107
    invoke-direct {p0, p3, p4}, Lcom/tencent/mm/plugin/appbrand/q/g;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 6108
    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/q/g$a;->VQ(Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 6

    .prologue
    const v5, 0x233e1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/q/g;->AF(Ljava/lang/String;)V

    .line 468
    if-eqz p2, :cond_0

    .line 470
    :try_start_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 471
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 476
    :goto_0
    return-void

    .line 472
    :catch_0
    move-exception v0

    .line 473
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v2, "removeTask Exception: id %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Yp(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x233e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/g;->mnr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final Yw(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q/h;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x233de

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    if-nez p1, :cond_0

    .line 133
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 142
    :goto_0
    return-object v0

    .line 135
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/g;->mod:Ljava/util/ArrayList;

    monitor-enter v2

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/g;->mod:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/h;

    .line 3112
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->iQi:Ljava/lang/String;

    .line 137
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 138
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 141
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/q/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/q/g$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x233dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v1, "url"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/q/j;->YB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    const-string/jumbo v1, "name"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/q/j;->an(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v9

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/g;->mod:Ljava/util/ArrayList;

    monitor-enter v2

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/g;->mod:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/q/g;->moc:I

    if-lt v1, v5, :cond_0

    .line 78
    const-string/jumbo v1, "tasked refused max connected"

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/g$a;->VQ(Ljava/lang/String;)V

    .line 79
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v3, "max connected mUploadTaskList.size():%d,mMaxUploadConcurrent:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/q/g;->mod:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/q/g;->moc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x233dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-void

    .line 82
    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    const-string/jumbo v1, "fileName error"

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/g$a;->VQ(Ljava/lang/String;)V

    .line 86
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v2, "fileName error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const v1, 0x233dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0x233dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 90
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/q/h;

    move-object v2, p3

    move-object/from16 v5, p10

    move v6, p1

    move-object v7, p2

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/q/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/g$a;)V

    .line 1075
    iput-object v9, v1, Lcom/tencent/mm/plugin/appbrand/q/h;->moh:Ljava/util/Map;

    .line 1079
    iput-object p5, v1, Lcom/tencent/mm/plugin/appbrand/q/h;->iQj:Ljava/util/Map;

    .line 1096
    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/q/h;->mnS:Ljava/util/ArrayList;

    .line 94
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/q/h;->isRunning:Z

    .line 1116
    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/q/h;->iQi:Ljava/lang/String;

    .line 1132
    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/q/h;->mnX:Ljava/lang/String;

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/g;->mod:Ljava/util/ArrayList;

    monitor-enter v2

    .line 98
    :try_start_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/g;->mod:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/q/g$b;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/q/g$b;-><init>(Lcom/tencent/mm/plugin/appbrand/q/g;Lcom/tencent/mm/plugin/appbrand/q/h;)V

    .line 103
    const-string/jumbo v1, "appbrand_upload_thread"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 104
    const v1, 0x233dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v2, 0x233dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/q/h;)V
    .locals 3

    .prologue
    const v2, 0x233df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    if-nez p1, :cond_0

    .line 147
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/g;->mnr:Ljava/util/ArrayList;

    .line 4112
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/q/h;->iQi:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/q/h;->isRunning:Z

    .line 5112
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/q/h;->iQi:Ljava/lang/String;

    .line 5120
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/q/h;->mnV:Ljava/net/HttpURLConnection;

    .line 151
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/g;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 152
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 5

    .prologue
    const v4, 0x368a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/g;->mod:Ljava/util/ArrayList;

    monitor-enter v1

    .line 480
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/g;->mod:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/h;

    .line 481
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->isRunning:Z

    goto :goto_0

    .line 484
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 483
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/g;->mod:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 484
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
