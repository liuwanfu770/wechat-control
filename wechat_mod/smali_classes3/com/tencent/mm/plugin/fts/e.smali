.class public final Lcom/tencent/mm/plugin/fts/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public final arM(Ljava/lang/String;)Lcom/tencent/mm/storage/as;
    .locals 7

    .prologue
    const v6, 0xcd46

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->bdC(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lcom/tencent/mm/storage/as;

    invoke-direct {v0}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 42
    const-string/jumbo v1, "SELECT ROWID, username, alias, conRemark, nickname, verifyFlag, type, lvbuff, contactLabelIds FROM rcontact WHERE username = ? AND deleteFlag=0;"

    .line 45
    new-array v2, v5, [Ljava/lang/String;

    aput-object p1, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fts/e;->i(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/as;->ger:J

    .line 49
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 50
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->xs(Ljava/lang/String;)V

    .line 51
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->xt(Ljava/lang/String;)V

    .line 52
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 53
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->kH(I)V

    .line 54
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->setType(I)V

    .line 55
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->J([B)V

    .line 56
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->xC(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/as;->kJ(I)V

    .line 59
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 61
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final arN(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0xcd47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-string/jumbo v0, "SELECT 1 FROM rconversation WHERE username = ?"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/e;->i(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 70
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 76
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 72
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 75
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final arO(Ljava/lang/String;)J
    .locals 6

    .prologue
    const v5, 0xcd48

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-string/jumbo v0, "SELECT conversationTime FROM rconversation WHERE username=?;"

    .line 82
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v4

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/e;->i(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 84
    const-wide/16 v0, 0x0

    .line 85
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 88
    :cond_0
    if-eqz v2, :cond_1

    .line 89
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 91
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final arP(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0xcd49

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    const-string/jumbo v1, "\u0000"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 100
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 101
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-object v0

    .line 103
    :cond_1
    const-string/jumbo v1, "SELECT labelName FROM ContactLabel WHERE labelID IN (%s);"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 104
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fts/e;->i(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 109
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .prologue
    const v2, 0xcd44

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 2329
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFH:Lcom/tencent/mm/storagebase/h;

    .line 29
    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .prologue
    const v2, 0xcd45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 3329
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFH:Lcom/tencent/mm/storagebase/h;

    .line 3478
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
