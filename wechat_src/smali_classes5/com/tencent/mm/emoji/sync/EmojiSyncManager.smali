.class public final Lcom/tencent/mm/emoji/sync/EmojiSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/sync/EmojiSyncManager$b;,
        Lcom/tencent/mm/emoji/sync/EmojiSyncManager$ConnectivityReceiver;,
        Lcom/tencent/mm/emoji/sync/EmojiSyncManager$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014*\u0001\r\u0018\u0000 62\u00020\u0001:\u0003678B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u0008\u0010&\u001a\u00020\u001bH\u0002J\u0008\u0010\'\u001a\u00020#H\u0002J\u0006\u0010(\u001a\u00020#J\u0016\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020\u001bJ\u0006\u0010,\u001a\u00020#J\u0006\u0010-\u001a\u00020#J\u000e\u0010.\u001a\u00020#2\u0006\u0010/\u001a\u00020\u0011J\u000e\u00100\u001a\u00020#2\u0006\u00101\u001a\u00020\u0007J\u000e\u0010*\u001a\u00020#2\u0006\u00102\u001a\u00020\u001bJ\u0008\u00103\u001a\u00020#H\u0002J\u0006\u00104\u001a\u00020#J\u000e\u00105\u001a\u00020#2\u0006\u00101\u001a\u00020\u0007R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR2\u0010\u000f\u001a&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u0011 \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u0011\u0018\u00010\u00130\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00038F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000bR\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u001c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000b\u00a8\u00069"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/sync/EmojiSyncManager;",
        "",
        "customType",
        "",
        "(I)V",
        "callbackQueue",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/emoji/sync/SyncCallback;",
        "connectivityReceiver",
        "Landroid/content/BroadcastReceiver;",
        "getCustomType",
        "()I",
        "downloadCallback",
        "com/tencent/mm/emoji/sync/EmojiSyncManager$downloadCallback$1",
        "Lcom/tencent/mm/emoji/sync/EmojiSyncManager$downloadCallback$1;",
        "downloadList",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "downloadQueue",
        "Lcom/tencent/mm/loader/loader/LoaderCore;",
        "Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;",
        "<set-?>",
        "remainSize",
        "getRemainSize",
        "startNonWifi",
        "",
        "Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;",
        "syncState",
        "getSyncState",
        "()Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;",
        "totalSize",
        "getTotalSize",
        "addDownloadTask",
        "",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "checkAutoStart",
        "checkBroken",
        "checkSync",
        "checkSyncEmoji",
        "start",
        "withBroken",
        "destroy",
        "init",
        "markBroken",
        "md5",
        "registerCallback",
        "callback",
        "force",
        "startInternal",
        "stop",
        "unregisterCallback",
        "Companion",
        "ConnectivityReceiver",
        "SyncState",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field private static gsJ:J

.field private static gsK:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

.field private static gsL:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

.field public static final gsM:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$a;


# instance fields
.field public bOa:I

.field private gsB:Landroid/content/BroadcastReceiver;

.field private final gsC:Lcom/tencent/mm/loader/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/g/d",
            "<",
            "Lcom/tencent/mm/emoji/sync/c;",
            ">;"
        }
    .end annotation
.end field

.field private final gsD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/emoji/sync/f;",
            ">;"
        }
    .end annotation
.end field

.field public gsE:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$b;

.field public final gsF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gsG:Z

.field private final gsH:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$d;

.field final gsI:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x19d21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsM:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .prologue
    const v6, 0x19d20

    const/4 v5, 0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsI:I

    .line 86
    new-instance v2, Lcom/tencent/mm/loader/g/d;

    .line 87
    new-instance v1, Lcom/tencent/mm/loader/g/a/f;

    new-instance v0, Lcom/tencent/mm/loader/g/a/a;

    const v3, 0x7fffffff

    invoke-direct {v0, v3}, Lcom/tencent/mm/loader/g/a/a;-><init>(I)V

    check-cast v0, Lcom/tencent/mm/loader/g/a/c;

    .line 88
    new-instance v3, Lcom/tencent/mm/loader/g/a/g;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Lcom/tencent/mm/loader/g/a/g;-><init>(IB)V

    const-string/jumbo v4, "EmojiSync"

    .line 87
    invoke-direct {v1, v0, v3, v5, v4}, Lcom/tencent/mm/loader/g/a/f;-><init>(Lcom/tencent/mm/loader/g/a/c;Lcom/tencent/mm/loader/g/a/g;ILjava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/loader/g/a/d;

    .line 86
    invoke-direct {v2, v0}, Lcom/tencent/mm/loader/g/d;-><init>(Lcom/tencent/mm/loader/g/a/d;)V

    iput-object v2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsC:Lcom/tencent/mm/loader/g/d;

    .line 94
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsD:Ljava/util/LinkedList;

    .line 95
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$b;->gsO:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$b;

    iput-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsE:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$b;

    .line 97
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsF:Ljava/util/List;

    .line 106
    new-instance v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$d;-><init>(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V

    iput-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsH:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$d;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->bOa:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;Lcom/tencent/mm/emoji/sync/EmojiSyncManager$b;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsE:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$b;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsG:Z

    return v0
.end method

.method private final aii()Z
    .locals 2

    .prologue
    const v1, 0x19d1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsG:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$a;->aim()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic aij()J
    .locals 2

    .prologue
    .line 36
    sget-wide v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsJ:J

    return-wide v0
.end method

.method public static final synthetic aik()Lcom/tencent/mm/emoji/sync/EmojiSyncManager;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsK:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    return-object v0
.end method

.method public static final synthetic ail()Lcom/tencent/mm/emoji/sync/EmojiSyncManager;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsL:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    return-object v0
.end method

.method public static final aim()Z
    .locals 2

    const v1, 0x2b39f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$a;->aim()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsG:Z

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsD:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V
    .locals 8

    .prologue
    const v7, 0x19d22

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1225
    iget v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsI:I

    if-ne v0, v4, :cond_5

    .line 1226
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/emoji/a/j;->dl(Z)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1238
    :goto_0
    return-void

    .line 1228
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 1287
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1228
    const-string/jumbo v6, "it"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gwx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    :goto_2
    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 1289
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1290
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v3

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1229
    const-string/jumbo v1, "it"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->RtV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setState(I)V

    .line 1231
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    const-string/jumbo v3, "plugin(IPluginEmoji::class.java)"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/a/e;->updateEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    move v0, v4

    .line 1233
    goto :goto_3

    .line 1234
    :cond_4
    if-eqz v0, :cond_b

    .line 1235
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/emoji/a/j;->dp(Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1238
    :cond_5
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    const-string/jumbo v1, "EmojiStorageCache.getInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/a/j;->agQ()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1240
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 1292
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1240
    const-string/jumbo v6, "it"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gwx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v4

    :goto_5
    if-eqz v0, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move v0, v3

    goto :goto_5

    .line 1294
    :cond_9
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1295
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1241
    const-string/jumbo v1, "it"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->RtV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setState(I)V

    .line 1242
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    const-string/jumbo v3, "plugin(IPluginEmoji::class.java)"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/a/e;->updateEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    move v3, v4

    .line 1244
    goto :goto_6

    .line 1245
    :cond_a
    if-eqz v3, :cond_b

    .line 1246
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/emoji/a/j;->dn(Z)V

    .line 36
    :cond_b
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static final synthetic e(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsF:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Z
    .locals 2

    .prologue
    const v1, 0x19d23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->aii()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V
    .locals 1

    .prologue
    const v0, 0x19d24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->startInternal()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic h(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V
    .locals 0

    .prologue
    .line 36
    sput-object p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsK:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    return-void
.end method

.method public static final synthetic i(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V
    .locals 0

    .prologue
    .line 36
    sput-object p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsL:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    return-void
.end method

.method private n(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 4

    .prologue
    const v3, 0x19d1c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/emoji/sync/e;->agF()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " addDownloadTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsC:Lcom/tencent/mm/loader/g/d;

    new-instance v0, Lcom/tencent/mm/emoji/sync/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/emoji/sync/c;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    check-cast v0, Lcom/tencent/mm/loader/g/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/g/d;->b(Lcom/tencent/mm/loader/g/c;)V

    .line 178
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final startInternal()V
    .locals 6

    .prologue
    const/16 v3, 0x20

    const v5, 0x19d1e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/emoji/sync/e;->agF()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " startInternal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsG:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    sget-object v0, Lcom/tencent/mm/emoji/loader/a/b;->glM:Lcom/tencent/mm/emoji/loader/a/b;

    invoke-static {}, Lcom/tencent/mm/emoji/loader/a/b;->clear()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsF:Ljava/util/List;

    const-string/jumbo v1, "downloadList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 297
    monitor-enter v0

    .line 299
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 260
    const-class v2, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    const-string/jumbo v4, "plugin(IPluginEmoji::class.java)"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/a/e;->ahK(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    .line 261
    if-eqz v1, :cond_0

    .line 262
    invoke-direct {p0, v1}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->n(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 297
    :catchall_0
    move-exception v1

    monitor-exit v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 301
    :cond_1
    :try_start_1
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    monitor-exit v0

    .line 265
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$b;->gsP:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$b;

    iput-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsE:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$b;

    .line 266
    new-instance v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$f;-><init>(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 267
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic vc(J)V
    .locals 0

    .prologue
    .line 36
    sput-wide p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsJ:J

    return-void
.end method

.method public static final vd(J)V
    .locals 2

    const v0, 0x2b39e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$a;->vd(J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .prologue
    const v3, 0x19d19

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/emoji/sync/e;->agF()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "destroy customType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsC:Lcom/tencent/mm/loader/g/d;

    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsH:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$d;

    check-cast v0, Lcom/tencent/mm/loader/g/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/g/d;->b(Lcom/tencent/mm/loader/g/f;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsC:Lcom/tencent/mm/loader/g/d;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/g/d;->clean()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsB:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsB:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsB:Landroid/content/BroadcastReceiver;

    .line 145
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dw(Z)V
    .locals 4

    .prologue
    const v3, 0x19d1d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-static {}, Lcom/tencent/mm/emoji/sync/e;->agF()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " checkSyncEmoji: true "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string/jumbo v1, "EmojiSyncManager_checkBrokenEmoji"

    new-instance v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$c;-><init>(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;Z)V

    check-cast v0, Lf/g/a/a;

    .line 1073
    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->b(Ljava/lang/String;Lf/g/a/a;)V

    .line 222
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final init()V
    .locals 5

    .prologue
    const v4, 0x19d18

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/emoji/sync/e;->agF()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init customType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsC:Lcom/tencent/mm/loader/g/d;

    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsH:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$d;

    check-cast v0, Lcom/tencent/mm/loader/g/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/g/d;->a(Lcom/tencent/mm/loader/g/f;)V

    .line 132
    new-instance v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$ConnectivityReceiver;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$ConnectivityReceiver;-><init>(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsB:Landroid/content/BroadcastReceiver;

    .line 133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsB:Landroid/content/BroadcastReceiver;

    .line 134
    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 135
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start(Z)V
    .locals 3

    .prologue
    const v2, 0x19d1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-void

    .line 149
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsG:Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsE:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$b;

    sget-object v1, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$b;->gsP:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsF:Ljava/util/List;

    const-string/jumbo v1, "downloadList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->aii()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->startInternal()V

    .line 155
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 150
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final stop()V
    .locals 4

    .prologue
    const v3, 0x19d1b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/emoji/sync/e;->agF()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsG:Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsC:Lcom/tencent/mm/loader/g/d;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/g/d;->clean()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$b;->gsQ:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$b;

    iput-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsE:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$b;

    .line 163
    new-instance v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$g;-><init>(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 165
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
