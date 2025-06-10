.class public final Lcom/tencent/mm/plugin/exdevice/i/c;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/i/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field private db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x5cf2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/i/b;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "HardDeviceInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/i/c;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 4

    .prologue
    const/16 v3, 0x5ce4

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/i/b;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "HardDeviceInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/i/c;->db:Lcom/tencent/mm/sdk/e/e;

    .line 32
    const-string/jumbo v0, "HardDeviceInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS hardDeviceUsernameIndex ON HardDeviceInfo ( brandName )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    const-string/jumbo v0, "HardDeviceInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS hardDeviceMacIndex ON HardDeviceInfo ( mac )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ajf(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x5ce9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v2, "Ability is null or nil."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return v0

    .line 200
    :cond_0
    const-string/jumbo v1, "wxmsg_music"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "wxmsg_poi"

    .line 201
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "wxmsg_image"

    .line 202
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "wxmsg_file"

    .line 203
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "wxmsg_video"

    .line 204
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "wxmsg_url"

    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 208
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final ajd(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/i/b;
    .locals 10

    .prologue
    const/16 v9, 0x5ce5

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-object v2

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/c;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "HardDeviceInfo"

    const-string/jumbo v3, "mac=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v3, "get null with mac:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 96
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/i/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/i/b;-><init>()V

    .line 99
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->convertFrom(Landroid/database/Cursor;)V

    .line 100
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 101
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aje(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/i/b;
    .locals 10

    .prologue
    const/16 v9, 0x5ce7

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-object v2

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/c;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "HardDeviceInfo"

    const-string/jumbo v3, "deviceID=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 161
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v3, "get null with deviceId:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 164
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/i/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/i/b;-><init>()V

    .line 167
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->convertFrom(Landroid/database/Cursor;)V

    .line 168
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 169
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ajg(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/i/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v10, 0x5ced

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const-string/jumbo v0, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v1, "The given brandName is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_0
    return-object v2

    .line 281
    :cond_0
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/c;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "HardDeviceInfo"

    const-string/jumbo v3, "brandName=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 285
    if-nez v0, :cond_1

    .line 286
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v9

    goto :goto_0

    .line 288
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 290
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/i/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/i/b;-><init>()V

    .line 291
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->convertFrom(Landroid/database/Cursor;)V

    .line 292
    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 295
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 296
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v9

    goto :goto_0
.end method

.method public final cvh()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/i/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x5cea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/i/c;->getAll()Landroid/database/Cursor;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 216
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/i/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/i/b;-><init>()V

    .line 217
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/exdevice/i/b;->convertFrom(Landroid/database/Cursor;)V

    .line 1365
    iget-object v3, v2, Lcom/tencent/mm/g/c/dk;->fdN:Ljava/lang/String;

    .line 220
    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/i/c;->ajf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 221
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 225
    :cond_2
    if-eqz v1, :cond_3

    .line 226
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 228
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cvi()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/i/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v8, 0x5ceb

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/i/c;->getAll()Landroid/database/Cursor;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/i/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/i/b;-><init>()V

    .line 237
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/exdevice/i/b;->convertFrom(Landroid/database/Cursor;)V

    .line 2325
    iget-object v3, v2, Lcom/tencent/mm/g/c/dk;->fdJ:Ljava/lang/String;

    .line 3301
    iget-object v4, v2, Lcom/tencent/mm/g/c/dk;->iconUrl:Ljava/lang/String;

    .line 3333
    iget-object v5, v2, Lcom/tencent/mm/g/c/dk;->category:Ljava/lang/String;

    .line 241
    iget-object v6, v2, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    .line 242
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "0"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 243
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 244
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 248
    :cond_2
    if-eqz v1, :cond_3

    .line 249
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 251
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cvj()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/i/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x5cee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 302
    const-string/jumbo v1, "select * from HardDeviceInfo where mac > 0 and connProto like \'3\'"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/i/c;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 303
    if-nez v1, :cond_0

    .line 304
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v2, "get cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 316
    :goto_0
    return-object v0

    .line 308
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 310
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/i/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/i/b;-><init>()V

    .line 311
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/exdevice/i/b;->convertFrom(Landroid/database/Cursor;)V

    .line 312
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 315
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 316
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/plugin/exdevice/i/b;)I
    .locals 10

    .prologue
    const/16 v9, 0x5cf0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/exdevice/i/b;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 437
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/c;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "HardDeviceInfo"

    const-string/jumbo v4, "deviceID = ? and deviceType = ? "

    new-array v5, v8, [Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceType:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 439
    :goto_0
    const-string/jumbo v2, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v3, "update: deviceId = %s, deviceType = %s, ret = %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceType:Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final fV(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/i/b;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x2

    const/16 v9, 0x5ce8

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v1, "deviceType(%s) or deviceId(%s) is null or nil."

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v10

    aput-object p1, v3, v11

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return-object v2

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/c;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "HardDeviceInfo"

    const-string/jumbo v3, "deviceType=? and deviceID=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p2, v4, v10

    aput-object p1, v4, v11

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 184
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_3

    .line 185
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v3, "get null with deviceType:%s and deviceId:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p2, v4, v10

    aput-object p1, v4, v11

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 187
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 189
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/i/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/i/b;-><init>()V

    .line 190
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->convertFrom(Landroid/database/Cursor;)V

    .line 191
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 192
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fW(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/i/b;
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/16 v9, 0x5cec

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v1, "brandName(%s) or deviceId(%s) is null or nil."

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return-object v2

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/c;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "HardDeviceInfo"

    const-string/jumbo v3, "brandName=? and deviceID=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 262
    if-nez v0, :cond_2

    .line 263
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 265
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_3

    .line 266
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v3, "get null with brandName:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 268
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 270
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/i/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/i/b;-><init>()V

    .line 271
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->convertFrom(Landroid/database/Cursor;)V

    .line 272
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 273
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fX(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0x5cef

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 386
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 393
    :goto_0
    return v0

    .line 388
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/c;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "HardDeviceInfo"

    const-string/jumbo v4, "deviceID=? and deviceType=? "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v0

    aput-object p2, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1

    .line 389
    const-string/jumbo v2, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v3, "delete hardDeviceInfo fail, deviceId = %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 392
    :cond_1
    const-string/jumbo v2, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v3, "delete hardDeviceInfo ok, deviceId = %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final synthetic replace(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/16 v8, 0x5cf1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 3398
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3399
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v1, "wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3400
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    :goto_0
    return v0

    .line 3402
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/exdevice/i/b;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    .line 3403
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/i/c;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "HardDeviceInfo"

    sget-object v5, Lcom/tencent/mm/plugin/exdevice/i/b;->info:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v5, v5, Lcom/tencent/mm/sdk/e/c$a;->KUG:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    .line 3405
    :goto_1
    const-string/jumbo v3, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v4, "replace: brandName=%s, deviceId=%s, ret=%s "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v2, p1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3403
    goto :goto_1
.end method

.method public final ze(J)Lcom/tencent/mm/plugin/exdevice/i/b;
    .locals 9

    .prologue
    const/16 v8, 0x5ce6

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/c;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "HardDeviceInfo"

    const-string/jumbo v3, "mac=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-object v2

    .line 118
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/i/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/i/b;-><init>()V

    .line 120
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->convertFrom(Landroid/database/Cursor;)V

    .line 124
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 125
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 122
    :cond_1
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v3, "get null with mac:"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
