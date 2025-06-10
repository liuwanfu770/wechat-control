.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;


# instance fields
.field private lDx:Ljava/lang/String;

.field private final lEr:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

.field private final lEs:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/d;

.field private lEt:Z

.field private lEu:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/d;)V
    .locals 2

    .prologue
    const v1, 0x2e8fb

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->lDx:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->lEr:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    .line 50
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->lEs:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/d;

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getLogTag()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e902

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->lDx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "TeeDataSource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final Ww(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->lDx:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)J
    .locals 20

    .prologue
    const v4, 0x2e8fc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->lEr:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)J

    move-result-wide v10

    .line 57
    const-wide/16 v6, -0x1

    .line 58
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    .line 59
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->lEr:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    instance-of v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l;

    if-eqz v4, :cond_2

    .line 60
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->lEr:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->bgq()J

    move-result-wide v6

    .line 61
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->lEr:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l;->getResponseHeaders()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v8, "Content-Type"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 62
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 63
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->Wz(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    move-result-object v4

    move-object/from16 v16, v4

    move-wide/from16 v18, v6

    .line 67
    :goto_0
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->length:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v4, v10, v4

    if-eqz v4, :cond_0

    .line 69
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->uri:Landroid/net/Uri;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->bsY:J

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->position:J

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->key:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v13, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->flags:I

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->uuid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->priority:I

    invoke-direct/range {v4 .. v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;-><init>(Landroid/net/Uri;JJJLjava/lang/String;ILjava/lang/String;I)V

    move-object/from16 p1, v4

    .line 72
    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->lEt:Z

    .line 73
    const-wide/16 v4, -0x1

    cmp-long v4, v18, v4

    if-eqz v4, :cond_1

    .line 75
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->lEs:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/d;

    move-object/from16 v0, p1

    move-wide/from16 v1, v18

    move-object/from16 v3, v16

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;JLcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/d;

    .line 76
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->lEu:Z
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_1
    const v4, 0x2e8fc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v10

    .line 77
    :catch_0
    move-exception v4

    .line 78
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->lEt:Z

    .line 79
    const/4 v5, 0x5

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->getLogTag()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "error open dataSink "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b$a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 82
    :cond_1
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->lEt:Z

    goto :goto_1

    :cond_2
    move-object/from16 v16, v5

    move-wide/from16 v18, v6

    goto/16 :goto_0
.end method

.method public final available()J
    .locals 3

    .prologue
    const v2, 0x2e8fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->lEr:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->available()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final bgq()J
    .locals 3

    .prologue
    const v2, 0x2e901

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->lEr:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->bgq()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final btz()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;
    .locals 2

    .prologue
    const v1, 0x2e900

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->lEr:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->btz()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final close()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const v5, 0x2e8ff

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->lEr:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->lEu:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->lEs:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/d;->close()V
    :try_end_1
    .catch Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error close dataSink "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->lEu:Z

    if-eqz v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->lEs:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/d;->close()V
    :try_end_2
    .catch Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b$a; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 120
    :catch_1
    move-exception v1

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error close dataSink "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final read([BII)I
    .locals 7

    .prologue
    const v6, 0x2e8fd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->lEr:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->read([BII)I

    move-result v0

    .line 90
    if-lez v0, :cond_1

    .line 91
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->lEt:Z

    if-eqz v1, :cond_0

    .line 92
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return v0

    .line 95
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->lEu:Z

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->lEs:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/d;

    invoke-interface {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/d;->write([BII)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_1
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->lEt:Z

    .line 100
    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;->getLogTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "error write dataSink "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/b$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
