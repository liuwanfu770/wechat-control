.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;
.source "SourceFile"


# static fields
.field private static lEm:I

.field private static lEn:Z


# instance fields
.field private lEf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;

.field private lEo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/e;

.field private lEp:I

.field private uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->lEm:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/i;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/e;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/e;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/i",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/e;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/e",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x2e8ed

    const/4 v4, 0x1

    .line 43
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/i;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;ZLcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/e;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->lEp:I

    .line 44
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->lEo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/e;

    .line 45
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->lEf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;

    .line 47
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->lEn:Z

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    .line 1224
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDo:I

    .line 48
    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->lEm:I

    .line 49
    sput-boolean v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->lEn:Z

    .line 51
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a([BIILcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$a;)I
    .locals 12

    .prologue
    const v0, 0x2e8f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read source error occurred "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->lEp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->lEp:I

    .line 3767
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lDu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

    .line 140
    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->position:J

    .line 4410
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btK:J

    .line 140
    add-long v4, v0, v2

    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->lEp:I

    mul-int/lit16 v0, v0, 0x7d0

    .line 142
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "retrying after "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " ms, read start at offset "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " retry "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->lEp:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->lEm:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    int-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

    const-wide/16 v2, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->uuid:Ljava/lang/String;

    .line 4767
    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lDu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

    .line 156
    iget v11, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->priority:I

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;-><init>(Landroid/net/Uri;JJJLjava/lang/String;ILjava/lang/String;I)V

    .line 158
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->lEp:I

    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->lEm:I

    if-ge v1, v2, :cond_1

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->lEf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;

    .line 5302
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->va(I)Z

    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "abort retry videoRequest is cancelling "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->lEf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "readRetry interrupted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->lEf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5767
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lDu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

    .line 162
    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$c;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)V

    const v1, 0x2e8f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 146
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "readRetry interrupted"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    const v0, 0x2e8f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw p4

    .line 164
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)J

    .line 165
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->read([BII)I

    move-result v0

    const v1, 0x2e8f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 167
    :cond_1
    const v0, 0x2e8f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw p4
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$a;)J
    .locals 16

    .prologue
    const v2, 0x2e8ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v2, 0x0

    .line 67
    move-object/from16 v0, p2

    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$f;

    if-eqz v4, :cond_0

    move-object/from16 v2, p2

    .line 68
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$f;

    .line 69
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$f;->responseCode:I

    .line 72
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->uri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    .line 74
    const/4 v4, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->getLogTag()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "retryOpen url="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " with responseCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v14

    move v4, v3

    .line 76
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_3

    sget v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->lEm:I

    if-ge v4, v3, :cond_3

    .line 77
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->lEo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/e;

    if-eqz v3, :cond_2

    .line 78
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->lEo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/e;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/e;->btC()Ljava/lang/String;

    move-result-object v3

    .line 83
    const/4 v5, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->getLogTag()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "retryCount="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " retryUrl="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v14, v2

    .line 88
    :goto_1
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    const/4 v2, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "retryUrl is same as origin url"

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    add-int/lit8 v15, v4, 0x1

    mul-int/lit16 v2, v15, 0x7d0

    .line 92
    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->getLogTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "retry open retrying after "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " seconds  retry "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->lEm:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    int-to-long v2, v2

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->bsY:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->position:J

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->length:J

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->key:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->flags:I

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->uuid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v13, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->priority:I

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;-><init>(Landroid/net/Uri;JJJLjava/lang/String;ILjava/lang/String;I)V

    .line 104
    :try_start_1
    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)J
    :try_end_1
    .catch Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$a; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    const v4, 0x2e8ef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2

    .line 80
    :cond_2
    const/4 v2, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "httpRetryLogic is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_3
    const v2, 0x2e8ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw p2

    .line 97
    :catch_0
    move-exception v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 98
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "retry open interrupted "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->lEf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1767
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lDu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

    .line 98
    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$b;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)V

    const v3, 0x2e8ef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 105
    :catch_1
    move-exception v2

    .line 106
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->lEf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->lEf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;

    .line 2302
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->va(I)Z

    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->getLogTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "abort retryOpen videoRequest is cancelling "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->lEf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", reason="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 108
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "retry open interrupted "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->lEf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2767
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lDu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

    .line 109
    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$b;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)V

    const v3, 0x2e8ef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_4
    move-object v2, v14

    move v4, v15

    .line 114
    goto/16 :goto_0

    :cond_5
    move-object v14, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)J
    .locals 3

    .prologue
    const v2, 0x2e8ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->uuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->uuid:Ljava/lang/String;

    .line 57
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)J
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-wide v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$a;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    const v1, 0x2e8f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->read([BII)I
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$a; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/n;->a([BIILcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$a;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
