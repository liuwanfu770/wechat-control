.class public Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/kernel/api/bucket/d;
.implements Lcom/tencent/mm/model/ar;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/s;


# instance fields
.field private HeK:Lcom/tencent/mm/plugin/messenger/foundation/d;

.field private HeL:Lcom/tencent/mm/plugin/messenger/foundation/e;

.field private HyS:Lcom/tencent/mm/model/ch;

.field private HyT:Lcom/tencent/mm/plugin/chatroom/a;

.field public HyU:I

.field private HyW:Lcom/tencent/mm/model/ar;

.field private HyX:Lcom/tencent/mm/plugin/messenger/foundation/a/b;

.field private hOL:Lcom/tencent/mm/model/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1c8a7

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v0, Lcom/tencent/mm/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->hOL:Lcom/tencent/mm/model/e;

    .line 89
    new-instance v0, Lcom/tencent/mm/model/ch;

    invoke-direct {v0}, Lcom/tencent/mm/model/ch;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->HyS:Lcom/tencent/mm/model/ch;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/chatroom/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->HyT:Lcom/tencent/mm/plugin/chatroom/a;

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->HyU:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 4
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
    const v3, 0x1c8ac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 214
    const-string/jumbo v1, "MESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$4;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string/jumbo v1, "CONTACT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$5;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string/jumbo v1, "OPLOG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$6;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string/jumbo v1, "CONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$7;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string/jumbo v1, "ROLEINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$8;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string/jumbo v1, "STRANGER_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$9;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string/jumbo v1, "FRIEND_USER_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$10;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string/jumbo v1, "DeletedConversationInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$11;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string/jumbo v1, "LBSVERIFYMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$12;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string/jumbo v1, "SHAKEVERIFYMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$13;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string/jumbo v1, "VERIFY_CONTACT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$14;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string/jumbo v1, "FMESSAGE_MSGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$15;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string/jumbo v1, "FMESSAGE_CONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$16;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string/jumbo v1, "CHATROOM_MSGSEQ_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$17;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string/jumbo v1, "GetSysCmdMsgInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$18;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$18;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 5

    .prologue
    const v4, 0x1c8aa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$1;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    .line 2021
    sput-object v0, Lcom/tencent/mm/plugin/zero/c;->HeV:Lcom/tencent/mm/cn/c;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a;-><init>()V

    .line 118
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/x$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/x;)V

    .line 119
    const/16 v1, 0x11

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/x$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/x;)V

    .line 120
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/x$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/x;)V

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/b;-><init>()V

    .line 123
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/x$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/x;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/c;-><init>()V

    .line 126
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/x$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/x;)V

    .line 127
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/x$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/x;)V

    .line 128
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/x$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/x;)V

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/g;-><init>()V

    .line 131
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/x$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/x;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alO()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/w;

    new-instance v2, Lcom/tencent/mm/kernel/c/e;

    new-instance v3, Lcom/tencent/mm/modelmulti/n;

    invoke-direct {v3}, Lcom/tencent/mm/modelmulti/n;-><init>()V

    invoke-direct {v2, v3}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/c;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 136
    const-class v0, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    .line 138
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/zero/tasks/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/tasks/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/zero/tasks/b;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    .line 142
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$2;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 163
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/k;

    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$3;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 181
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->HyT:Lcom/tencent/mm/plugin/chatroom/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/booter/CoreService;->WL()V

    .line 186
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dependency()V
    .locals 2

    .prologue
    const v1, 0x1c8a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-class v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->dependsOn(Ljava/lang/Class;)V

    .line 104
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 4

    .prologue
    const v3, 0x1c8ab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->HeK:Lcom/tencent/mm/plugin/messenger/foundation/d;

    .line 195
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->HeK:Lcom/tencent/mm/plugin/messenger/foundation/d;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->HeL:Lcom/tencent/mm/plugin/messenger/foundation/e;

    .line 200
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->HeL:Lcom/tencent/mm/plugin/messenger/foundation/e;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 204
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getBizTimeLineCallback()Lcom/tencent/mm/plugin/messenger/foundation/a/b;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->HyX:Lcom/tencent/mm/plugin/messenger/foundation/a/b;

    return-object v0
.end method

.method public getDataTransferList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/aq;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x1c8b0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->HyW:Lcom/tencent/mm/model/ar;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->HyW:Lcom/tencent/mm/model/ar;

    invoke-interface {v0}, Lcom/tencent/mm/model/ar;->getDataTransferList()Ljava/util/List;

    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    .line 367
    const-string/jumbo v1, "Do not add more IDataTransfer from mIDataTransferFactoryDelegate!!!!!!!!!!!"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 371
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 373
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->HyS:Lcom/tencent/mm/model/ch;

    return-object v0
.end method

.method public ifAddTicketByActionFlag(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0x1c8b2

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    iget v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->HyU:I

    if-nez v0, :cond_0

    move v0, v1

    .line 408
    :goto_0
    const-string/jumbo v3, "MicroMsg.TAG"

    const-string/jumbo v4, "ifAddTicketByActionFlag %s %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 398
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/model/z;->Ei(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    iget v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->HyU:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 400
    goto :goto_0

    .line 402
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    iget v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->HyU:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 404
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public installed()V
    .locals 2

    .prologue
    const v1, 0x1c8a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->alias(Ljava/lang/Class;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 3

    .prologue
    const v2, 0x1c8ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->hOL:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 320
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->hOL:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 322
    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->HyS:Lcom/tencent/mm/model/ch;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 323
    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->HyS:Lcom/tencent/mm/model/ch;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 324
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x1c8ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->hOL:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->b(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 329
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->hOL:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->b(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 331
    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->HyS:Lcom/tencent/mm/model/ch;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->b(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 332
    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->HyS:Lcom/tencent/mm/model/ch;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->b(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 333
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDataBaseClosed(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method public onDataBaseOpened(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 6

    .prologue
    const v5, 0x1c8af

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    invoke-static {}, Lcom/tencent/mm/model/w;->aEo()V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->HeK:Lcom/tencent/mm/plugin/messenger/foundation/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 2325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 340
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    .line 3054
    new-instance v2, Lcom/tencent/mm/az/o;

    new-instance v3, Lcom/tencent/mm/az/j;

    invoke-direct {v3, v1}, Lcom/tencent/mm/az/j;-><init>(Lcom/tencent/mm/storagebase/h;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/az/o;-><init>(Lcom/tencent/mm/az/j;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->xtI:Lcom/tencent/mm/az/o;

    .line 3055
    new-instance v2, Lcom/tencent/mm/az/a;

    invoke-direct {v2}, Lcom/tencent/mm/az/a;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->xtJ:Lcom/tencent/mm/az/a;

    .line 3056
    new-instance v2, Lcom/tencent/mm/storage/ay;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/ay;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->xtD:Lcom/tencent/mm/storage/ay;

    .line 3060
    new-instance v2, Lcom/tencent/mm/storage/co;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/co;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->xtE:Lcom/tencent/mm/storage/co;

    .line 3061
    new-instance v2, Lcom/tencent/mm/storage/br;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/br;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->xtF:Lcom/tencent/mm/storage/br;

    .line 3062
    new-instance v2, Lcom/tencent/mm/storage/ba;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/ba;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->xtH:Lcom/tencent/mm/storage/ba;

    .line 3064
    new-instance v2, Lcom/tencent/mm/storage/cb;

    iget-object v3, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->xtD:Lcom/tencent/mm/storage/ay;

    iget-object v4, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->xtH:Lcom/tencent/mm/storage/ba;

    invoke-direct {v2, v1, v3, v4}, Lcom/tencent/mm/storage/cb;-><init>(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storage/bv;Lcom/tencent/mm/storage/bw;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->xtG:Lcom/tencent/mm/storage/cb;

    .line 3070
    new-instance v2, Lcom/tencent/mm/storage/cj;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/cj;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->xtK:Lcom/tencent/mm/storage/cj;

    .line 3072
    new-instance v2, Lcom/tencent/mm/storage/bd;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/bd;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->xtL:Lcom/tencent/mm/storage/bd;

    .line 3074
    new-instance v2, Lcom/tencent/mm/storage/bo;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/bo;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->xtM:Lcom/tencent/mm/storage/bo;

    .line 3076
    new-instance v2, Lcom/tencent/mm/storage/bm;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/bm;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->xtN:Lcom/tencent/mm/storage/bm;

    .line 3078
    new-instance v2, Lcom/tencent/mm/storage/by;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/by;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->xtO:Lcom/tencent/mm/storage/by;

    .line 3080
    new-instance v2, Lcom/tencent/mm/storage/cm;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/cm;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->xtP:Lcom/tencent/mm/storage/cm;

    .line 3082
    new-instance v2, Lcom/tencent/mm/storage/ct;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/ct;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->xtQ:Lcom/tencent/mm/storage/ct;

    .line 3084
    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/ak;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->xtR:Lcom/tencent/mm/storage/ak;

    .line 3086
    new-instance v2, Lcom/tencent/mm/storage/bu;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/bu;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->xtS:Lcom/tencent/mm/storage/bu;

    .line 342
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBizTimeLineCallback(Lcom/tencent/mm/plugin/messenger/foundation/a/b;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->HyX:Lcom/tencent/mm/plugin/messenger/foundation/a/b;

    .line 381
    return-void
.end method

.method public setEnSendMsgActionFlag(I)V
    .locals 6

    .prologue
    const v5, 0x1c8b1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    const-string/jumbo v0, "MicroMsg.TAG"

    const-string/jumbo v1, "setEnSendMsgActionFlag %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iput p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->HyU:I

    .line 391
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIDataTransferFactoryDelegate(Lcom/tencent/mm/model/ar;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->HyW:Lcom/tencent/mm/model/ar;

    .line 359
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    const-string/jumbo v0, "plugin-messenger-foundation"

    return-object v0
.end method
