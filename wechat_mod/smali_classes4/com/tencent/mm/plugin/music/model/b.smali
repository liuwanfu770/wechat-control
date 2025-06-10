.class public final Lcom/tencent/mm/plugin/music/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/model/b$a;
    }
.end annotation


# instance fields
.field private album:Ljava/lang/String;

.field private kKW:Ljava/lang/String;

.field private offset:J

.field private rVg:I

.field private title:Ljava/lang/String;

.field public ygb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/music/model/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private ygc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private ygd:Ljava/lang/String;

.field private yge:Ljava/lang/String;

.field private ygf:Ljava/lang/String;

.field private ygg:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xf61f

    const/4 v1, 0x0

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/b;->ygc:Ljava/util/LinkedList;

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    .line 407
    iput v1, p0, Lcom/tencent/mm/plugin/music/model/b;->rVg:I

    .line 408
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/model/b;->ygg:Z

    .line 409
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)Lcom/tencent/mm/plugin/music/model/b;
    .locals 16

    .prologue
    const v2, 0x3b133

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v5, Lcom/tencent/mm/plugin/music/model/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/music/model/b;-><init>()V

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    .line 37
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 1114
    if-nez p0, :cond_4

    .line 1115
    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, "parserLrc: but lrc or lrcMgr is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, "getLrcMgr beg: src lrc = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, "parse finish: sentence size [%d], result:"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_1
    :goto_0
    if-eqz p6, :cond_2

    .line 5072
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 5073
    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, "add lyric prefix: but prefix is empty, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 46
    if-eqz p6, :cond_3

    .line 5095
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 5096
    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, "add lyric prefix: but prefix is empty, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_3
    :goto_2
    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, "getLrcMgr finish: use %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const v2, 0x3b133

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5

    .line 1118
    :cond_4
    const-string/jumbo v2, "\n"

    const-string/jumbo v3, " "

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1119
    const-string/jumbo v3, "\r"

    const-string/jumbo v4, " "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1121
    const-string/jumbo v3, "(\\[((\\d{2}:\\d{2}(\\.\\d{2}){0,1}\\])|(al:|ar:|by:|offset:|re:|ti:|ve:))[^\\[]*)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 1122
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 1123
    :cond_5
    :goto_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1124
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    .line 1125
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 1126
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 1175
    if-nez v8, :cond_6

    .line 1176
    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, "parserLine fail: lrcMgr or str is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1180
    :cond_6
    const-string/jumbo v2, "[ti:"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1181
    const-string/jumbo v2, "[ti:"

    invoke-static {v8, v2}, Lcom/tencent/mm/plugin/music/model/b;->iI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/music/model/b;->title:Ljava/lang/String;

    goto :goto_3

    .line 1182
    :cond_7
    const-string/jumbo v2, "[ar:"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1183
    const-string/jumbo v2, "[ar:"

    invoke-static {v8, v2}, Lcom/tencent/mm/plugin/music/model/b;->iI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/music/model/b;->kKW:Ljava/lang/String;

    goto :goto_3

    .line 1184
    :cond_8
    const-string/jumbo v2, "[al:"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1185
    const-string/jumbo v2, "[al:"

    invoke-static {v8, v2}, Lcom/tencent/mm/plugin/music/model/b;->iI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/music/model/b;->album:Ljava/lang/String;

    goto :goto_3

    .line 1186
    :cond_9
    const-string/jumbo v2, "[by:"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1187
    const-string/jumbo v2, "[by:"

    invoke-static {v8, v2}, Lcom/tencent/mm/plugin/music/model/b;->iI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/music/model/b;->ygd:Ljava/lang/String;

    goto :goto_3

    .line 1188
    :cond_a
    const-string/jumbo v2, "[offset:"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1189
    const-string/jumbo v2, "[offset:"

    invoke-static {v8, v2}, Lcom/tencent/mm/plugin/music/model/b;->iI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v8, 0x0

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v5, Lcom/tencent/mm/plugin/music/model/b;->offset:J

    goto :goto_3

    .line 1190
    :cond_b
    const-string/jumbo v2, "[re:"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1191
    const-string/jumbo v2, "[re:"

    invoke-static {v8, v2}, Lcom/tencent/mm/plugin/music/model/b;->iI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/music/model/b;->yge:Ljava/lang/String;

    goto/16 :goto_3

    .line 1192
    :cond_c
    const-string/jumbo v2, "[ve:"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1193
    const-string/jumbo v2, "[ve:"

    invoke-static {v8, v2}, Lcom/tencent/mm/plugin/music/model/b;->iI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/music/model/b;->ygf:Ljava/lang/String;

    goto/16 :goto_3

    .line 1195
    :cond_d
    const-string/jumbo v2, "\\[(\\d{2}:\\d{2}(\\.\\d{2}){0,1})\\]"

    .line 1196
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 1197
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 1198
    new-instance v11, Lcom/tencent/mm/plugin/music/model/b$a;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/music/model/b$a;-><init>()V

    .line 1199
    :cond_e
    :goto_4
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1200
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    .line 1201
    if-lez v2, :cond_f

    .line 1202
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/b;->aAX(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v11, Lcom/tencent/mm/plugin/music/model/b$a;->timestamp:J

    .line 1205
    :cond_f
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    .line 1206
    if-eqz v2, :cond_12

    array-length v3, v2

    if-lez v3, :cond_12

    .line 1207
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    .line 1262
    if-eqz v2, :cond_10

    .line 1263
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1266
    :cond_10
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1267
    const-string/jumbo v2, " "

    .line 1207
    :cond_11
    iput-object v2, v11, Lcom/tencent/mm/plugin/music/model/b$a;->content:Ljava/lang/String;

    .line 1213
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    iget-object v2, v5, Lcom/tencent/mm/plugin/music/model/b;->ygc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v3, v2, :cond_13

    .line 1214
    new-instance v12, Lcom/tencent/mm/plugin/music/model/b$a;

    invoke-direct {v12}, Lcom/tencent/mm/plugin/music/model/b$a;-><init>()V

    .line 1215
    iget-object v2, v5, Lcom/tencent/mm/plugin/music/model/b;->ygc:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iput-wide v14, v12, Lcom/tencent/mm/plugin/music/model/b$a;->timestamp:J

    .line 1216
    iget-object v2, v11, Lcom/tencent/mm/plugin/music/model/b$a;->content:Ljava/lang/String;

    iput-object v2, v12, Lcom/tencent/mm/plugin/music/model/b$a;->content:Ljava/lang/String;

    .line 1217
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/tencent/mm/plugin/music/model/b$a;->ygh:Z

    .line 1213
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 1209
    :cond_12
    iget-object v2, v5, Lcom/tencent/mm/plugin/music/model/b;->ygc:Ljava/util/LinkedList;

    iget-wide v8, v11, Lcom/tencent/mm/plugin/music/model/b$a;->timestamp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1219
    :cond_13
    iget-object v2, v5, Lcom/tencent/mm/plugin/music/model/b;->ygc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 2227
    iget-object v2, v5, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_6
    if-ltz v3, :cond_14

    .line 2228
    iget-object v2, v5, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/model/b$a;

    iget-wide v12, v2, Lcom/tencent/mm/plugin/music/model/b$a;->timestamp:J

    iget-wide v14, v11, Lcom/tencent/mm/plugin/music/model/b$a;->timestamp:J

    cmp-long v2, v12, v14

    if-eqz v2, :cond_14

    .line 2231
    iget-object v2, v5, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/model/b$a;

    iget-wide v12, v2, Lcom/tencent/mm/plugin/music/model/b$a;->timestamp:J

    iget-wide v14, v11, Lcom/tencent/mm/plugin/music/model/b$a;->timestamp:J

    cmp-long v2, v12, v14

    if-gez v2, :cond_15

    .line 2232
    iget-object v2, v5, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    add-int/lit8 v12, v3, 0x1

    invoke-virtual {v2, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2236
    :cond_14
    if-gez v3, :cond_e

    .line 2237
    iget-object v2, v5, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 2227
    :cond_15
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_6

    .line 3153
    :cond_16
    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, "handle offset %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v5, Lcom/tencent/mm/plugin/music/model/b;->offset:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3154
    iget-wide v2, v5, Lcom/tencent/mm/plugin/music/model/b;->offset:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_18

    .line 3155
    const/4 v2, 0x0

    move v3, v2

    :goto_7
    iget-object v2, v5, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_17

    .line 3156
    iget-object v2, v5, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/model/b$a;

    iget-wide v8, v2, Lcom/tencent/mm/plugin/music/model/b$a;->timestamp:J

    iget-wide v10, v5, Lcom/tencent/mm/plugin/music/model/b;->offset:J

    add-long/2addr v8, v10

    iput-wide v8, v2, Lcom/tencent/mm/plugin/music/model/b$a;->timestamp:J

    .line 3155
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 3158
    :cond_17
    const-wide/16 v2, 0x0

    iput-wide v2, v5, Lcom/tencent/mm/plugin/music/model/b;->offset:J

    .line 4138
    :cond_18
    const/4 v2, 0x0

    move v4, v2

    :goto_8
    iget-object v2, v5, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v4, v2, :cond_0

    .line 4139
    iget-object v2, v5, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/model/b$a;

    .line 4140
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/music/model/b$a;->ygh:Z

    if-eqz v3, :cond_19

    .line 4141
    iget-object v8, v2, Lcom/tencent/mm/plugin/music/model/b$a;->content:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/music/model/b$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/model/b$a;->content:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 4142
    const-string/jumbo v3, " "

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/model/b$a;->content:Ljava/lang/String;

    .line 4138
    :cond_19
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_8

    .line 5053
    :cond_1a
    new-instance v2, Lcom/tencent/mm/plugin/music/model/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/music/model/b$a;-><init>()V

    .line 5054
    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lcom/tencent/mm/plugin/music/model/b$a;->timestamp:J

    .line 5055
    if-eqz p5, :cond_1b

    .line 5056
    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/tencent/mm/plugin/music/model/b$a;->content:Ljava/lang/String;

    .line 5062
    :goto_9
    iget-object v3, v2, Lcom/tencent/mm/plugin/music/model/b$a;->content:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 5063
    iget-object v3, v5, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5057
    :cond_1b
    if-nez p3, :cond_1c

    .line 5058
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1019d5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/model/b$a;->content:Ljava/lang/String;

    goto :goto_9

    .line 5060
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1019d6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/model/b$a;->content:Ljava/lang/String;

    goto :goto_9

    .line 5076
    :cond_1d
    new-instance v2, Lcom/tencent/mm/plugin/music/model/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/music/model/b$a;-><init>()V

    .line 5077
    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lcom/tencent/mm/plugin/music/model/b$a;->timestamp:J

    .line 5078
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f102589

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v3, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/model/b$a;->content:Ljava/lang/String;

    .line 5079
    iget-object v3, v5, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 5080
    iget-object v3, v5, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 5081
    :cond_1e
    iget-object v3, v5, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    .line 5082
    iget-object v3, v5, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5083
    iget-object v2, v5, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/model/b$a;

    const-wide/16 v8, 0x1388

    iput-wide v8, v2, Lcom/tencent/mm/plugin/music/model/b$a;->timestamp:J

    goto/16 :goto_1

    .line 5085
    :cond_1f
    iget-object v3, v5, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5086
    iget-object v2, v5, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/model/b$a;

    const-wide/16 v8, 0x3

    iget-object v3, v5, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/music/model/b$a;

    iget-wide v10, v3, Lcom/tencent/mm/plugin/music/model/b$a;->timestamp:J

    const/4 v3, 0x2

    shr-long/2addr v10, v3

    mul-long/2addr v8, v10

    iput-wide v8, v2, Lcom/tencent/mm/plugin/music/model/b$a;->timestamp:J

    goto/16 :goto_1

    .line 5099
    :cond_20
    new-instance v2, Lcom/tencent/mm/plugin/music/model/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/music/model/b$a;-><init>()V

    .line 5100
    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lcom/tencent/mm/plugin/music/model/b$a;->timestamp:J

    .line 5101
    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/tencent/mm/plugin/music/model/b$a;->content:Ljava/lang/String;

    .line 5102
    iget-object v3, v5, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 5103
    iget-object v3, v5, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 5104
    :cond_21
    iget-object v3, v5, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_22

    .line 5105
    iget-object v3, v5, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5106
    iget-object v2, v5, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/model/b$a;

    const-wide/16 v8, 0x1388

    iput-wide v8, v2, Lcom/tencent/mm/plugin/music/model/b$a;->timestamp:J

    goto/16 :goto_2

    .line 5108
    :cond_22
    iget-object v3, v5, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5109
    iget-object v2, v5, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/model/b$a;

    const-wide/16 v8, 0x3

    iget-object v3, v5, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/music/model/b$a;

    iget-wide v10, v3, Lcom/tencent/mm/plugin/music/model/b$a;->timestamp:J

    const/4 v3, 0x2

    shr-long/2addr v10, v3

    mul-long/2addr v8, v10

    iput-wide v8, v2, Lcom/tencent/mm/plugin/music/model/b$a;->timestamp:J

    goto/16 :goto_2
.end method

.method private static aAX(Ljava/lang/String;)J
    .locals 9

    .prologue
    const v8, 0xf61d

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    :try_start_0
    const-string/jumbo v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 245
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/e;->fe(Ljava/lang/String;)I

    move-result v3

    .line 246
    array-length v2, v0

    if-le v2, v5, :cond_1

    .line 247
    const/4 v2, 0x1

    aget-object v0, v0, v2

    const-string/jumbo v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 248
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/e;->fe(Ljava/lang/String;)I

    move-result v2

    .line 249
    array-length v4, v0

    if-le v4, v5, :cond_0

    .line 250
    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/e;->fe(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 253
    :goto_0
    int-to-long v4, v3

    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    mul-int/lit16 v1, v2, 0x3e8

    int-to-long v2, v1

    add-long/2addr v2, v4

    mul-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 257
    :goto_1
    return-wide v0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, "strToLong error: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    const-wide/16 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method private static iI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0xf61c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return-object p0

    .line 166
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_2

    .line 167
    const-string/jumbo p0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 170
    const-string/jumbo v1, "MicroMsg.Music.LyricObj"

    const-string/jumbo v2, "str[%s] prefix[%s] attr[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final OB(I)Lcom/tencent/mm/plugin/music/model/b$a;
    .locals 2

    .prologue
    const v1, 0xf61e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 340
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 342
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b;->ygb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
