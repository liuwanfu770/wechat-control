.class public final Lcom/tencent/mm/ui/conversation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/n$b;


# static fields
.field public static Nnp:Lcom/tencent/mm/ui/conversation/h;

.field private static Nnq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile HkW:Z

.field private HkX:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/cy;",
            ">;"
        }
    .end annotation
.end field

.field private Nnr:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/if;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x32d8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/ui/conversation/h;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/conversation/h;->Nnp:Lcom/tencent/mm/ui/conversation/h;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/conversation/h;->Nnq:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x32d89

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/ui/conversation/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/h$1;-><init>(Lcom/tencent/mm/ui/conversation/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->HkX:Lcom/tencent/mm/sdk/b/c;

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/conversation/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/h$2;-><init>(Lcom/tencent/mm/ui/conversation/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->Nnr:Lcom/tencent/mm/sdk/b/c;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->HkX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->Nnr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/h;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/h;->HkW:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/h;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/ui/conversation/h;->HkW:Z

    return p1
.end method

.method public static goH()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x32d8b

    const/16 v5, 0x3a3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    const-string/jumbo v0, "MicroMsg.ConversationUnreadHelper"

    const-string/jumbo v1, "getTotalUnread %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x19

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 141
    sget-object v3, Lcom/tencent/mm/ui/conversation/h;->Nnq:Ljava/util/HashMap;

    monitor-enter v3

    .line 142
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/conversation/h;->Nnq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    sget-object v0, Lcom/tencent/mm/model/z;->hNM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/aa;->FE(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 145
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/az;

    .line 2064
    iget v1, v1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 147
    sget-object v6, Lcom/tencent/mm/ui/conversation/h;->Nnq:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 150
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3a3

    const/16 v4, 0x1a

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 154
    :goto_1
    sget-object v0, Lcom/tencent/mm/ui/conversation/h;->Nnq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    sget-object v2, Lcom/tencent/mm/ui/conversation/h;->Nnq:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 157
    goto :goto_2

    .line 152
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3a3

    const/16 v4, 0x1b

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_1

    .line 158
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method static synthetic goI()V
    .locals 7

    .prologue
    const v6, 0x32d8c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 2131
    sget-object v2, Lcom/tencent/mm/ui/conversation/h;->Nnq:Ljava/util/HashMap;

    monitor-enter v2

    .line 2132
    :try_start_0
    sget-object v3, Lcom/tencent/mm/ui/conversation/h;->Nnq:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 2133
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2134
    const-string/jumbo v2, "MicroMsg.ConversationUnreadHelper"

    const-string/jumbo v3, "refreshAll cost %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2133
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v11, 0x1

    const/4 v1, 0x0

    const v10, 0x32d8a

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 66
    const-string/jumbo v0, "MicroMsg.ConversationUnreadHelper"

    const-string/jumbo v2, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p2, v3, v11

    aput-object p3, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1108
    :goto_0
    return-void

    .line 69
    :cond_0
    check-cast p3, Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "MicroMsg.ConversationUnreadHelper"

    const-string/jumbo v2, "onNotifyChange %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p3, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    instance-of v0, p2, Lcom/tencent/mm/storage/bw;

    if-eqz v0, :cond_3

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/aa;->aFu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 73
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 74
    sget-object v1, Lcom/tencent/mm/ui/conversation/h;->Nnq:Ljava/util/HashMap;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/conversation/h;->Nnq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1104
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 1105
    sget-object v3, Lcom/tencent/mm/ui/conversation/h;->Nnq:Ljava/util/HashMap;

    monitor-enter v3

    .line 1106
    :try_start_2
    const-string/jumbo v0, "MicroMsg.ConversationUnreadHelper"

    const-string/jumbo v2, "refreshPartial start"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    sget-object v0, Lcom/tencent/mm/ui/conversation/h;->Nnq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1108
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1110
    :cond_2
    :try_start_3
    sget-object v0, Lcom/tencent/mm/ui/conversation/h;->Nnq:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1111
    sget-object v0, Lcom/tencent/mm/ui/conversation/h;->Nnq:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 1114
    :goto_1
    const-string/jumbo v0, "MicroMsg.ConversationUnreadHelper"

    const-string/jumbo v6, "refreshPartial getUnread %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p3, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1115
    invoke-static {p3}, Lcom/tencent/mm/model/aa;->FG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1116
    sget-object v0, Lcom/tencent/mm/model/z;->hNM:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/tencent/mm/model/aa;->aK(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1118
    :goto_2
    sget-object v6, Lcom/tencent/mm/ui/conversation/h;->Nnq:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, p3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    const-string/jumbo v6, "MicroMsg.ConversationUnreadHelper"

    const-string/jumbo v7, "refreshPartial username %s, preUnread %d, unread %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p3, v8, v9

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1124
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1125
    const-string/jumbo v0, "MicroMsg.ConversationUnreadHelper"

    const-string/jumbo v2, "refreshPartial cost %d ms"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1124
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 81
    :cond_3
    instance-of v0, p2, Lcom/tencent/mm/storage/bv;

    if-eqz v0, :cond_8

    .line 82
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 1417
    iget-wide v2, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v2, v2

    .line 84
    if-lez v2, :cond_6

    invoke-static {p3}, Lcom/tencent/mm/model/z;->EF(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 85
    const-string/jumbo v2, "MicroMsg.ConversationUnreadHelper"

    const-string/jumbo v3, "onContactStorageNotifyChange contact isMute %s, ChatRoomNotify %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->Ni()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 1688
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->eNj:I

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_4
    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    if-eq p1, v6, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/h;->HkW:Z

    if-eqz v0, :cond_7

    .line 91
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 87
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 93
    :cond_7
    sget-object v1, Lcom/tencent/mm/ui/conversation/h;->Nnq:Ljava/util/HashMap;

    monitor-enter v1

    .line 94
    :try_start_5
    sget-object v0, Lcom/tencent/mm/ui/conversation/h;->Nnq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 95
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 97
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_2

    :cond_a
    move v2, v1

    goto/16 :goto_1
.end method
