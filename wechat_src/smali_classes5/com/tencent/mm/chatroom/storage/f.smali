.class public final Lcom/tencent/mm/chatroom/storage/f;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/chatroom/storage/e;",
        ">;",
        "Lcom/tencent/mm/sdk/e/n$b;"
    }
.end annotation


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field private db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x2c795

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/chatroom/storage/e;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "GroupTools"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/chatroom/storage/f;->SQL_CREATE:[Ljava/lang/String;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "DROP INDEX IF EXISTS usernameIndex"

    aput-object v1, v0, v3

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS GroupTools_usernameIndex ON GroupTools ( chatroomname )"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/chatroom/storage/f;->INDEX_CREATE:[Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/chatroom/storage/e;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "GroupTools"

    sget-object v2, Lcom/tencent/mm/chatroom/storage/f;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/chatroom/storage/f;->db:Lcom/tencent/mm/sdk/e/e;

    .line 48
    return-void
.end method


# virtual methods
.method public final YG()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/chatroom/storage/e;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x2d676

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/chatroom/storage/f;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "GroupTools"

    sget-object v2, Lcom/tencent/mm/chatroom/storage/e;->info:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-object v3

    .line 56
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    new-instance v0, Lcom/tencent/mm/chatroom/storage/e;

    invoke-direct {v0}, Lcom/tencent/mm/chatroom/storage/e;-><init>()V

    .line 59
    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/storage/e;->convertFrom(Landroid/database/Cursor;)V

    .line 60
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 67
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 64
    :cond_2
    if-eqz v1, :cond_3

    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 62
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x2d677

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/chatroom/d/aa;->Yv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-void

    .line 121
    :cond_0
    if-eqz p3, :cond_1

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 122
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 124
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 125
    check-cast p3, Ljava/lang/String;

    .line 126
    invoke-static {p3}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/chatroom/storage/f$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/chatroom/storage/f$1;-><init>(Lcom/tencent/mm/chatroom/storage/f;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 139
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/chatroom/storage/e;)Z
    .locals 2

    .prologue
    const v1, 0x2c791

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    if-nez p1, :cond_0

    .line 100
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/j;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final varargs a(Lcom/tencent/mm/chatroom/storage/e;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x2c792

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const/4 v0, 0x1

    invoke-super {p0, p1, v0, p2}, Lcom/tencent/mm/sdk/e/j;->updateNotify(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    new-instance v1, Lcom/tencent/mm/g/a/nm;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/nm;-><init>()V

    .line 110
    iget-object v2, v1, Lcom/tencent/mm/g/a/nm;->drY:Lcom/tencent/mm/g/a/nm$a;

    iget-object v3, p1, Lcom/tencent/mm/chatroom/storage/e;->field_chatroomname:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/nm$a;->dmj:Ljava/lang/String;

    .line 111
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 113
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic insert(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 2

    .prologue
    const v1, 0x2c794

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    check-cast p1, Lcom/tencent/mm/chatroom/storage/e;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/chatroom/storage/f;->a(Lcom/tencent/mm/chatroom/storage/e;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2c793

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    check-cast p1, Lcom/tencent/mm/chatroom/storage/e;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/chatroom/storage/f;->a(Lcom/tencent/mm/chatroom/storage/e;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final zv(Ljava/lang/String;)Lcom/tencent/mm/chatroom/storage/e;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const v8, 0x2c790

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-object v5

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/storage/f;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "GroupTools"

    sget-object v2, Lcom/tencent/mm/chatroom/storage/e;->info:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "chatroomname=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    new-instance v2, Lcom/tencent/mm/chatroom/storage/e;

    invoke-direct {v2}, Lcom/tencent/mm/chatroom/storage/e;-><init>()V

    .line 82
    invoke-virtual {v2, v1}, Lcom/tencent/mm/chatroom/storage/e;->convertFrom(Landroid/database/Cursor;)V

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 94
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 85
    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_5

    .line 91
    if-eqz v1, :cond_4

    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 86
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :cond_5
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/storage/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    if-eqz v1, :cond_6

    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 89
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v5, v0

    goto :goto_0
.end method
