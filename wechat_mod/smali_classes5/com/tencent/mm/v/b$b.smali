.class final Lcom/tencent/mm/v/b$b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic gvB:Lcom/tencent/mm/v/b;

.field public gvG:Z

.field private gvH:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private gvI:J

.field private gvJ:I

.field private gvK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<[I",
            "Lcom/tencent/mm/v/b$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/v/b;)V
    .locals 3

    .prologue
    const v2, 0x1f292

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/v/b$b;->gvB:Lcom/tencent/mm/v/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/v/b$b;->gvG:Z

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/v/b$b;->gvH:Ljava/util/HashSet;

    .line 143
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/mm/v/b$b;->gvI:J

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/v/b$b;->gvJ:I

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/b$b;->gvK:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/v/b;B)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/tencent/mm/v/b$b;-><init>(Lcom/tencent/mm/v/b;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const v10, 0x1f293

    const/16 v7, 0x32

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFriendLogic"

    const-string/jumbo v1, "Start building friend index."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/v/b;->aiO()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/v/b$b;->gvG:Z

    .line 156
    iget v0, p0, Lcom/tencent/mm/v/b$b;->gvJ:I

    if-gez v0, :cond_0

    .line 157
    iput v2, p0, Lcom/tencent/mm/v/b$b;->gvJ:I

    .line 160
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFriendLogic"

    const-string/jumbo v1, "[BuildFriendIndexTask mBuildMobileIndex : %s, mCurrentTask : %d]"

    new-array v4, v11, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/v/b$b;->gvG:Z

    .line 161
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/v/b$b;->gvJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 160
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget v0, p0, Lcom/tencent/mm/v/b$b;->gvJ:I

    if-nez v0, :cond_b

    .line 165
    iget-boolean v0, p0, Lcom/tencent/mm/v/b$b;->gvG:Z

    if-eqz v0, :cond_a

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/v/b$b;->gvK:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZm:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/v/b$b;->gvK:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZm:[I

    new-instance v4, Lcom/tencent/mm/v/b$e;

    invoke-direct {v4, v2}, Lcom/tencent/mm/v/b$e;-><init>(B)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/v/b$b;->gvH:Ljava/util/HashSet;

    if-nez v0, :cond_3

    .line 1188
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/b$b;->gvH:Ljava/util/HashSet;

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/v/b$b;->gvB:Lcom/tencent/mm/v/b;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/v/b;->gvz:Lcom/tencent/mm/v/a;

    .line 1191
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZm:[I

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/v/a;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v0

    .line 1193
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1194
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1195
    iget-object v1, p0, Lcom/tencent/mm/v/b$b;->gvH:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1197
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1201
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1202
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1207
    :cond_4
    const-string/jumbo v1, "SELECT id, realname, realnamequanpin, realnamepyinitial, nickname, nicknamequanpin, nicknamepyinitial, username, status, moblie FROM addr_upload2 WHERE id > ? AND type=0 ORDER BY id;"

    .line 1210
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mm/v/b$b;->gvI:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/fts/a/j;->i(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v7

    .line 1213
    :cond_5
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1215
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1216
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/v/b$b;->gvB:Lcom/tencent/mm/v/b;

    .line 3041
    iget-object v0, v0, Lcom/tencent/mm/v/b;->gvz:Lcom/tencent/mm/v/a;

    .line 1217
    invoke-virtual {v0}, Lcom/tencent/mm/v/a;->commit()V

    .line 1218
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1221
    :cond_6
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1222
    iput-wide v8, p0, Lcom/tencent/mm/v/b$b;->gvI:J

    .line 1225
    new-instance v5, Lcom/tencent/mm/v/b$a;

    invoke-direct {v5}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 1226
    iput-wide v8, v5, Lcom/tencent/mm/v/b$a;->id:J

    .line 1227
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/v/b$a;->realName:Ljava/lang/String;

    .line 1228
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/v/b$a;->gvC:Ljava/lang/String;

    .line 1229
    const/4 v1, 0x3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/v/b$a;->gvD:Ljava/lang/String;

    .line 1230
    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/v/b$a;->nickName:Ljava/lang/String;

    .line 1231
    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/v/b$a;->gvE:Ljava/lang/String;

    .line 1232
    const/4 v1, 0x6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/v/b$a;->gvF:Ljava/lang/String;

    .line 1233
    const/4 v1, 0x7

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/v/b$a;->userName:Ljava/lang/String;

    .line 1234
    const/16 v1, 0x8

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/v/b$a;->status:I

    .line 1235
    const/16 v1, 0x9

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/v/b$a;->dqk:Ljava/lang/String;

    .line 1236
    iput v2, v5, Lcom/tencent/mm/v/b$a;->type:I

    .line 1237
    iget v1, v5, Lcom/tencent/mm/v/b$a;->status:I

    const/high16 v6, 0x10000

    if-ne v1, v6, :cond_7

    .line 1238
    iput v2, v5, Lcom/tencent/mm/v/b$a;->status:I

    .line 1241
    :cond_7
    invoke-static {v5}, Lcom/tencent/mm/v/b;->a(Lcom/tencent/mm/v/b$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1246
    iget-object v1, p0, Lcom/tencent/mm/v/b$b;->gvH:Ljava/util/HashSet;

    iget-wide v8, v5, Lcom/tencent/mm/v/b$a;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1250
    if-lt v0, v7, :cond_d

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/v/b$b;->gvB:Lcom/tencent/mm/v/b;

    .line 4041
    iget-object v0, v0, Lcom/tencent/mm/v/b;->gvz:Lcom/tencent/mm/v/a;

    .line 1251
    invoke-virtual {v0}, Lcom/tencent/mm/v/a;->commit()V

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/v/b$b;->gvB:Lcom/tencent/mm/v/b;

    .line 5041
    iget-object v0, v0, Lcom/tencent/mm/v/b;->gvz:Lcom/tencent/mm/v/a;

    .line 1252
    invoke-virtual {v0}, Lcom/tencent/mm/v/a;->beginTransaction()V

    move v1, v2

    .line 1258
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/v/b$b;->gvB:Lcom/tencent/mm/v/b;

    invoke-static {v0, v5}, Lcom/tencent/mm/v/b;->a(Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/b$a;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/v/b$b;->gvK:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->uZm:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/b$e;

    iget v5, v0, Lcom/tencent/mm/v/b$e;->gvN:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/v/b$e;->gvN:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1263
    goto/16 :goto_1

    .line 1260
    :catch_0
    move-exception v0

    .line 1261
    const-string/jumbo v5, "MicroMsg.FTS.FTS5SearchFriendLogic"

    const-string/jumbo v6, "Build mobile friend index failed with exception."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/v/b$b;->gvK:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->uZm:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/b$e;

    iget v5, v0, Lcom/tencent/mm/v/b$e;->mFailedCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/v/b$e;->mFailedCount:I

    move v0, v1

    .line 1264
    goto/16 :goto_1

    .line 1265
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/v/b$b;->gvB:Lcom/tencent/mm/v/b;

    .line 6041
    iget-object v0, v0, Lcom/tencent/mm/v/b;->gvz:Lcom/tencent/mm/v/a;

    .line 1266
    invoke-virtual {v0}, Lcom/tencent/mm/v/a;->commit()V

    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/v/b$b;->gvH:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v7

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1274
    if-lt v0, v7, :cond_c

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/v/b$b;->gvB:Lcom/tencent/mm/v/b;

    .line 7041
    iget-object v0, v0, Lcom/tencent/mm/v/b;->gvz:Lcom/tencent/mm/v/a;

    .line 1275
    invoke-virtual {v0}, Lcom/tencent/mm/v/a;->commit()V

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/v/b$b;->gvB:Lcom/tencent/mm/v/b;

    .line 8041
    iget-object v0, v0, Lcom/tencent/mm/v/b;->gvz:Lcom/tencent/mm/v/a;

    .line 1276
    invoke-virtual {v0}, Lcom/tencent/mm/v/a;->beginTransaction()V

    move v1, v2

    .line 1280
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/v/b$b;->gvB:Lcom/tencent/mm/v/b;

    .line 9041
    iget-object v0, v0, Lcom/tencent/mm/v/b;->gvz:Lcom/tencent/mm/v/a;

    .line 1281
    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->uZm:[I

    invoke-virtual {v0, v5, v8, v9}, Lcom/tencent/mm/v/a;->c([IJ)V

    .line 1282
    add-int/lit8 v1, v1, 0x1

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/v/b$b;->gvK:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->uZm:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/b$e;

    iget v5, v0, Lcom/tencent/mm/v/b$e;->gvO:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/v/b$e;->gvO:I

    .line 1286
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v0, v1

    .line 1287
    goto :goto_3

    .line 1288
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/v/b$b;->gvB:Lcom/tencent/mm/v/b;

    .line 10041
    iget-object v0, v0, Lcom/tencent/mm/v/b;->gvz:Lcom/tencent/mm/v/a;

    .line 1288
    invoke-virtual {v0}, Lcom/tencent/mm/v/a;->commit()V

    .line 10176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/v/b$b;->gvH:Ljava/util/HashSet;

    .line 10177
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/mm/v/b$b;->gvI:J

    .line 169
    :cond_a
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/v/b$b;->gvJ:I

    .line 172
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3

    :cond_c
    move v1, v0

    goto :goto_4

    :cond_d
    move v1, v0

    goto/16 :goto_2
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x2

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    const-string/jumbo v0, "BuildFriendIndexTask"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1f294

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/v/b$b;->gvK:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZm:[I

    .line 294
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "BuildFriendIndex IDXTYPE_SET_CONTACT_FRIEND [new: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/v/b$b;->gvK:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/c;->uZm:[I

    .line 296
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/b$e;

    iget v0, v0, Lcom/tencent/mm/v/b$e;->gvN:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/v/b$b;->gvK:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/c;->uZm:[I

    .line 297
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/b$e;

    iget v0, v0, Lcom/tencent/mm/v/b$e;->gvO:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/v/b$b;->gvK:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/c;->uZm:[I

    .line 298
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/b$e;

    iget v0, v0, Lcom/tencent/mm/v/b$e;->mFailedCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    .line 293
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
