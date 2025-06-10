.class public final Lcom/tencent/mm/model/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/aa$a;
    }
.end annotation


# static fields
.field private static final hNW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/aa$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xa7bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/aa;->hNW:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static FD(Ljava/lang/String;)I
    .locals 9

    .prologue
    const v8, 0xa7b5

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const-string/jumbo v0, "MicroMsg.ConversationLogic"

    const-string/jumbo v1, "get total unread with black list, but has not set uin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return v2

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 43
    invoke-static {p0}, Lcom/tencent/mm/model/aa;->FE(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/az;

    .line 1064
    iget v0, v0, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 46
    add-int/2addr v0, v1

    move v1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    .line 49
    const-string/jumbo v0, "MicroMsg.ConversationLogic"

    const-string/jumbo v3, "get count %d with black list use %d ms"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_0
.end method

.method public static FE(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/az;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x309dd

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bw;->bef(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    if-nez v0, :cond_0

    .line 60
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 77
    :goto_0
    return-object v0

    .line 63
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 64
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 65
    new-instance v5, Lcom/tencent/mm/storage/az;

    invoke-direct {v5}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 66
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/az;->convertFrom(Landroid/database/Cursor;)V

    .line 2055
    iget-object v6, v5, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 67
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3055
    iget-object v6, v5, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 72
    invoke-static {v4}, Lcom/tencent/mm/model/aa;->g(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 76
    :cond_2
    const-string/jumbo v0, "MicroMsg.ConversationLogic"

    const-string/jumbo v4, "[getUnreadConversation] cost %d ms  unread conversations: %s, stack:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static FF(Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/as;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const v9, 0x309de

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const-string/jumbo v0, "MicroMsg.ConversationLogic"

    const-string/jumbo v2, "get Total Unread Talker, but has not set uin"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 123
    :goto_0
    return-object v0

    .line 106
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 107
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bw;->beg(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/aa;->aFu()Ljava/util/List;

    move-result-object v4

    .line 111
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 112
    new-instance v5, Lcom/tencent/mm/storage/as;

    invoke-direct {v5}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 113
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/as;->convertFrom(Landroid/database/Cursor;)V

    .line 4044
    iget-object v6, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 114
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Lcom/tencent/mm/model/aa;->K(Lcom/tencent/mm/storage/as;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 5044
    iget-object v6, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 115
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 117
    :cond_1
    const-string/jumbo v6, "MicroMsg.ConversationLogic"

    const-string/jumbo v7, "ignore contact %s"

    new-array v8, v11, [Ljava/lang/Object;

    .line 6044
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 117
    aput-object v5, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 120
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 122
    :cond_3
    const-string/jumbo v0, "MicroMsg.ConversationLogic"

    const-string/jumbo v4, "[getTotalUnreadTalker] cost %d ms  unread contact: %s, stack %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    aput-object v2, v5, v11

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static FG(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x309e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/aa;->aFu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return v0

    .line 153
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/tencent/mm/model/aa;->K(Lcom/tencent/mm/storage/as;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 156
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static FH(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x309e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_0
    return v0

    .line 267
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    invoke-static {p0}, Lcom/tencent/mm/model/z;->Fw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 270
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    const/4 v0, 0x5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 273
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/model/z;->Fp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/tencent/mm/model/z;->Fq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/tencent/mm/model/z;->Fl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 274
    :cond_4
    const/4 v0, 0x7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 276
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/model/z;->Fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 277
    const/16 v0, 0x8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 279
    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 280
    const/4 v0, 0x6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 282
    :cond_7
    invoke-static {p0}, Lcom/tencent/mm/model/z;->Fx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static K(Lcom/tencent/mm/storage/as;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x309e1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    if-eqz p0, :cond_1

    .line 8417
    iget-wide v2, p0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v1, v2

    .line 161
    if-eqz v1, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/storage/as;->Ni()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/as;->Zl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return v0

    .line 9044
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 165
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9688
    iget v1, p0, Lcom/tencent/mm/g/c/ax;->eNj:I

    .line 165
    if-nez v1, :cond_1

    .line 166
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 169
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/model/aa$a;)V
    .locals 3

    .prologue
    const v2, 0xa7bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-static {p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 236
    sget-object v1, Lcom/tencent/mm/model/aa;->hNW:Ljava/util/List;

    monitor-enter v1

    .line 237
    :try_start_0
    sget-object v0, Lcom/tencent/mm/model/aa;->hNW:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static aFu()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x309e2

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    const-string/jumbo v1, "floatbottle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lky:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    const-string/jumbo v1, "notifymessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    const-string/jumbo v1, "MicroMsg.ConversationLogic"

    const-string/jumbo v2, "add service notify message into show unread count blacklist."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lkz:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 255
    const-string/jumbo v1, "appbrandcustomerservicemsg"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    const-string/jumbo v1, "MicroMsg.ConversationLogic"

    const-string/jumbo v2, "add wxa custom session notify message into show unread count blacklist."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_1
    const-string/jumbo v1, "appbrand_notify_message"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    const-string/jumbo v1, "MicroMsg.ConversationLogic"

    const-string/jumbo v2, "getUnreadCountBlacklist blacklist(%s)."

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aK(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const v3, 0xa7b7

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const-string/jumbo v0, "MicroMsg.ConversationLogic"

    const-string/jumbo v2, "get total unread, but has not set uin"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 95
    :goto_0
    return v0

    .line 86
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/storage/bw;->mM(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 89
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v0, v1

    .line 92
    :goto_1
    if-eqz v2, :cond_1

    .line 93
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 95
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static aL(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const v6, 0xa7ba

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 225
    :goto_0
    return v0

    .line 181
    :cond_0
    const-string/jumbo v0, "notification_messages"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    const/16 v0, 0x8

    .line 225
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 202
    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v0, "@chatroom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    const/4 v0, 0x2

    goto :goto_1

    .line 206
    :cond_2
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 207
    sget-object v5, Lcom/tencent/mm/model/aa;->hNW:Ljava/util/List;

    monitor-enter v5

    move v3, v2

    move v1, v2

    .line 208
    :goto_2
    :try_start_0
    sget-object v0, Lcom/tencent/mm/model/aa;->hNW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 209
    sget-object v0, Lcom/tencent/mm/model/aa;->hNW:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aa$a;

    .line 210
    if-eqz v0, :cond_3

    .line 211
    invoke-interface {v0, p0, p1, v4}, Lcom/tencent/mm/model/aa$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    iget v2, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 218
    :goto_3
    monitor-exit v5

    .line 220
    if-nez v0, :cond_5

    .line 221
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 208
    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_2

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method private static g(Ljava/util/Set;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x309df

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/aa;->aFu()Ljava/util/List;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 130
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 131
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->hZ(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    new-instance v2, Lcom/tencent/mm/storage/as;

    invoke-direct {v2}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 136
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/as;->convertFrom(Landroid/database/Cursor;)V

    .line 137
    invoke-static {v2}, Lcom/tencent/mm/model/aa;->K(Lcom/tencent/mm/storage/as;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    const-string/jumbo v3, "MicroMsg.ConversationLogic"

    const-string/jumbo v4, "ignore contact %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 7044
    iget-object v7, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 138
    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 139
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 145
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
