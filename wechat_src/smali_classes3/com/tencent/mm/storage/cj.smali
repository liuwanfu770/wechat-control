.class public final Lcom/tencent/mm/storage/cj;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;
.implements Lcom/tencent/mm/storagebase/g$a;


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field private db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS role_info ( id TEXT PRIMARY KEY, name TEXT, status INT, text_reserved1 TEXT, text_reserved2 TEXT, text_reserved3 TEXT, text_reserved4 TEXT, int_reserved1 INT, int_reserved2 INT, int_reserved3 INT, int_reserved4 INT )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/cj;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/h;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/cj;->db:Lcom/tencent/mm/sdk/e/e;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/storage/cj;->db:Lcom/tencent/mm/sdk/e/e;

    .line 41
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/ci;)V
    .locals 5

    .prologue
    const v4, 0x1ca4c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1193
    const/16 v0, 0x87

    iput v0, p1, Lcom/tencent/mm/storage/ci;->crj:I

    .line 116
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ci;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/storage/cj;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "role_info"

    const-string/jumbo v3, "id"

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/e/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/storage/cj;->doNotify()V

    .line 122
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/tencent/mm/storage/ci;)V
    .locals 8

    .prologue
    const v7, 0x1ca51

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ci;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/storage/cj;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "role_info"

    const-string/jumbo v3, "name like ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 5108
    iget-object v6, p1, Lcom/tencent/mm/storage/ci;->name:Ljava/lang/String;

    .line 188
    aput-object v6, v4, v5

    .line 187
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 189
    const-string/jumbo v1, "MicroMsg.RoleStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update role info, name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6108
    iget-object v3, p1, Lcom/tencent/mm/storage/ci;->name:Ljava/lang/String;

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", res:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    if-lez v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/storage/cj;->doNotify()V

    .line 194
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private beP(Ljava/lang/String;)Lcom/tencent/mm/storage/ci;
    .locals 11

    .prologue
    const v10, 0x1ca4a

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v4

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 76
    new-instance v9, Lcom/tencent/mm/storage/ci;

    invoke-direct {v9}, Lcom/tencent/mm/storage/ci;-><init>()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/storage/cj;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "role_info"

    const-string/jumbo v3, "name= ?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ci;->convertFrom(Landroid/database/Cursor;)V

    move-object v2, v9

    .line 85
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 86
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_1
    move v0, v5

    .line 74
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storagebase/g;)I
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/storage/cj;->db:Lcom/tencent/mm/sdk/e/e;

    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public final ayu(Ljava/lang/String;)Lcom/tencent/mm/storage/ci;
    .locals 11

    .prologue
    const v10, 0x1ca49

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 57
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-object v2

    .line 60
    :cond_1
    new-instance v9, Lcom/tencent/mm/storage/ci;

    invoke-direct {v9}, Lcom/tencent/mm/storage/ci;-><init>()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/storage/cj;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "role_info"

    const-string/jumbo v3, "name LIKE ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "%"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ci;->convertFrom(Landroid/database/Cursor;)V

    move-object v2, v9

    .line 69
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bA(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const v3, 0x1ca4f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string/jumbo v0, "MicroMsg.RoleStorage"

    const-string/jumbo v1, "insert role info failed: empty user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/cj;->beP(Ljava/lang/String;)Lcom/tencent/mm/storage/ci;

    move-result-object v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    new-instance v0, Lcom/tencent/mm/storage/ci;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/storage/ci;-><init>(Ljava/lang/String;ZI)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/cj;->a(Lcom/tencent/mm/storage/ci;)V

    .line 156
    const-string/jumbo v0, "MicroMsg.RoleStorage"

    const-string/jumbo v1, "insert new role, user="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/ci;->setEnable(Z)V

    .line 3193
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/storage/ci;->crj:I

    .line 161
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/cj;->b(Lcom/tencent/mm/storage/ci;)V

    .line 163
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dHD()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ci;",
            ">;"
        }
    .end annotation

    .prologue
    const v10, 0x1ca4b

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/storage/cj;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "role_info"

    const-string/jumbo v3, "int_reserved1=1"

    const/4 v8, 0x2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    new-instance v1, Lcom/tencent/mm/storage/ci;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ci;-><init>()V

    .line 97
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ci;->convertFrom(Landroid/database/Cursor;)V

    .line 98
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 101
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v9
.end method

.method public final delete(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x1ca52

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/storage/cj;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "role_info"

    const-string/jumbo v4, "name=?"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-interface {v0, v3, v4, v1}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 199
    const-string/jumbo v1, "MicroMsg.RoleStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete name name :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", res:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    if-lez v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/storage/cj;->doNotify()V

    .line 203
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 197
    goto :goto_0
.end method

.method public final eI(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x1ca4e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string/jumbo v0, "MicroMsg.RoleStorage"

    const-string/jumbo v1, "insert role info failed: empty user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/cj;->beP(Ljava/lang/String;)Lcom/tencent/mm/storage/ci;

    move-result-object v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    new-instance v0, Lcom/tencent/mm/storage/ci;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/mm/storage/ci;-><init>(Ljava/lang/String;ZI)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/cj;->a(Lcom/tencent/mm/storage/ci;)V

    .line 142
    const-string/jumbo v0, "MicroMsg.RoleStorage"

    const-string/jumbo v1, "insert new role, user="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "role_info"

    return-object v0
.end method

.method public final h(Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const v3, 0x1ca50

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    const-string/jumbo v0, "MicroMsg.RoleStorage"

    const-string/jumbo v1, "insert role info failed: empty user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/cj;->beP(Ljava/lang/String;)Lcom/tencent/mm/storage/ci;

    move-result-object v1

    .line 172
    if-nez v1, :cond_1

    .line 173
    new-instance v1, Lcom/tencent/mm/storage/ci;

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/mm/storage/ci;-><init>(Ljava/lang/String;ZI)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/cj;->a(Lcom/tencent/mm/storage/ci;)V

    .line 174
    const-string/jumbo v0, "MicroMsg.RoleStorage"

    const-string/jumbo v1, "insert new role, user="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/ci;->setEnable(Z)V

    .line 4125
    if-eqz p3, :cond_3

    .line 4126
    iget v2, v1, Lcom/tencent/mm/storage/ci;->status:I

    if-eqz p3, :cond_2

    :goto_1
    or-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/storage/ci;->status:I

    .line 4193
    :goto_2
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/storage/ci;->crj:I

    .line 180
    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/cj;->b(Lcom/tencent/mm/storage/ci;)V

    .line 182
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4126
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 4129
    :cond_3
    iget v0, v1, Lcom/tencent/mm/storage/ci;->status:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, Lcom/tencent/mm/storage/ci;->status:I

    goto :goto_2
.end method

.method public final has(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x1ca4d

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/cj;->beP(Ljava/lang/String;)Lcom/tencent/mm/storage/ci;

    move-result-object v3

    .line 126
    if-eqz v3, :cond_3

    .line 2142
    iget v2, v3, Lcom/tencent/mm/storage/ci;->LCw:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    move v2, v0

    .line 126
    :goto_0
    if-nez v2, :cond_0

    .line 2146
    iget v2, v3, Lcom/tencent/mm/storage/ci;->LCw:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    move v2, v0

    .line 126
    :goto_1
    if-eqz v2, :cond_3

    .line 127
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 2142
    goto :goto_0

    :cond_2
    move v2, v1

    .line 2146
    goto :goto_1

    .line 129
    :cond_3
    new-instance v2, Lcom/tencent/mm/storage/ci$a;

    invoke-direct {v2, p1}, Lcom/tencent/mm/storage/ci$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ci$a;->beO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/cj;->ayu(Ljava/lang/String;)Lcom/tencent/mm/storage/ci;

    move-result-object v2

    .line 130
    if-eqz v2, :cond_4

    .line 3108
    iget-object v2, v2, Lcom/tencent/mm/storage/ci;->name:Ljava/lang/String;

    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2
.end method
