.class public final Lcom/tencent/mm/plugin/fav/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/a/i$a;
    }
.end annotation


# static fields
.field public static scf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private static scg:Ljava/lang/String;

.field private static sch:Ljava/lang/String;

.field private static sci:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 123
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/i;->scg:Ljava/lang/String;

    .line 124
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/i;->sch:Ljava/lang/String;

    .line 125
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/fav/a/i;->sci:J

    return-void
.end method

.method private static a(Ljava/lang/String;JILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x193e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/i;->scf:Ljava/util/List;

    if-nez v0, :cond_0

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 96
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fav/a/i$a;-><init>(B)V

    .line 97
    iput-object p0, v0, Lcom/tencent/mm/plugin/fav/a/i$a;->pageId:Ljava/lang/String;

    .line 98
    iput-wide p1, v0, Lcom/tencent/mm/plugin/fav/a/i$a;->scj:J

    .line 99
    iput p3, v0, Lcom/tencent/mm/plugin/fav/a/i$a;->in:I

    .line 100
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    const-string/jumbo v1, "-1"

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/i$a;->rIu:Ljava/lang/String;

    .line 106
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/fav/a/i;->scf:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 108
    sget-object v1, Lcom/tencent/mm/plugin/fav/a/i;->scf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :cond_2
    iput-object p4, v0, Lcom/tencent/mm/plugin/fav/a/i$a;->rIu:Ljava/lang/String;

    goto :goto_1
.end method

.method public static amU(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x193ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fav/a/i;->gy(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static amV(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x193ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fav/a/i;->gz(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static cDZ()V
    .locals 2

    .prologue
    .line 118
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/i;->scg:Ljava/lang/String;

    .line 119
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/i;->sch:Ljava/lang/String;

    .line 120
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/fav/a/i;->sci:J

    .line 121
    return-void
.end method

.method public static end()V
    .locals 12

    .prologue
    const/16 v11, 0x400

    const/4 v10, 0x0

    const/4 v9, 0x3

    const v8, 0x193e7

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/i;->scf:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1113
    sput-object v10, Lcom/tencent/mm/plugin/fav/a/i;->scf:Ljava/util/List;

    .line 1114
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/i;->cDZ()V

    .line 38
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string/jumbo v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/i;->scf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/i$a;

    .line 44
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :try_start_0
    const-string/jumbo v5, "p"

    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/a/i$a;->pageId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string/jumbo v5, "tbe"

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/i$a;->scj:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    const-string/jumbo v5, "in"

    iget v6, v0, Lcom/tencent/mm/plugin/fav/a/i$a;->in:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string/jumbo v5, "sid"

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/i$a;->rIu:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v4, 0xc00

    if-le v0, v4, :cond_1

    .line 2113
    sput-object v10, Lcom/tencent/mm/plugin/fav/a/i;->scf:Ljava/util/List;

    .line 2114
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/i;->cDZ()V

    .line 57
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Fav.FavSearchFlowReportLogic"

    const-string/jumbo v5, "end, JSONException"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_2
    const-string/jumbo v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xc00

    if-le v0, v3, :cond_3

    .line 3113
    sput-object v10, Lcom/tencent/mm/plugin/fav/a/i;->scf:Ljava/util/List;

    .line 3114
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/i;->cDZ()V

    .line 65
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 68
    :cond_3
    new-array v3, v9, [Ljava/lang/String;

    move v0, v1

    .line 70
    :goto_2
    if-ge v0, v9, :cond_4

    .line 71
    :try_start_1
    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 73
    :goto_3
    if-ge v0, v9, :cond_6

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v11, :cond_5

    .line 75
    const/4 v4, 0x0

    const/16 v5, 0x400

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 76
    const/16 v4, 0x400

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 78
    :cond_5
    aput-object v2, v3, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :cond_6
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3c94

    new-array v4, v9, [Ljava/lang/Object;

    aget-object v5, v3, v1

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const/4 v5, 0x1

    aget-object v5, v3, v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const/4 v5, 0x2

    aget-object v3, v3, v5

    aput-object v3, v4, v1

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 4113
    sput-object v10, Lcom/tencent/mm/plugin/fav/a/i;->scf:Ljava/util/List;

    .line 4114
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/i;->cDZ()V

    .line 89
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 82
    :catch_1
    move-exception v0

    .line 83
    const-string/jumbo v2, "MicroMsg.Fav.FavSearchFlowReportLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "report flow error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static gy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x193e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/i;->scg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/i;->scg:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/fav/a/i;->sch:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/i;->gz(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    sput-object p0, Lcom/tencent/mm/plugin/fav/a/i;->scg:Ljava/lang/String;

    .line 133
    sput-object p1, Lcom/tencent/mm/plugin/fav/a/i;->sch:Ljava/lang/String;

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/fav/a/i;->sci:J

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static gz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x193eb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/fav/a/i;->scg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/plugin/fav/a/i;->sci:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 148
    sget-wide v2, Lcom/tencent/mm/plugin/fav/a/i;->sci:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sput-wide v2, Lcom/tencent/mm/plugin/fav/a/i;->sci:J

    .line 150
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    const-string/jumbo p1, "-1"

    .line 154
    :cond_2
    sget-wide v2, Lcom/tencent/mm/plugin/fav/a/i;->sci:J

    invoke-static {p0, v2, v3, v0, p1}, Lcom/tencent/mm/plugin/fav/a/i;->a(Ljava/lang/String;JILjava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/i;->cDZ()V

    .line 156
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static start()V
    .locals 2

    .prologue
    const v1, 0x193e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/i;->scf:Ljava/util/List;

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
