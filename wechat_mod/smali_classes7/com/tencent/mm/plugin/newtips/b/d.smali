.class public final Lcom/tencent/mm/plugin/newtips/b/d;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/newtips/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final SQL_CREATE:[Ljava/lang/String;

.field private static final yoo:Ljava/lang/Long;


# instance fields
.field private db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x1f131

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-wide/32 v0, 0x127500

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/newtips/b/d;->yoo:Ljava/lang/Long;

    .line 31
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/newtips/b/c;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "NewTipsInfo2"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/newtips/b/d;->SQL_CREATE:[Ljava/lang/String;

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS uniqueIdIndex ON NewTipsInfo2 ( uniqueId )"

    aput-object v1, v0, v3

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS pathQueryIndex ON NewTipsInfo2 ( path,state,beginShowTime,disappearTime )"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/newtips/b/d;->INDEX_CREATE:[Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/newtips/b/c;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "NewTipsInfo2"

    sget-object v2, Lcom/tencent/mm/plugin/newtips/b/d;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/newtips/b/d;->db:Lcom/tencent/mm/sdk/e/e;

    .line 43
    return-void
.end method

.method private Ph(I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/newtips/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const v12, 0x1f128

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    if-nez p1, :cond_0

    .line 67
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    .line 86
    :goto_0
    return-object v0

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v10, v0, v2

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/b/d;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "NewTipsInfo2"

    sget-object v2, Lcom/tencent/mm/plugin/newtips/b/c;->info:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "path=? and state=? and beginShowTime<=? and maxClientVersion>=? and minClientVersion<=?"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "0"

    aput-object v7, v4, v6

    const/4 v6, 0x2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    new-instance v1, Lcom/tencent/mm/plugin/newtips/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/newtips/b/c;-><init>()V

    .line 81
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/newtips/b/c;->convertFrom(Landroid/database/Cursor;)V

    .line 82
    invoke-static {v10, v11, v1}, Lcom/tencent/mm/plugin/newtips/b/d;->a(JLcom/tencent/mm/plugin/newtips/b/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    goto :goto_0
.end method

.method private static a(JLcom/tencent/mm/plugin/newtips/b/c;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    const v6, 0x1f129

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-wide v0, p2, Lcom/tencent/mm/plugin/newtips/b/c;->field_exposureTime:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 125
    iget-wide v0, p2, Lcom/tencent/mm/plugin/newtips/b/c;->field_exposureTime:J

    sub-long v0, p0, v0

    sget-object v4, Lcom/tencent/mm/plugin/newtips/b/d;->yoo:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 126
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 144
    :goto_0
    return v0

    .line 129
    :cond_0
    iget-wide v0, p2, Lcom/tencent/mm/plugin/newtips/b/c;->field_overdueTime:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    .line 130
    iget-wide v0, p2, Lcom/tencent/mm/plugin/newtips/b/c;->field_disappearTime:J

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 133
    :cond_2
    iget-wide v0, p2, Lcom/tencent/mm/plugin/newtips/b/c;->field_exposureTime:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    .line 134
    iget-wide v0, p2, Lcom/tencent/mm/plugin/newtips/b/c;->field_overdueTime:J

    add-long/2addr v0, p0

    .line 139
    :goto_1
    iget-wide v4, p2, Lcom/tencent/mm/plugin/newtips/b/c;->field_disappearTime:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_4

    .line 144
    :goto_2
    cmp-long v0, p0, v0

    if-gez v0, :cond_5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 136
    :cond_3
    iget-wide v0, p2, Lcom/tencent/mm/plugin/newtips/b/c;->field_exposureDisappearTime:J

    goto :goto_1

    .line 142
    :cond_4
    iget-wide v4, p2, Lcom/tencent/mm/plugin/newtips/b/c;->field_disappearTime:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_2

    .line 144
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/newtips/b/c;)Z
    .locals 2

    .prologue
    const v1, 0x1f12f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    if-nez p1, :cond_0

    .line 269
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 271
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/j;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aBB(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/newtips/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const v12, 0x2d7d1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    .line 120
    :goto_0
    return-object v0

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v10, v0, v2

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/b/d;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "NewTipsInfo2"

    sget-object v2, Lcom/tencent/mm/plugin/newtips/b/c;->info:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "dynamicPath=? and state=? and beginShowTime<=? and maxClientVersion>=? and minClientVersion<=?"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "0"

    aput-object v7, v4, v6

    const/4 v6, 0x2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    goto :goto_0

    .line 113
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    new-instance v1, Lcom/tencent/mm/plugin/newtips/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/newtips/b/c;-><init>()V

    .line 115
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/newtips/b/c;->convertFrom(Landroid/database/Cursor;)V

    .line 116
    invoke-static {v10, v11, v1}, Lcom/tencent/mm/plugin/newtips/b/d;->a(JLcom/tencent/mm/plugin/newtips/b/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    goto :goto_0
.end method


# virtual methods
.method public final Da(J)Z
    .locals 11

    .prologue
    const v9, 0x1f12a

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/newtips/b/d;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "NewTipsInfo2"

    const-string/jumbo v4, "disappearTime!=0 and disappearTime<?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 152
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/newtips/b/d;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "NewTipsInfo2"

    const-string/jumbo v5, "disappearTime=0 and exposureTime!=0 and exposureDisappearTime<?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-interface {v2, v4, v5, v6}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 156
    :goto_0
    if-lez v3, :cond_0

    if-lez v2, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 153
    :catch_0
    move-exception v2

    move v3, v1

    .line 154
    :goto_2
    const-string/jumbo v4, "MicroMsg.NewTips.NewTipsInfoStorage"

    const-string/jumbo v5, "deleteExpireData NewTipsInfo by dissappearTime [%s]"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 153
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public final aBC(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/newtips/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const v9, 0x1f12c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    .line 195
    :goto_0
    return-object v0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/b/d;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "NewTipsInfo2"

    sget-object v2, Lcom/tencent/mm/plugin/newtips/b/c;->info:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "uniqueId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 186
    if-nez v0, :cond_1

    .line 187
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    goto :goto_0

    .line 190
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    new-instance v1, Lcom/tencent/mm/plugin/newtips/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/newtips/b/c;-><init>()V

    .line 192
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/newtips/b/c;->convertFrom(Landroid/database/Cursor;)V

    .line 193
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 195
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    goto :goto_0
.end method

.method public final asb()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x1f12b

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/newtips/b/d;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "NewTipsInfo2"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 176
    :goto_0
    if-lez v2, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 173
    :catch_0
    move-exception v2

    .line 174
    const-string/jumbo v3, "MicroMsg.NewTips.NewTipsInfoStorage"

    const-string/jumbo v4, "deleteAllData exception:%s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    goto :goto_0

    .line 176
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/plugin/newtips/b/e;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/newtips/b/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/newtips/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x2d7d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    if-nez p1, :cond_0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/newtips/b/e;->yoq:Z

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/plugin/newtips/b/e;->yop:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/newtips/b/d;->aBB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/newtips/b/e;->path:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/newtips/b/d;->Ph(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eZ(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/newtips/b/c;",
            ">;)I"
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const v7, 0x1f12d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 215
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    .line 233
    :goto_0
    return v1

    .line 219
    :cond_1
    const/4 v0, 0x0

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/newtips/b/d;->db:Lcom/tencent/mm/sdk/e/e;

    instance-of v1, v1, Lcom/tencent/mm/storagebase/h;

    if-eqz v1, :cond_7

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/b/d;->db:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/storagebase/h;

    .line 1695
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v4

    move-object v3, v0

    .line 225
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/b/c;

    .line 2237
    if-nez v0, :cond_2

    move v0, v2

    .line 226
    :goto_3
    if-eqz v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    :goto_4
    move v1, v0

    .line 227
    goto :goto_2

    .line 2240
    :cond_2
    iget-wide v8, v0, Lcom/tencent/mm/plugin/newtips/b/c;->systemRowid:J

    invoke-virtual {p0, v8, v9, v0}, Lcom/tencent/mm/plugin/newtips/b/d;->update(JLcom/tencent/mm/sdk/e/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v1

    .line 226
    goto :goto_4

    .line 229
    :cond_4
    if-eqz v3, :cond_5

    .line 230
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 233
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_6

    .line 230
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 232
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    move-object v3, v0

    goto :goto_1
.end method

.method public final fa(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/newtips/b/c;",
            ">;)I"
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    const v6, 0x1f12e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 245
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return v1

    .line 249
    :cond_0
    const/4 v0, 0x0

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/plugin/newtips/b/d;->db:Lcom/tencent/mm/sdk/e/e;

    instance-of v2, v2, Lcom/tencent/mm/storagebase/h;

    if-eqz v2, :cond_5

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/b/d;->db:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/storagebase/h;

    .line 2695
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v4

    move-object v2, v0

    .line 255
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/b/c;

    .line 256
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/newtips/b/d;->a(Lcom/tencent/mm/plugin/newtips/b/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 257
    goto :goto_2

    :cond_1
    move v0, v1

    .line 256
    goto :goto_3

    .line 259
    :cond_2
    if-eqz v2, :cond_3

    .line 260
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 263
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 260
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 262
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method public final synthetic insert(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 2

    .prologue
    const v1, 0x1f130

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p1, Lcom/tencent/mm/plugin/newtips/b/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/newtips/b/d;->a(Lcom/tencent/mm/plugin/newtips/b/c;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
