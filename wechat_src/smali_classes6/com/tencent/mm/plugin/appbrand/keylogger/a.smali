.class public final Lcom/tencent/mm/plugin/appbrand/keylogger/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bA(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$b;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0x2fc43

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 196
    const/4 v2, 0x0

    .line 198
    const/4 v1, 0x0

    .line 199
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 201
    const/4 v0, 0x0

    move v4, v0

    move v5, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 202
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;

    .line 203
    const-string/jumbo v0, "MicroMsg.KeyStepAnalyser"

    const-string/jumbo v2, "sortOutResult time:%d step:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->time:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->lUW:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v0, v2, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2076
    const-string/jumbo v0, "Start"

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->lUW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    if-eqz v3, :cond_0

    .line 206
    const/4 v0, 0x0

    invoke-interface {v6, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 208
    :cond_0
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 209
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$b;-><init>()V

    .line 210
    const/4 v2, 0x0

    .line 211
    const-string/jumbo v0, "Start"

    iget-wide v8, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->time:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :goto_1
    if-eqz v3, :cond_1

    .line 2088
    const-string/jumbo v0, "stepStart"

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->errMsg:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->lUW:Ljava/lang/String;

    iget-wide v8, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->time:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->bwG()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    .line 228
    const-string/jumbo v0, "Start"

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    iget-wide v8, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->time:J

    const-string/jumbo v0, "Start"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iput-wide v8, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->cbj:J

    .line 231
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v6, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 232
    const/4 v0, 0x1

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 201
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v0

    move-object v3, v1

    goto/16 :goto_0

    .line 3084
    :cond_3
    const-string/jumbo v0, "CollectKeyInfo"

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->lUW:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->lUY:Ljava/lang/String;

    .line 4029
    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$b;->lUV:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 220
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->lUW:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 221
    iget-wide v8, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->time:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->lUW:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iput-wide v8, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->cbj:J

    .line 5025
    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$b;->lUU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 238
    :cond_6
    if-nez v5, :cond_7

    if-eqz v3, :cond_7

    .line 239
    const/4 v0, 0x0

    invoke-interface {v6, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 242
    :cond_7
    const v0, 0x2fc43

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6

    :cond_8
    move v2, v5

    goto/16 :goto_1

    :cond_9
    move v0, v2

    move-object v1, v3

    goto :goto_3
.end method

.method static f(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x2fc41

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const-string/jumbo v0, "MicroMsg.KeyStepAnalyser"

    const-string/jumbo v1, "readData path:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    const/4 v2, 0x0

    .line 102
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 104
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->Xn(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->sessionId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :goto_1
    :try_start_2
    const-string/jumbo v2, "MicroMsg.KeyStepAnalyser"

    const-string/jumbo v4, "readData exp:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    if-eqz v1, :cond_1

    .line 116
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 121
    :cond_1
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 116
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 118
    :catch_1
    move-exception v0

    goto :goto_2

    .line 111
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 112
    :goto_3
    :try_start_5
    const-string/jumbo v2, "MicroMsg.KeyStepAnalyser"

    const-string/jumbo v4, "readData exp:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    if-eqz v1, :cond_1

    .line 116
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 118
    :catch_3
    move-exception v0

    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_3

    .line 116
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 120
    :cond_3
    :goto_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 118
    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_5

    .line 114
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 111
    :catch_6
    move-exception v0

    goto :goto_3

    .line 109
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/regex/Pattern;JLcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$a;)V
    .locals 9

    .prologue
    const v8, 0x2fc40

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/au;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "KeyStepAnalyser:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/a$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/keylogger/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/keylogger/a;Ljava/lang/String;Ljava/util/regex/Pattern;JLcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$a;)V

    .line 47
    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 53
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final bz(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const v10, 0x2fc42

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 126
    new-instance v6, Ljava/util/PriorityQueue;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/keylogger/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/keylogger/a;)V

    invoke-direct {v6, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move v1, v2

    move v3, v2

    .line 142
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 143
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;-><init>(B)V

    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;->lTV:Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;

    .line 148
    iput v2, v4, Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;->indexInArray:I

    .line 149
    iput v1, v4, Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;->lTW:I

    .line 150
    invoke-virtual {v6, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    .line 142
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v4, v2

    .line 158
    :goto_1
    if-ge v4, v3, :cond_4

    .line 159
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;

    .line 160
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;->lTV:Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;->lTW:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 163
    iget v7, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;->indexInArray:I

    add-int/lit8 v7, v7, 0x1

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_3

    .line 1184
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;->lTX:Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;

    if-nez v0, :cond_2

    .line 1185
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;->lTX:Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;

    .line 1186
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;-><init>()V

    .line 1187
    const-wide v8, 0x7fffffffffffffffL

    iput-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->time:J

    .line 1188
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;->lTX:Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;->lTV:Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;

    .line 1190
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;->lTX:Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;

    .line 165
    invoke-virtual {v6, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 158
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 167
    :cond_3
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;

    invoke-direct {v8, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;-><init>(B)V

    .line 168
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;

    iput-object v0, v8, Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;->lTV:Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;

    .line 169
    iput v7, v8, Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;->indexInArray:I

    .line 170
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;->lTW:I

    iput v0, v8, Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;->lTW:I

    .line 171
    invoke-virtual {v6, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 174
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5
.end method
