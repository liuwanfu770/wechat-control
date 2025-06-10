.class public final Lcom/tencent/mm/plugin/sns/storage/y;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/sns/storage/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field public BWc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3a95c

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS snsWsFoldGroupIdIndex ON SnsWsFoldGroupDetail ( groupId )"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/y;->INDEX_CREATE:[Ljava/lang/String;

    .line 39
    new-array v0, v2, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/sns/storage/x;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "SnsWsFoldGroupDetail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/y;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 4

    .prologue
    const v3, 0x3a958

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/v;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "SnsWsFoldGroupDetail"

    sget-object v2, Lcom/tencent/mm/plugin/sns/storage/y;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/y;->BWc:Ljava/util/Map;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/y;->db:Lcom/tencent/mm/sdk/e/e;

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Fl(J)Lcom/tencent/mm/plugin/sns/storage/x;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x3a95a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v1, "select *,rowid from SnsWsFoldGroupDetail  where SnsWsFoldGroupDetail.groupId="

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/y;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/x;-><init>()V

    .line 73
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/x;->convertFrom(Landroid/database/Cursor;)V

    .line 75
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 77
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Fm(J)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v7, 0x3a95b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/y;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "SnsWsFoldGroupDetail"

    const-string/jumbo v4, "groupId=?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 82
    const-string/jumbo v3, "MicroMsg.SnsWsFoldDetailStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "removeByGroupId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " res "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/storage/y;->BWc:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    if-lez v2, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/storage/x;)Z
    .locals 9

    .prologue
    const v8, 0x3a959

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/x;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    .line 50
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/storage/y;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "SnsWsFoldGroupDetail"

    const-string/jumbo v5, "groupId"

    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    .line 51
    :goto_0
    const-string/jumbo v3, "MicroMsg.SnsWsFoldDetailStorage"

    const-string/jumbo v4, "SnsWsFoldDetail replace result "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :try_start_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dry;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dry;-><init>()V

    .line 55
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/storage/x;->field_groupStrcut:[B

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/dry;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 56
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dry;->KeI:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 57
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/storage/y;->BWc:Ljava/util/Map;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/sns/storage/x;->field_groupId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dry;->KeI:Ljava/util/LinkedList;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v2

    .line 50
    goto :goto_0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    const-string/jumbo v4, "MicroMsg.SnsWsFoldDetailStorage"

    const-string/jumbo v5, "parse SnsWsGroupStruct fail:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
