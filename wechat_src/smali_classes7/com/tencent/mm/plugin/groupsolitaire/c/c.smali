.class public final Lcom/tencent/mm/plugin/groupsolitaire/c/c;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/groupsolitaire/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static final wjQ:Ljava/lang/Long;

.field public static final wjR:Ljava/lang/Long;


# instance fields
.field private db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x1af4b

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-wide/32 v0, 0x15180

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->wjQ:Ljava/lang/Long;

    .line 28
    const-wide/16 v0, 0xe10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->wjR:Ljava/lang/Long;

    .line 35
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "GroupSolitatire"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->SQL_CREATE:[Ljava/lang/String;

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "DROP INDEX IF EXISTS usernameIndex"

    aput-object v1, v0, v3

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS GroupSolitatire_usernameIndex ON GroupSolitatire ( username )"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS usernameKeyIndex ON GroupSolitatire ( username,key )"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS usernameKeyActiveIndex ON GroupSolitatire ( username,key,active )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->INDEX_CREATE:[Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "GroupSolitatire"

    sget-object v2, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->db:Lcom/tencent/mm/sdk/e/e;

    .line 49
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;IJ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/groupsolitaire/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const v9, 0x1af47

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    .line 196
    :goto_0
    return-object v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "GroupSolitatire"

    sget-object v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "username=? and active=? and lastActiveTime<?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 187
    if-nez v0, :cond_1

    .line 188
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    goto :goto_0

    .line 191
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/groupsolitaire/c/a;-><init>()V

    .line 193
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->convertFrom(Landroid/database/Cursor;)V

    .line 194
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 196
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    goto :goto_0
.end method

.method public final F(Ljava/lang/String;IJ)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const v8, 0x1af48

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "GroupSolitatire"

    const-string/jumbo v4, "username=? and lastActiveTime<? and active=?"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 213
    :goto_0
    if-lez v2, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 210
    :catch_0
    move-exception v2

    .line 211
    const-string/jumbo v3, "MicroMsg.groupsolitaire.GroupSolitatireStorage"

    const-string/jumbo v4, "deleteExpireData username:%s lastTime:%s Exception:%s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const v4, 0x1af45

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    if-nez p1, :cond_0

    .line 121
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return v0

    .line 123
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->h(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :cond_1
    if-nez p2, :cond_2

    .line 127
    invoke-static {p1}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->e(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_content:Ljava/lang/String;

    .line 128
    iget-object v1, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 129
    iput v2, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_active:I

    .line 136
    :cond_2
    :goto_1
    iget-wide v0, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->systemRowid:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->update(JLcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireManager()Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_username:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->hO(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 131
    :cond_4
    iget v1, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_active:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 132
    iput v0, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_active:I

    goto :goto_1
.end method

.method public final em(Ljava/lang/String;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/groupsolitaire/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x1af46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    const v2, 0x1af46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v10

    .line 171
    :goto_0
    return-object v2

    .line 154
    :cond_0
    const/4 v2, 0x0

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v3

    int-to-long v8, v3

    .line 156
    const/4 v3, 0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_2

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "GroupSolitatire"

    sget-object v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v4, v4, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v5, "username=? and active=? and lastActiveTime>=?"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v11, "1"

    aput-object v11, v6, v7

    const/4 v7, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwj()I

    move-result v12

    int-to-long v12, v12

    sget-object v14, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->wjQ:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    mul-long/2addr v12, v14

    sub-long/2addr v8, v12

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v9, "lastActiveTime DESC "

    invoke-interface/range {v2 .. v9}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 161
    :cond_1
    :goto_1
    if-nez v2, :cond_3

    .line 162
    const v2, 0x1af46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v10

    goto :goto_0

    .line 158
    :cond_2
    if-nez p2, :cond_1

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "GroupSolitatire"

    sget-object v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v4, v4, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v5, "username=? and active=? and lastActiveTime>=?"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v11, "0"

    aput-object v11, v6, v7

    const/4 v7, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwl()I

    move-result v12

    int-to-long v12, v12

    sget-object v14, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->wjR:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    mul-long/2addr v12, v14

    sub-long/2addr v8, v12

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v9, "lastActiveTime DESC "

    invoke-interface/range {v2 .. v9}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_1

    .line 165
    :cond_3
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 166
    new-instance v3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/groupsolitaire/c/a;-><init>()V

    .line 167
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->convertFrom(Landroid/database/Cursor;)V

    .line 168
    invoke-static {v3}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->f(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)V

    .line 169
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 171
    :cond_4
    const v2, 0x1af46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v10

    goto/16 :goto_0
.end method

.method public final hQ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/groupsolitaire/c/a;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const v8, 0x1af44

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-object v5

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "GroupSolitatire"

    sget-object v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "username=? and key=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v9

    aput-object p2, v4, v10

    const-string/jumbo v7, "lastActiveTime"

    move-object v6, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    new-instance v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/groupsolitaire/c/a;-><init>()V

    .line 100
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->convertFrom(Landroid/database/Cursor;)V

    .line 101
    invoke-static {v2}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->f(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)V

    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 105
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :cond_4
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 108
    const-class v1, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireManager()Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->auH(Ljava/lang/String;)Lcom/tencent/mm/plugin/groupsolitaire/b/a;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    iget v2, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_active:I

    if-nez v2, :cond_5

    iget-wide v2, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_lastActiveTime:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjj:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_5

    .line 111
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v5, v0

    goto :goto_0

    .line 112
    :cond_5
    iget v2, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_active:I

    if-ne v2, v10, :cond_6

    iget-wide v2, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_lastActiveTime:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjh:J

    cmp-long v1, v2, v6

    if-ltz v1, :cond_6

    .line 113
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v5, v0

    goto :goto_0

    .line 116
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final i(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const v3, 0x1af49

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    if-nez p1, :cond_0

    .line 230
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 243
    :goto_0
    return v0

    .line 232
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->h(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 235
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->e(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_content:Ljava/lang/String;

    .line 236
    iget-object v1, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 237
    iput v2, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_active:I

    .line 243
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/j;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 239
    :cond_3
    iget v1, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_active:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 240
    iput v0, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_active:I

    goto :goto_1
.end method

.method public final synthetic insert(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 2

    .prologue
    const v1, 0x1af4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->i(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/groupsolitaire/c/a;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const v8, 0x373a0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->hQ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v1

    .line 53
    if-nez p3, :cond_0

    .line 54
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 83
    :goto_0
    return-object v0

    .line 56
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireManager()Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->auH(Ljava/lang/String;)Lcom/tencent/mm/plugin/groupsolitaire/b/a;

    move-result-object v0

    .line 57
    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 58
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 60
    :cond_2
    iget v3, v1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_active:I

    if-ne v3, v9, :cond_4

    .line 61
    iget-wide v4, v1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_lastActiveTime:J

    iget-wide v6, v0, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjh:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_6

    .line 62
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjg:Z

    if-eqz v0, :cond_3

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireReportManager()Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    invoke-static {v1, v10}, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;I)V

    .line 67
    :goto_1
    iget-wide v4, v1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->systemRowid:J

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->delete(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 65
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireReportManager()Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    invoke-static {v1, v9}, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;I)V

    goto :goto_1

    .line 71
    :cond_4
    iget v3, v1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_active:I

    if-nez v3, :cond_6

    .line 72
    iget-wide v4, v1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_lastActiveTime:J

    iget-wide v6, v0, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjj:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_6

    .line 73
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wji:Z

    if-eqz v0, :cond_5

    .line 74
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireReportManager()Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    invoke-static {v1, v10}, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;I)V

    .line 78
    :goto_2
    iget-wide v4, v1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->systemRowid:J

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->delete(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 76
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireReportManager()Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    invoke-static {v1, v9}, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;I)V

    goto :goto_2

    .line 83
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method
