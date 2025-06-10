.class public Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/chatroom/plugin/a;
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/c;


# static fields
.field private static baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fKf:Lcom/tencent/mm/chatroom/e/c;

.field private fKg:Lcom/tencent/mm/chatroom/e/b;

.field private fKh:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/nl;",
            ">;"
        }
    .end annotation
.end field

.field private fKi:Lcom/tencent/mm/sdk/b/c;

.field private fKj:Lcom/tencent/mm/sdk/b/c;

.field private fKk:Lcom/tencent/mm/sdk/b/c;

.field private fKl:Lcom/tencent/mm/sdk/b/c;

.field private fKm:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

.field private fKn:Lcom/tencent/mm/plugin/messenger/foundation/a/g;

.field private fKo:Lcom/tencent/mm/chatroom/storage/d;

.field private fKp:Lcom/tencent/mm/chatroom/c/c$a;

.field private fKq:Lcom/tencent/mm/chatroom/storage/f;

.field private fKr:Lcom/tencent/mm/chatroom/c/b;

.field private fKs:Lcom/tencent/mm/chatroom/storage/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x2c773

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    sput-object v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "GROUPTOODO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$1;

    invoke-direct {v2}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "GROUPTOOLS_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$3;

    invoke-direct {v2}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "GROUPBNINDAPP_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$4;

    invoke-direct {v2}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2c76d

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    new-instance v0, Lcom/tencent/mm/chatroom/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/chatroom/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKf:Lcom/tencent/mm/chatroom/e/c;

    .line 94
    new-instance v0, Lcom/tencent/mm/chatroom/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/chatroom/e/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKg:Lcom/tencent/mm/chatroom/e/b;

    .line 96
    new-instance v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$5;-><init>(Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKh:Lcom/tencent/mm/sdk/b/c;

    .line 120
    new-instance v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$6;-><init>(Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKi:Lcom/tencent/mm/sdk/b/c;

    .line 132
    new-instance v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$7;-><init>(Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKj:Lcom/tencent/mm/sdk/b/c;

    .line 143
    new-instance v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$8;-><init>(Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKk:Lcom/tencent/mm/sdk/b/c;

    .line 155
    new-instance v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$9;-><init>(Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKl:Lcom/tencent/mm/sdk/b/c;

    .line 180
    new-instance v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$10;-><init>(Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKm:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    .line 211
    new-instance v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$2;-><init>(Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKn:Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    .line 288
    iput-object v1, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKo:Lcom/tencent/mm/chatroom/storage/d;

    .line 289
    iput-object v1, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKp:Lcom/tencent/mm/chatroom/c/c$a;

    .line 290
    iput-object v1, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKq:Lcom/tencent/mm/chatroom/storage/f;

    .line 291
    iput-object v1, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKr:Lcom/tencent/mm/chatroom/c/b;

    .line 292
    iput-object v1, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKs:Lcom/tencent/mm/chatroom/storage/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    sget-object v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const/16 v2, 0x30da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    const-string/jumbo v0, "MicroMsg.PluginChatroomUI"

    const-string/jumbo v1, "[execute]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/chatroom/plugin/b;->Yx()Lcom/tencent/mm/chatroom/plugin/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 241
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/t;

    new-instance v1, Lcom/tencent/mm/chatroom/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/chatroom/b/b;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 243
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/u;

    new-instance v1, Lcom/tencent/mm/chatroom/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/chatroom/b/c;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 245
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ":tools"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ":toolsmp"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ":appbrand"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/c;

    new-instance v1, Lcom/tencent/mm/chatroom/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/chatroom/b/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 248
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getGroupBindAppStorage()Lcom/tencent/mm/chatroom/storage/b;
    .locals 3

    .prologue
    const v2, 0x399d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKs:Lcom/tencent/mm/chatroom/storage/b;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Lcom/tencent/mm/chatroom/storage/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 4325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 327
    invoke-direct {v0, v1}, Lcom/tencent/mm/chatroom/storage/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKs:Lcom/tencent/mm/chatroom/storage/b;

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKs:Lcom/tencent/mm/chatroom/storage/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getGroupTodoStorage()Lcom/tencent/mm/chatroom/storage/d;
    .locals 3

    .prologue
    const v2, 0x2c770

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKo:Lcom/tencent/mm/chatroom/storage/d;

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Lcom/tencent/mm/chatroom/storage/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 2325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 298
    invoke-direct {v0, v1}, Lcom/tencent/mm/chatroom/storage/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKo:Lcom/tencent/mm/chatroom/storage/d;

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKo:Lcom/tencent/mm/chatroom/storage/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;
    .locals 3

    .prologue
    const v2, 0x2c772

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKq:Lcom/tencent/mm/chatroom/storage/f;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Lcom/tencent/mm/chatroom/storage/f;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 3325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 314
    invoke-direct {v0, v1}, Lcom/tencent/mm/chatroom/storage/f;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKq:Lcom/tencent/mm/chatroom/storage/f;

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKq:Lcom/tencent/mm/chatroom/storage/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getOpenImMigrateService()Lcom/tencent/mm/chatroom/c/b;
    .locals 2

    .prologue
    const v1, 0x399d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKr:Lcom/tencent/mm/chatroom/c/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getRoomTodoMsgService()Lcom/tencent/mm/chatroom/c/c$a;
    .locals 2

    .prologue
    const v1, 0x2c771

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKp:Lcom/tencent/mm/chatroom/c/c$a;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Lcom/tencent/mm/chatroom/c/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/chatroom/c/c$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKp:Lcom/tencent/mm/chatroom/c/c$a;

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKp:Lcom/tencent/mm/chatroom/c/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public handleChatroomBackup(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const v5, 0x2d674

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/chatroom/d/aa;->Yv()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    const-string/jumbo v0, "MicroMsg.roomtools.PluginChatroomUI"

    const-string/jumbo v1, "handleChatroomBackup talker:%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-static {p1}, Lcom/tencent/mm/chatroom/d/aa;->zq(Ljava/lang/String;)Lcom/tencent/mm/chatroom/storage/e;

    move-result-object v1

    .line 397
    if-nez v1, :cond_0

    .line 398
    const-string/jumbo v0, "MicroMsg.roomtools.PluginChatroomUI"

    const-string/jumbo v1, "handleChatroomBackup groupTools is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 409
    :goto_0
    return-void

    .line 401
    :cond_0
    iget v0, v1, Lcom/tencent/mm/chatroom/storage/e;->field_queryState:I

    if-nez v0, :cond_1

    .line 402
    const-string/jumbo v0, "MicroMsg.roomtools.PluginChatroomUI"

    const-string/jumbo v1, "handleChatroomBackup groupTools is COL_STATE_NEED_QUERY"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 405
    :cond_1
    iput v4, v1, Lcom/tencent/mm/chatroom/storage/e;->field_queryState:I

    .line 406
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/chatroom/storage/f;->a(Lcom/tencent/mm/chatroom/storage/e;[Ljava/lang/String;)Z

    move-result v0

    .line 407
    const-string/jumbo v1, "MicroMsg.roomtools.PluginChatroomUI"

    const-string/jumbo v2, "handleChatroomBackup result:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public handleGroupTodoByReceiverAppMsg(Lcom/tencent/mm/storage/ca;)V
    .locals 9

    .prologue
    const v8, 0x2d1d4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5107
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 337
    invoke-static {v0}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5116
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 338
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 339
    if-nez v0, :cond_0

    .line 340
    const-string/jumbo v0, "MicroMsg.roomTodo.PluginChatroomUI"

    const-string/jumbo v1, "content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 360
    :goto_0
    return-void

    .line 343
    :cond_0
    const-class v1, Lcom/tencent/mm/ag/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    .line 345
    iget-object v1, v0, Lcom/tencent/mm/ag/a;->hGB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "related_msgid_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6053
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 346
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 350
    :goto_1
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupTodoStorage()Lcom/tencent/mm/chatroom/storage/d;

    move-result-object v0

    .line 6107
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 350
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/chatroom/storage/d;->ak(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/chatroom/storage/c;

    move-result-object v0

    .line 351
    if-nez v0, :cond_2

    .line 352
    const-string/jumbo v0, "MicroMsg.roomTodo.PluginChatroomUI"

    const-string/jumbo v1, "groupTodo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ag/a;->hGB:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 355
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 7044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 355
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 356
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ca;->yB(Ljava/lang/String;)V

    .line 357
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 8044
    iget-wide v4, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 357
    invoke-interface {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 358
    const-string/jumbo v0, "MicroMsg.roomTodo.PluginChatroomUI"

    const-string/jumbo v1, "update msgSvrid:%s msgId:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 8053
    iget-wide v6, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 358
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 9044
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 358
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public handleGroupToolByReceiverAppMsg(Lcom/tencent/mm/storage/ca;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x2d673

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/chatroom/d/aa;->Yv()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9107
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 363
    invoke-static {v0}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9116
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 364
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 365
    if-nez v1, :cond_0

    .line 366
    const-string/jumbo v0, "MicroMsg.roomtools.PluginChatroomUI"

    const-string/jumbo v1, "handleGroupToolByReceiverAppMsg(room:%s) content is null"

    new-array v2, v8, [Ljava/lang/Object;

    .line 10107
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 366
    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 391
    :goto_0
    return-void

    .line 11107
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 369
    invoke-static {v0}, Lcom/tencent/mm/chatroom/d/aa;->zq(Ljava/lang/String;)Lcom/tencent/mm/chatroom/storage/e;

    move-result-object v2

    .line 370
    if-nez v2, :cond_1

    .line 371
    const-string/jumbo v0, "MicroMsg.roomtools.PluginChatroomUI"

    const-string/jumbo v1, "handleGroupToolByReceiverAppMsg(room:%s) groupTools is null"

    new-array v2, v8, [Ljava/lang/Object;

    .line 12107
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 371
    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 374
    :cond_1
    iget v0, v2, Lcom/tencent/mm/chatroom/storage/e;->field_queryState:I

    if-nez v0, :cond_2

    .line 375
    const-string/jumbo v0, "MicroMsg.roomtools.PluginChatroomUI"

    const-string/jumbo v1, "handleGroupToolByReceiverAppMsg(room:%s) groupTools is COL_STATE_NEED_QUERY"

    new-array v2, v8, [Ljava/lang/Object;

    .line 13107
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 375
    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 378
    :cond_2
    const/4 v0, 0x0

    .line 379
    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a;->b(Lcom/tencent/mm/ag/k$b;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a;->c(Lcom/tencent/mm/ag/k$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 380
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/chatroom/d/aa;->g(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/chatroom/storage/GroupToolItem;

    move-result-object v0

    .line 382
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/chatroom/d/aa;->h(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 383
    new-instance v0, Lcom/tencent/mm/chatroom/storage/GroupToolItem;

    const-string/jumbo v1, "roomaa@app.origin"

    const-string/jumbo v3, ""

    .line 14098
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 383
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/tencent/mm/chatroom/storage/GroupToolItem;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 385
    :cond_5
    if-eqz v0, :cond_6

    .line 386
    invoke-virtual {v2, v0}, Lcom/tencent/mm/chatroom/storage/e;->a(Lcom/tencent/mm/chatroom/storage/GroupToolItem;)V

    .line 387
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/chatroom/storage/f;->a(Lcom/tencent/mm/chatroom/storage/e;[Ljava/lang/String;)Z

    move-result v0

    .line 388
    const-string/jumbo v1, "MicroMsg.roomtools.PluginChatroomUI"

    const-string/jumbo v2, "handleGroupToolByReceiverAppMsg room:%s result:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 14107
    iget-object v4, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 388
    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    const-string/jumbo v0, "ui-chatroom"

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 4

    .prologue
    const v3, 0x2c76e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    const-string/jumbo v0, "MicroMsg.PluginChatroomUI"

    const-string/jumbo v1, "onAccountInitialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKm:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;Landroid/os/Looper;)V

    .line 254
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "roomtoolstips"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKf:Lcom/tencent/mm/chatroom/e/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 255
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "IMUnionRoom2AssociateRoom"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKg:Lcom/tencent/mm/chatroom/e/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 261
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 262
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 263
    new-instance v0, Lcom/tencent/mm/chatroom/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/chatroom/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKr:Lcom/tencent/mm/chatroom/c/b;

    .line 264
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKn:Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/g;)Lcom/tencent/mm/vending/b/b;

    .line 265
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 4

    .prologue
    const v3, 0x2c76f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    const-string/jumbo v0, "MicroMsg.PluginChatroomUI"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKm:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;)V

    .line 271
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "roomtoolstips"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKf:Lcom/tencent/mm/chatroom/e/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 272
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "IMUnionRoom2AssociateRoom"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKg:Lcom/tencent/mm/chatroom/e/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 278
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 279
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 280
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->fKn:Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/g;)V

    .line 281
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
