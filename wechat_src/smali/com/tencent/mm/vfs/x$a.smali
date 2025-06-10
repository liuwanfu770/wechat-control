.class final Lcom/tencent/mm/vfs/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vfs/g$d;
.implements Lcom/tencent/mm/vfs/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/vfs/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;ILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/FileSystem;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x2e255

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const-string/jumbo v0, "MicroMsg.VFSStatistics"

    const-string/jumbo v1, "VFS statistics name:%s, fs:%s, phase:%s, params:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    instance-of v0, p2, Lcom/tencent/mm/vfs/ExpireFileSystem;

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x3

    if-ne p3, v0, :cond_6

    .line 111
    const-string/jumbo v0, "deleteSize"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 112
    invoke-static {}, Lcom/tencent/mm/vfs/x;->access$100()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lcom/tencent/mm/vfs/x;->access$100()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/vfs/x;->access$100()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :goto_0
    invoke-static {}, Lcom/tencent/mm/vfs/x;->access$200()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/x;->JQ(J)J

    .line 118
    const v0, 0x2e255

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_1
    return-void

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/vfs/x;->access$100()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 119
    :cond_1
    instance-of v0, p2, Lcom/tencent/mm/vfs/QuotaFileSystem;

    if-eqz v0, :cond_5

    .line 120
    packed-switch p3, :pswitch_data_0

    .line 144
    :goto_2
    const v0, 0x2e255

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 122
    :pswitch_0
    const-string/jumbo v0, "totalSize"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/x;->JR(J)J

    .line 123
    const v0, 0x2e255

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 125
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/vfs/x;->bPX()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 126
    const-string/jumbo v0, "MicroMsg.VFSStatistics"

    const-string/jumbo v1, "quotaBeginSize is not initialize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/vfs/x;->gwQ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 128
    const v0, 0x2e255

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 130
    :cond_2
    invoke-static {}, Lcom/tencent/mm/vfs/x;->bPX()J

    move-result-wide v2

    const-string/jumbo v0, "totalSize"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 132
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_3

    .line 133
    const-string/jumbo v0, "MicroMsg.VFSStatistics"

    const-string/jumbo v1, "deleteSize <= 0!, deleteSize:%d, quotaBeginSize:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/vfs/x;->bPX()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/vfs/x;->gwQ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 142
    :goto_3
    invoke-static {}, Lcom/tencent/mm/vfs/x;->access$600()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/x;->JJ(J)J

    .line 143
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/x;->JR(J)J

    goto/16 :goto_2

    .line 136
    :cond_3
    invoke-static {}, Lcom/tencent/mm/vfs/x;->dPL()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    invoke-static {}, Lcom/tencent/mm/vfs/x;->dPL()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/vfs/x;->dPL()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 139
    :cond_4
    invoke-static {}, Lcom/tencent/mm/vfs/x;->dPL()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 146
    :cond_5
    instance-of v0, p2, Lcom/tencent/mm/vfs/CleanExpireFileSystem;

    if-eqz v0, :cond_6

    .line 147
    const-string/jumbo v0, "sns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 148
    packed-switch p3, :pswitch_data_1

    .line 180
    :cond_6
    :goto_4
    :pswitch_2
    const v0, 0x2e255

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 150
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/x;->JS(J)J

    .line 151
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/x;->JT(J)J

    .line 152
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/x;->JU(J)J

    .line 153
    const v0, 0x2e255

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 155
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/vfs/x;->bCv()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/vfs/x;->bCv()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/x;->JT(J)J

    .line 157
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/x;->JS(J)J

    .line 160
    :cond_7
    const-string/jumbo v0, "cleanStorageCount"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/x;->akn(I)I

    .line 161
    const-string/jumbo v0, "cleanRepetitionRatio"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/x;->cm(F)F

    .line 162
    const-string/jumbo v0, "cleanRepetitionRatioCount"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/x;->ako(I)I

    .line 163
    const-string/jumbo v0, "cleanStorageRepetitionRatio"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/x;->cn(F)F

    .line 164
    const-string/jumbo v0, "cleanStorageDeleteSize"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/x;->JV(J)J

    .line 165
    const-string/jumbo v0, "cleanStorageFreeSize"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/x;->JW(J)J

    .line 166
    const-string/jumbo v0, "deleteSize"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/x;->JX(J)J

    .line 167
    const-string/jumbo v0, "cleanOriginExpireTime"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/x;->JY(J)J

    .line 168
    const-string/jumbo v0, "cleanNewExpireTime"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/x;->JZ(J)J

    .line 169
    const-string/jumbo v0, "cleanExtraCostTime"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/x;->Ka(J)J

    .line 170
    const-string/jumbo v0, "cleanTrend"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/x;->akp(I)I

    .line 171
    const-string/jumbo v0, "changeSwitch"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/x;->akq(I)I

    .line 173
    invoke-static {}, Lcom/tencent/mm/vfs/x;->access$900()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gwR()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/x;->JU(J)J

    .line 175
    invoke-static {}, Lcom/tencent/mm/vfs/x;->access$200()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gwR()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/x;->JQ(J)J

    goto/16 :goto_4

    .line 120
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 148
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final bd(ZZ)V
    .locals 14

    .prologue
    const v0, 0x2e257

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    const-string/jumbo v0, "MicroMsg.VFSStatistics"

    const-string/jumbo v1, "onMaintenanceEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/vfs/x;->gwT()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-static {}, Lcom/tencent/mm/vfs/x;->dkc()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gwU()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-static {}, Lcom/tencent/mm/vfs/x;->access$200()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/vfs/x;->access$600()J

    move-result-wide v2

    add-long v10, v0, v2

    .line 196
    const-wide/16 v0, 0x400

    div-long v0, v10, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v6, 0x1

    .line 197
    :goto_0
    invoke-static {}, Lcom/tencent/mm/vfs/x;->gwT()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-static {}, Lcom/tencent/mm/vfs/x;->dkc()I

    move-result v2

    int-to-long v2, v2

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gwV()I

    move-result v4

    int-to-long v4, v4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mars/smc/IDKey;-><init>(JJJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    if-eqz p1, :cond_2

    .line 199
    invoke-static {}, Lcom/tencent/mm/vfs/x;->gwW()I

    move-result v0

    .line 200
    invoke-static {}, Lcom/tencent/mm/vfs/x;->gwT()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-static {}, Lcom/tencent/mm/vfs/x;->dkc()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gwX()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-static {}, Lcom/tencent/mm/vfs/x;->gwT()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-static {}, Lcom/tencent/mm/vfs/x;->dkc()I

    move-result v2

    int-to-long v2, v2

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gwY()I

    move-result v4

    int-to-long v4, v4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mars/smc/IDKey;-><init>(JJJ)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v0

    .line 211
    :goto_1
    invoke-static {}, Lcom/tencent/mm/vfs/x;->gxe()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gxe()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/x;->Kc(J)J

    .line 213
    invoke-static {}, Lcom/tencent/mm/vfs/x;->gwT()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-static {}, Lcom/tencent/mm/vfs/x;->dkc()I

    move-result v2

    int-to-long v2, v2

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gxf()I

    move-result v4

    int-to-long v4, v4

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gxg()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mars/smc/IDKey;-><init>(JJJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gwT()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/e;->b(Ljava/util/ArrayList;Z)V

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    invoke-static {}, Lcom/tencent/mm/vfs/x;->access$100()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    const-string/jumbo v2, "MicroMsg.VFSStatistics"

    const-string/jumbo v4, "name:%s, size:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/vfs/x;->access$100()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/vfs/x;->access$100()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 196
    :cond_1
    const-wide/16 v0, 0x400

    div-long v6, v10, v0

    goto/16 :goto_0

    .line 202
    :cond_2
    if-eqz p2, :cond_3

    .line 203
    invoke-static {}, Lcom/tencent/mm/vfs/x;->gwZ()I

    move-result v0

    .line 204
    invoke-static {}, Lcom/tencent/mm/vfs/x;->gwT()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-static {}, Lcom/tencent/mm/vfs/x;->dkc()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gxa()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-static {}, Lcom/tencent/mm/vfs/x;->gwT()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-static {}, Lcom/tencent/mm/vfs/x;->dkc()I

    move-result v2

    int-to-long v2, v2

    invoke-static {}, Lcom/tencent/mm/vfs/x;->dJA()I

    move-result v4

    int-to-long v4, v4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mars/smc/IDKey;-><init>(JJJ)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v0

    goto/16 :goto_1

    .line 207
    :cond_3
    invoke-static {}, Lcom/tencent/mm/vfs/x;->gxb()I

    move-result v0

    .line 208
    invoke-static {}, Lcom/tencent/mm/vfs/x;->gwT()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-static {}, Lcom/tencent/mm/vfs/x;->dkc()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gxc()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-static {}, Lcom/tencent/mm/vfs/x;->gwT()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-static {}, Lcom/tencent/mm/vfs/x;->dkc()I

    move-result v2

    int-to-long v2, v2

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gxd()I

    move-result v4

    int-to-long v4, v4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mars/smc/IDKey;-><init>(JJJ)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v0

    goto/16 :goto_1

    .line 223
    :cond_4
    invoke-static {}, Lcom/tencent/mm/vfs/x;->dPL()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    const-string/jumbo v2, "MicroMsg.VFSStatistics"

    const-string/jumbo v4, "name:%s, size:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/vfs/x;->dPL()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/vfs/x;->dPL()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 228
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-static {}, Lcom/tencent/mm/vfs/x;->gwQ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 233
    :cond_6
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 235
    const-wide/16 v0, 0x0

    .line 238
    if-eqz v5, :cond_7

    .line 239
    :try_start_0
    new-instance v5, Landroid/os/StatFs;

    invoke-direct {v5, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/2addr v0, v2

    int-to-long v0, v0

    .line 252
    :goto_5
    sget-object v2, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gxh()I

    move-result v5

    const/16 v6, 0x16

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gxg()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x3

    invoke-static {}, Lcom/tencent/mm/vfs/x;->access$200()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/vfs/x;->access$600()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x7

    .line 253
    invoke-static {}, Lcom/tencent/mm/vfs/x;->biK()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/16 v7, 0x8

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gxi()F

    move-result v9

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/16 v7, 0x9

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gxj()F

    move-result v9

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/16 v7, 0xa

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gxk()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    const/16 v7, 0xb

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gxl()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    const/16 v7, 0xc

    invoke-static {}, Lcom/tencent/mm/vfs/x;->access$900()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    const/16 v7, 0xd

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gxm()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    const/16 v7, 0xe

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gxn()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    const/16 v7, 0xf

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gxo()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    const/16 v7, 0x10

    invoke-static {}, Lcom/tencent/mm/vfs/x;->ckv()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/16 v7, 0x11

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gxp()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/16 v7, 0x12

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gxq()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    const/16 v7, 0x13

    invoke-static {}, Lcom/tencent/mm/vfs/x;->eWX()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/16 v7, 0x14

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/16 v7, 0x15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    .line 252
    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 255
    const-string/jumbo v2, "MicroMsg.VFSStatistics"

    const-string/jumbo v5, "onMaintenanceEnd report finish code:%d, costTime:%d, deleteSize:%d, result:%s, errList:%s, storageCount:%d, repetitionRatio:%s, storageRepetitionRatio:%s, storageDeleteSize:%d, storageFreeSize:%d, vfsCleanExpireDeleteSize:%d, newExpireTime:%d, cleanExtraCostTime:%d, vfsCleanExpireCostTime:%d, cleanTrend:%d, changeSwitch:%d, originExpireTime:%d, repetitionRatioCount:%d, isVFSOpened:%d, availableSize:%d"

    const/16 v6, 0x14

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 257
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gxg()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x5

    .line 258
    invoke-static {}, Lcom/tencent/mm/vfs/x;->biK()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x6

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gxi()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x7

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gxj()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v3

    const/16 v3, 0x8

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gxk()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    const/16 v3, 0x9

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gxl()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    const/16 v3, 0xa

    invoke-static {}, Lcom/tencent/mm/vfs/x;->access$900()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    const/16 v3, 0xb

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gxm()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    const/16 v3, 0xc

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gxn()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    const/16 v3, 0xd

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gxo()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    const/16 v3, 0xe

    invoke-static {}, Lcom/tencent/mm/vfs/x;->ckv()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/16 v3, 0xf

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gxp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/16 v3, 0x10

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gxq()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    const/16 v3, 0x11

    invoke-static {}, Lcom/tencent/mm/vfs/x;->eWX()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/16 v3, 0x12

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/16 v3, 0x13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    .line 255
    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    const v0, 0x2e257

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 242
    :cond_7
    :try_start_1
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avr()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    mul-int/2addr v0, v5

    int-to-long v0, v0

    goto/16 :goto_5

    .line 245
    :catch_0
    move-exception v2

    .line 246
    const-string/jumbo v5, "MicroMsg.VFSStatistics"

    const-string/jumbo v6, "Unable to get FS size."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5
.end method

.method public final gwr()V
    .locals 6

    .prologue
    const v5, 0x2e256

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    const-string/jumbo v0, "MicroMsg.VFSStatistics"

    const-string/jumbo v1, "onMaintenanceBegin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/vfs/x;->resetParams()V

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/x;->Kb(J)J

    .line 187
    invoke-static {}, Lcom/tencent/mm/vfs/x;->gwT()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-static {}, Lcom/tencent/mm/vfs/x;->dkc()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/vfs/x;->gwS()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
