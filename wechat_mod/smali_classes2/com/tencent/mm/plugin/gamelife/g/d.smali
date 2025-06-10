.class public final Lcom/tencent/mm/plugin/gamelife/g/d;
.super Lcom/tencent/mm/storage/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gamelife/g/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gamelife/message/GameLifeMessageStorage;",
        "Lcom/tencent/mm/storage/AbstractMessageStorage;",
        "storage",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;",
        "(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;)V",
        "recognizeTableByTalker",
        "",
        "talker",
        "Companion",
        "plugin-gamelife_release"
    }
.end annotation


# static fields
.field private static final SQL_CREATE:[Ljava/lang/String;

.field public static final wgu:Lcom/tencent/mm/plugin/gamelife/g/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x2f56f

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/g/d$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/gamelife/g/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/g/d;->wgu:Lcom/tencent/mm/plugin/gamelife/g/d$a;

    .line 19
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/tencent/mm/plugin/byp/b;->oWM:Lcom/tencent/mm/plugin/byp/b$a;

    .line 1008
    invoke-static {}, Lcom/tencent/mm/plugin/byp/b;->access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v1

    .line 20
    const-string/jumbo v2, "gamelifemessage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 22
    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  gamelifemessageSvrIdIndex ON gamelifemessage ( msgSvrId )"

    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  gamelifemessageTalkerIndex ON gamelifemessage ( talker )"

    aput-object v2, v0, v1

    .line 26
    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  gamelifemessageTalkerStatusIndex ON gamelifemessage ( talker,status )"

    aput-object v2, v0, v1

    .line 28
    const/4 v1, 0x4

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  gamelifemessageCreateTimeIndex ON gamelifemessage ( createTime )"

    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  gamelifemessageCreateTalkerTimeIndex ON gamelifemessage ( talker,createTime )"

    aput-object v2, v0, v1

    .line 32
    const/4 v1, 0x6

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  gamelifemessageSendCreateTimeIndex ON gamelifemessage ( status,isSend,createTime )"

    aput-object v2, v0, v1

    .line 34
    const/4 v1, 0x7

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  gamelifemessageTalkerTypeIndex ON gamelifemessage ( talker,type )"

    aput-object v2, v0, v1

    .line 19
    sput-object v0, Lcom/tencent/mm/plugin/gamelife/g/d;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;)V
    .locals 12

    .prologue
    const v11, 0x2f56e

    const-string/jumbo v0, "storage"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/e;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gamelife/g/d;->getDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    const-string/jumbo v1, "gamelifemessage"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/gamelife/g/d;->e(Lcom/tencent/mm/storagebase/h;Ljava/lang/String;)V

    .line 41
    new-instance v8, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    const/16 v9, 0x400

    const-string/jumbo v10, "gamelifemessage"

    .line 43
    const-wide/32 v0, 0x44aa21

    const-wide/32 v2, 0x4c4b40

    .line 44
    const-wide/32 v4, 0xc65d401

    const-wide/32 v6, 0x125bb500

    .line 42
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->a(JJJJ)[Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;

    move-result-object v0

    .line 41
    invoke-direct {v8, v9, v10, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;-><init>(ILjava/lang/String;[Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;)V

    .line 40
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/gamelife/g/d;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 47
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic cJl()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/g/d;->SQL_CREATE:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final apw(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x2f56d

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 51
    invoke-static {p1}, Lcom/tencent/mm/storage/as;->bdr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "gamelifemessage"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 50
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
