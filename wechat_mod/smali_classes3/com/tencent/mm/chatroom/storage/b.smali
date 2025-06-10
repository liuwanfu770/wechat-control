.class public final Lcom/tencent/mm/chatroom/storage/b;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/chatroom/storage/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field public db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x399da

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/chatroom/storage/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "GroupBindApp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/chatroom/storage/b;->SQL_CREATE:[Ljava/lang/String;

    .line 24
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS GroupBindAppUserNameIndex ON GroupBindApp ( chatRoomName )"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/chatroom/storage/b;->INDEX_CREATE:[Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/chatroom/storage/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "GroupBindApp"

    sget-object v2, Lcom/tencent/mm/chatroom/storage/b;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/chatroom/storage/b;->db:Lcom/tencent/mm/sdk/e/e;

    .line 34
    return-void
.end method


# virtual methods
.method public final zr(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgh;
    .locals 9

    .prologue
    const v8, 0x399d9

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/chatroom/storage/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "GroupBindApp"

    const-string/jumbo v3, "chatRoomName =?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-object v2

    .line 43
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    new-instance v3, Lcom/tencent/mm/chatroom/storage/a;

    invoke-direct {v3}, Lcom/tencent/mm/chatroom/storage/a;-><init>()V

    .line 45
    invoke-virtual {v3, v1}, Lcom/tencent/mm/chatroom/storage/a;->convertFrom(Landroid/database/Cursor;)V

    .line 47
    iget-object v0, v3, Lcom/tencent/mm/chatroom/storage/a;->field_BindAppData:[B

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/chatroom/storage/a;->field_BindAppData:[B

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 48
    const-string/jumbo v0, "MicroMsg.GroupBindAppStorage"

    const-string/jumbo v3, "BindAppData is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dgh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dgh;-><init>()V

    .line 52
    iget-object v3, v3, Lcom/tencent/mm/chatroom/storage/a;->field_BindAppData:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/dgh;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 53
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v0

    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 60
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_2
    const-string/jumbo v3, "MicroMsg.GroupBindAppStorage"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
