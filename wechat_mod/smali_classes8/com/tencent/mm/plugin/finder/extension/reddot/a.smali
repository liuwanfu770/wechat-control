.class public final Lcom/tencent/mm/plugin/finder/extension/reddot/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/extension/reddot/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 !2\u00020\u0001:\u0001!B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\u0008\u0010\u0013\u001a\u00020\u000eH\u0002J\u0008\u0010\u0014\u001a\u00020\u000eH\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0006\u0010\u0017\u001a\u00020\u000eJ\u0006\u0010\u0018\u001a\u00020\u000eJ\u0006\u0010\u0019\u001a\u00020\u000eJ\u0006\u0010\u001a\u001a\u00020\u000eJ\u0006\u0010\u001b\u001a\u00020\u000eJ\u0006\u0010\u001c\u001a\u00020\u000eJ\u0006\u0010\u001d\u001a\u00020\u000eJ\u0006\u0010\u001e\u001a\u00020\u000eJ\u0008\u0010\u001f\u001a\u00020\u000eH\u0002J\u0008\u0010 \u001a\u00020\u000eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderMsgRedDotHandler;",
        "",
        "manager",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotManager;",
        "(Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotManager;)V",
        "handler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "lastUpdateWxMessageSessionId",
        "",
        "getLastUpdateWxMessageSessionId",
        "()Ljava/lang/String;",
        "setLastUpdateWxMessageSessionId",
        "(Ljava/lang/String;)V",
        "addFinderHelloMessageRedDot",
        "",
        "addFinderMessageRedDot",
        "addWxMessageRedDot",
        "checkMsgRedDot",
        "clearAllFinderMsgRedDot",
        "clearAllWxMsgRedDot",
        "clearWxMsgBubbleRedDot",
        "isEnableMessageEntrance",
        "",
        "sendClearFinderMsgRedDotPath",
        "sendClearWxMsgBubbleRedDotPath",
        "sendClearWxMsgRedDotPath",
        "sendInsertFinderMsgRedDot",
        "sendInsertHelloMsgRedDot",
        "sendInsertWxMsgRedDot",
        "sendUpdateFinderMsgRedDot",
        "sendUpdateWxMsgRedDot",
        "updateFinderMessageRedDot",
        "updateWxMessageRedDot",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sEX:Lcom/tencent/mm/plugin/finder/extension/reddot/a$a;


# instance fields
.field public final handler:Lcom/tencent/mm/sdk/platformtools/au;

.field public sEV:Ljava/lang/String;

.field private final sEW:Lcom/tencent/mm/plugin/finder/extension/reddot/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x340db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/reddot/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->sEX:Lcom/tencent/mm/plugin/finder/extension/reddot/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/extension/reddot/f;)V
    .locals 4

    .prologue
    const v3, 0x340da

    const-string/jumbo v0, "manager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->sEW:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->sEV:Ljava/lang/String;

    .line 34
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v2, "FinderMsgRedDotHandler"

    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/reddot/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/extension/reddot/a$c;-><init>(Lcom/tencent/mm/plugin/finder/extension/reddot/a;)V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/au$a;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/au$a;)V

    .line 75
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->setLogging(Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/extension/reddot/a;)Lcom/tencent/mm/plugin/finder/extension/reddot/f;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->sEW:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/extension/reddot/a;)V
    .locals 10

    .prologue
    const/16 v9, 0x3ee

    const v8, 0x340dd

    const/4 v7, 0x1

    const/4 v6, 0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1198
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getConversationStorage()Lcom/tencent/mm/plugin/finder/storage/e;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/plugin/finder/storage/e;->fY(II)I

    move-result v0

    .line 1199
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LxL:Lcom/tencent/mm/storage/ar$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v1

    .line 1200
    const-string/jumbo v2, "Finder.MsgRedDotHandler"

    const-string/jumbo v3, "[addFinderMessageRedDot] unReadCount="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    add-int v2, v0, v1

    if-lez v2, :cond_0

    .line 1202
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/awe;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/awe;-><init>()V

    .line 1203
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/awe;->ISO:Ljava/lang/String;

    .line 1204
    const v3, 0x98bd90

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/awe;->priority:I

    .line 1205
    iput v9, v2, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 1207
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/aya;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/aya;-><init>()V

    .line 1208
    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    .line 1209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f102ede

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/aya;->title:Ljava/lang/String;

    .line 1210
    const-string/jumbo v4, "FinderEntrance"

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    .line 1211
    iput v7, v3, Lcom/tencent/mm/protocal/protobuf/aya;->IVa:I

    .line 1212
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1214
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/aya;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/aya;-><init>()V

    .line 1215
    iput v7, v3, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    .line 1216
    iput v7, v3, Lcom/tencent/mm/protocal/protobuf/aya;->IVa:I

    .line 1217
    const-string/jumbo v4, "TLPersonalCenter"

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    .line 1218
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1220
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/aya;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/aya;-><init>()V

    .line 1221
    iput v6, v3, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    .line 1222
    iput v6, v3, Lcom/tencent/mm/protocal/protobuf/aya;->IVa:I

    .line 1223
    const-string/jumbo v4, "finder_private_msg_entrance"

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    .line 1224
    add-int/2addr v0, v1

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/aya;->count:I

    .line 1225
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1227
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aya;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aya;-><init>()V

    .line 1228
    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    .line 1229
    iput v7, v0, Lcom/tencent/mm/protocal/protobuf/aya;->IVa:I

    .line 1230
    const-string/jumbo v1, "FinderMessageConversation"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    .line 1231
    const-string/jumbo v1, "finder_private_msg_entrance"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aya;->zfk:Ljava/lang/String;

    .line 1232
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->sEW:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    const-string/jumbo v1, "addFinderMessageRedDot"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/protocal/protobuf/awe;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->sEW:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/f;I)Z

    .line 18
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/extension/reddot/a;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/16 v8, 0x3ee

    const v7, 0x340de

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2174
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->sEW:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    const-string/jumbo v1, "finder_private_msg_entrance"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v2

    .line 2175
    if-eqz v2, :cond_5

    .line 3101
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 2175
    if-ne v0, v8, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 2176
    const-string/jumbo v0, "finder_private_msg_entrance"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v4

    .line 2177
    if-eqz v4, :cond_4

    .line 2178
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getConversationStorage()Lcom/tencent/mm/plugin/finder/storage/e;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/plugin/finder/storage/e;->fY(II)I

    move-result v0

    .line 2179
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    const-string/jumbo v6, "MMKernel.storage()"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->LxL:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v3

    .line 2180
    add-int v5, v0, v3

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/aya;->count:I

    .line 2181
    const-string/jumbo v4, "Finder.MsgRedDotHandler"

    const-string/jumbo v5, "[updateFinderMessageRedDot] unReadCount="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    add-int/2addr v0, v3

    if-lez v0, :cond_3

    .line 2183
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/awe;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/awe;-><init>()V

    .line 2184
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/awe;->ISO:Ljava/lang/String;

    .line 2185
    const v0, 0x98bd90

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/awe;->priority:I

    .line 2186
    iput v8, v3, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 2187
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 2188
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->sEW:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    const-string/jumbo v1, "updateFinderMessageRedDot"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/protocal/protobuf/awe;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    :cond_1
    move v0, v3

    .line 2175
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 2190
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->sEW:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/f;I)Z

    .line 2177
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 2175
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static final synthetic cJj()Z
    .locals 2

    .prologue
    const v1, 0x340dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1077
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXb()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/extension/reddot/a;)V
    .locals 6

    .prologue
    const v5, 0x340df

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3241
    const-string/jumbo v0, "Finder.MsgRedDotHandler"

    const-string/jumbo v1, "[addFinderHelloMessageRedDot]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3242
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/awe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/awe;-><init>()V

    .line 3243
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/awe;->ISO:Ljava/lang/String;

    .line 3244
    const v1, 0x9c40

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/awe;->priority:I

    .line 3245
    const/16 v1, 0x3ef

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 3247
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aya;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aya;-><init>()V

    .line 3248
    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    .line 3249
    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/aya;->IVa:I

    .line 3250
    const-string/jumbo v2, "TLPersonalCenter"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    .line 3251
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3253
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aya;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aya;-><init>()V

    .line 3254
    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    .line 3255
    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/aya;->IVa:I

    .line 3256
    const-string/jumbo v2, "finder_private_msg_entrance"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    .line 3257
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3259
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->sEW:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    const-string/jumbo v2, "addFinderHelloMessageRedDot"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/protocal/protobuf/awe;Ljava/lang/String;)V

    .line 18
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/extension/reddot/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x3f0

    const v7, 0x340e0

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3286
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getConversationStorage()Lcom/tencent/mm/plugin/finder/storage/e;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/finder/storage/e;->fY(II)I

    move-result v0

    .line 3287
    const-string/jumbo v1, "Finder.MsgRedDotHandler"

    const-string/jumbo v2, "[addWxMessageRedDot] unReadCount="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3288
    if-lez v0, :cond_0

    .line 3289
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/awe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/awe;-><init>()V

    .line 3290
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/awe;->ISO:Ljava/lang/String;

    .line 3291
    const v2, 0x98bd90

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/awe;->priority:I

    .line 3292
    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 3294
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/aya;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/aya;-><init>()V

    .line 3295
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    .line 3296
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f102ede

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/aya;->title:Ljava/lang/String;

    .line 3297
    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/aya;->IVa:I

    .line 3298
    const-string/jumbo v3, "FinderEntrance"

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    .line 3299
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3301
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/aya;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/aya;-><init>()V

    .line 3302
    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    .line 3303
    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/aya;->IVa:I

    .line 3304
    const-string/jumbo v3, "TLPersonalCenter"

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    .line 3305
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3307
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/aya;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/aya;-><init>()V

    .line 3308
    iput v6, v2, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    .line 3309
    iput v6, v2, Lcom/tencent/mm/protocal/protobuf/aya;->IVa:I

    .line 3310
    const-string/jumbo v3, "finder_wx_private_msg_entrance"

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    .line 3311
    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/aya;->count:I

    .line 3312
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3314
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aya;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aya;-><init>()V

    .line 3315
    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    .line 3316
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/aya;->IVa:I

    .line 3317
    const-string/jumbo v2, "FinderWXMessageConversation"

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    .line 3318
    const-string/jumbo v2, "finder_wx_private_msg_entrance"

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aya;->zfk:Ljava/lang/String;

    .line 3319
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3321
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aya;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aya;-><init>()V

    .line 3322
    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    .line 3323
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->sEV:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aya;->pOt:Ljava/lang/String;

    .line 3324
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/aya;->IVa:I

    .line 3325
    const-string/jumbo v2, "TLWxPrivateMsgBubble"

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    .line 3326
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3328
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->sEW:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    const-string/jumbo v2, "addFinderWxMessageRedDot"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/protocal/protobuf/awe;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->sEW:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/f;I)Z

    .line 18
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/finder/extension/reddot/a;)V
    .locals 6

    .prologue
    const v5, 0x340e1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4263
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->sEW:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    const-string/jumbo v1, "finder_wx_private_msg_entrance"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v1

    .line 4264
    if-eqz v1, :cond_3

    .line 4265
    const-string/jumbo v0, "finder_wx_private_msg_entrance"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v2

    .line 4266
    if-eqz v2, :cond_0

    .line 4267
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getConversationStorage()Lcom/tencent/mm/plugin/finder/storage/e;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/finder/storage/e;->fY(II)I

    move-result v0

    .line 4268
    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/aya;->count:I

    .line 4271
    :cond_0
    const-string/jumbo v0, "TLWxPrivateMsgBubble"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v0

    .line 4272
    if-eqz v0, :cond_1

    .line 4273
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->sEV:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aya;->pOt:Ljava/lang/String;

    .line 4275
    :cond_1
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/awe;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/awe;-><init>()V

    .line 4276
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsId:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/awe;->ISO:Ljava/lang/String;

    .line 4277
    const v0, 0x98bd90

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/awe;->priority:I

    .line 4278
    const/16 v0, 0x3f0

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 4279
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4281
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->sEW:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    const-string/jumbo v1, "updateWxMessageRedDot"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/protocal/protobuf/awe;Ljava/lang/String;)V

    .line 4264
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 18
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/finder/extension/reddot/a;)V
    .locals 5

    .prologue
    const v4, 0x340e2

    const/4 v3, 0x3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5094
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->sEW:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    const-string/jumbo v1, "TLPersonalCenter"

    .line 5095
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    .line 5094
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->e(Ljava/lang/String;[I)V

    .line 5097
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->sEW:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    const-string/jumbo v1, "FinderEntrance"

    .line 5098
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    .line 5097
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->e(Ljava/lang/String;[I)V

    .line 5100
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->sEW:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    const-string/jumbo v1, "finder_private_msg_entrance"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anP(Ljava/lang/String;)V

    .line 18
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5095
    nop

    :array_0
    .array-data 4
        0x3ef
        0x3ee
        0x3f0
    .end array-data

    .line 5098
    :array_1
    .array-data 4
        0x3ef
        0x3ee
        0x3f0
    .end array-data
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/finder/extension/reddot/a;)V
    .locals 5

    .prologue
    const v4, 0x340e3

    const/4 v3, 0x3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6080
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->sEW:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    const-string/jumbo v1, "TLPersonalCenter"

    .line 6081
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    .line 6080
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->e(Ljava/lang/String;[I)V

    .line 6082
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->sEW:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    const-string/jumbo v1, "FinderEntrance"

    .line 6083
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    .line 6082
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->e(Ljava/lang/String;[I)V

    .line 6085
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->sEW:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    const-string/jumbo v1, "finder_wx_private_msg_entrance"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anP(Ljava/lang/String;)V

    .line 18
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6081
    nop

    :array_0
    .array-data 4
        0x3ef
        0x3ee
        0x3f0
    .end array-data

    .line 6083
    :array_1
    .array-data 4
        0x3ef
        0x3ee
        0x3f0
    .end array-data
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/finder/extension/reddot/a;)V
    .locals 3

    .prologue
    const v2, 0x340e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6089
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->sEW:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    const-string/jumbo v1, "TLWxPrivateMsgBubble"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anP(Ljava/lang/String;)V

    .line 6090
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->sEV:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cJg()V
    .locals 3

    .prologue
    const v2, 0x340d7

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cJh()V
    .locals 3

    .prologue
    const v2, 0x340d8

    const/4 v1, 0x7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 117
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cJi()V
    .locals 3

    .prologue
    const v2, 0x340d9

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
