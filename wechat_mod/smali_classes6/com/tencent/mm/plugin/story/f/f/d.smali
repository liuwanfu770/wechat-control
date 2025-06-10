.class public final Lcom/tencent/mm/plugin/story/f/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/story/api/l;
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/f/f/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0091\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001 \u0018\u0000 F2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001FB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\rH\u0002J\u0008\u0010+\u001a\u00020(H\u0002J\u0008\u0010,\u001a\u00020(H\u0002J\u0008\u0010-\u001a\u00020(H\u0002J\u0010\u0010.\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u0005H\u0016J\u0008\u0010/\u001a\u00020(H\u0016J\u0010\u00100\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u0005H\u0002J\u001c\u00102\u001a\u00020(2\u0008\u00103\u001a\u0004\u0018\u00010\u00052\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J*\u00106\u001a\u00020(2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u0002082\u0008\u0010:\u001a\u0004\u0018\u00010\u00052\u0006\u0010;\u001a\u00020<H\u0016J\u0008\u0010=\u001a\u00020(H\u0016J\u0012\u0010>\u001a\u00020(2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010?\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0005H\u0002J\u0008\u0010@\u001a\u00020(H\u0016J\u0008\u0010A\u001a\u00020(H\u0016J\u0008\u0010B\u001a\u00020(H\u0002J\u0008\u0010C\u001a\u00020(H\u0002J\u0008\u0010D\u001a\u00020(H\u0002J\u0018\u0010E\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\rH\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000Rb\u0010\n\u001aV\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r \u000e*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000c \u000e**\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r \u000e*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000c\u0018\u00010\u00080\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000Rb\u0010\u0019\u001aV\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r \u000e*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000c \u000e**\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r \u000e*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000c\u0018\u00010\u00080\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000Rb\u0010\u001a\u001aV\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r \u000e*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000c \u000e**\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r \u000e*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000c\u0018\u00010\u00080\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u001cj\u0008\u0012\u0004\u0012\u00020\u0005`\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000RN\u0010$\u001aB\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r \u000e* \u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r\u0018\u00010&0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/sync/StoryStateFetcher;",
        "Lcom/tencent/mm/plugin/story/api/IStoryStateFetcher;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;",
        "talker",
        "",
        "(Ljava/lang/String;)V",
        "blackTagList",
        "",
        "chatRoomStgListener",
        "friendUnreadList",
        "",
        "Lkotlin/Pair;",
        "Lcom/tencent/mm/plugin/story/storage/StoryExtInfo;",
        "kotlin.jvm.PlatformType",
        "handler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "hasStory",
        "",
        "hasUnread",
        "isPause",
        "listener",
        "Lcom/tencent/mm/plugin/story/api/IStoryStateFetcher$ChatRoomStateListener;",
        "nextFetchTime",
        "",
        "normalUnreadList",
        "readList",
        "roomMember",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "roomMemberReady",
        "snsPermissionNotifyListener",
        "com/tencent/mm/plugin/story/model/sync/StoryStateFetcher$snsPermissionNotifyListener$1",
        "Lcom/tencent/mm/plugin/story/model/sync/StoryStateFetcher$snsPermissionNotifyListener$1;",
        "tryStartFetchRunnable",
        "Ljava/lang/Runnable;",
        "userUpdateMap",
        "",
        "",
        "addNewUserStory",
        "",
        "username",
        "extInfo",
        "checkChatRoomState",
        "checkExpire",
        "checkFetch",
        "checkStoryUnread",
        "destroy",
        "isRoomMember",
        "userName",
        "onNotifyChange",
        "event",
        "eventData",
        "Lcom/tencent/mm/sdk/storage/MStorageEventData;",
        "onSceneEnd",
        "errType",
        "",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "pause",
        "registerNotifyListener",
        "removeUserStory",
        "resume",
        "start",
        "tryStartFetch",
        "updateChatRoomState",
        "updateGalleryUserList",
        "updateUserState",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final CYB:Lcom/tencent/mm/plugin/story/f/f/d$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryStateFetcher"


# instance fields
.field private BlM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final CYA:Lcom/tencent/mm/plugin/story/f/f/d$d;

.field public CYh:Lcom/tencent/mm/plugin/story/api/l$a;

.field private CYj:Z

.field private final CYr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/o",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/story/i/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final CYs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/o",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/story/i/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final CYt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/o",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/story/i/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private CYu:J

.field private final CYv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/story/i/f;",
            ">;"
        }
    .end annotation
.end field

.field private final CYw:Ljava/lang/Runnable;

.field private final CYx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private CYy:Z

.field private final CYz:Lcom/tencent/mm/sdk/e/k$a;

.field private djP:Z

.field private final handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private final talker:Ljava/lang/String;

.field private yNP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d11e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/f/f/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/f/f/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/f/f/d;->CYB:Lcom/tencent/mm/plugin/story/f/f/d$a;

    .line 41
    const-string/jumbo v0, "MicroMsg.StoryStateFetcher"

    sput-object v0, Lcom/tencent/mm/plugin/story/f/f/d;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1d11d

    const-string/jumbo v0, "talker"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/f/d;->talker:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYr:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYs:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYt:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYv:Ljava/util/Map;

    .line 55
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.getPizzaWorkerThread()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/av;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/story/f/f/d$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/f/f/d$f;-><init>(Lcom/tencent/mm/plugin/story/f/f/d;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYw:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->BlM:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYx:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/story/f/f/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/f/f/d$b;-><init>(Lcom/tencent/mm/plugin/story/f/f/d;)V

    check-cast v0, Lcom/tencent/mm/sdk/e/k$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYz:Lcom/tencent/mm/sdk/e/k$a;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/story/f/f/d$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/f/f/d$d;-><init>(Lcom/tencent/mm/plugin/story/f/f/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYA:Lcom/tencent/mm/plugin/story/f/f/d$d;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/f/f/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->talker:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/f/f/d;J)V
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYu:J

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/f/f/d;Ljava/lang/String;Lcom/tencent/mm/plugin/story/i/f;)V
    .locals 1

    .prologue
    const v0, 0x1d124

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/story/f/f/d;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/story/i/f;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/f/f/d;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/f/d;->BlM:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/tencent/mm/plugin/story/i/f;)V
    .locals 3

    .prologue
    const v2, 0x1d118

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->BlM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 358
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYh:Lcom/tencent/mm/plugin/story/api/l$a;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/story/i/f;->eLO()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/story/api/l$a;->cd(Ljava/lang/String;Z)V

    .line 354
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/story/f/f/d;->aKZ(Ljava/lang/String;)V

    .line 355
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/story/f/f/d;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/story/i/f;)V

    .line 356
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/f/f/d;->eJD()V

    .line 357
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/f/f/d;->eJE()V

    .line 358
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/f/f/d;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x1d122

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 16098
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16099
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v2

    .line 16104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYx:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 16453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 16103
    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 16454
    :goto_1
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 16105
    const/4 v0, 0x1

    .line 39
    :goto_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v0

    goto :goto_0

    .line 16454
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method private final aKZ(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x1d119

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    iget-object v4, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYs:Ljava/util/List;

    const-string/jumbo v1, "normalUnreadList"

    invoke-static {v4, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v4

    .line 362
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYs:Ljava/util/List;

    const-string/jumbo v2, "normalUnreadList"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 502
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lf/o;

    move-object v1, v0

    .line 9027
    iget-object v1, v1, Lf/o;->first:Ljava/lang/Object;

    .line 363
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 503
    :goto_0
    check-cast v1, Lf/o;

    if-eqz v1, :cond_1

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :cond_1
    monitor-exit v4

    .line 368
    iget-object v4, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYt:Ljava/util/List;

    const-string/jumbo v1, "friendUnreadList"

    invoke-static {v4, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v4

    .line 369
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYt:Ljava/util/List;

    const-string/jumbo v2, "friendUnreadList"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 504
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lf/o;

    move-object v1, v0

    .line 10027
    iget-object v1, v1, Lf/o;->first:Ljava/lang/Object;

    .line 370
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 505
    :goto_1
    check-cast v1, Lf/o;

    if-eqz v1, :cond_3

    .line 372
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYt:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 368
    :cond_3
    monitor-exit v4

    .line 375
    iget-object v4, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYr:Ljava/util/List;

    const-string/jumbo v1, "readList"

    invoke-static {v4, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v4

    .line 376
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYr:Ljava/util/List;

    const-string/jumbo v2, "readList"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 506
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lf/o;

    move-object v1, v0

    .line 11027
    iget-object v1, v1, Lf/o;->first:Ljava/lang/Object;

    .line 377
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v2

    .line 507
    :goto_2
    check-cast v1, Lf/o;

    if-eqz v1, :cond_5

    .line 379
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYr:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 375
    :cond_5
    monitor-exit v4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move-object v1, v3

    .line 503
    goto/16 :goto_0

    .line 361
    :catchall_0
    move-exception v1

    monitor-exit v4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_7
    move-object v1, v3

    .line 505
    goto :goto_1

    .line 368
    :catchall_1
    move-exception v1

    monitor-exit v4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_8
    move-object v1, v3

    .line 507
    goto :goto_2

    .line 375
    :catchall_2
    move-exception v1

    monitor-exit v4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/d;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/story/f/f/d;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYu:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/story/f/f/d;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1d123

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/story/f/f/d;->aKZ(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/tencent/mm/plugin/story/i/f;)V
    .locals 3

    .prologue
    const v2, 0x1d11a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adF()Z

    move-result v0

    .line 388
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/story/i/f;->eLO()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 389
    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYt:Ljava/util/List;

    new-instance v1, Lf/o;

    invoke-direct {v1, p1, p2}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 397
    :goto_1
    return-void

    .line 386
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYs:Ljava/util/List;

    new-instance v1, Lf/o;

    invoke-direct {v1, p1, p2}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 394
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/story/i/f;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYr:Ljava/util/List;

    new-instance v1, Lf/o;

    invoke-direct {v1, p1, p2}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/story/f/f/d;)V
    .locals 1

    .prologue
    const v0, 0x1d11f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/f/f/d;->eJF()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/story/f/f/d;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const v10, 0x1d120

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14165
    new-instance v4, Lcom/tencent/mm/ab/c;

    const-string/jumbo v0, "checkChatRoomState"

    invoke-direct {v4, v0}, Lcom/tencent/mm/ab/c;-><init>(Ljava/lang/String;)V

    .line 14166
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->DQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 14167
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYx:Ljava/util/ArrayList;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14168
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYy:Z

    .line 14169
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "room member size "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYx:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14171
    check-cast v1, Ljava/lang/Iterable;

    .line 14455
    monitor-enter v1

    .line 14457
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14172
    if-eqz v0, :cond_1

    .line 14175
    sget-object v2, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 14176
    if-nez v2, :cond_1

    .line 14180
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/f/d;->BlM:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14184
    sget-object v2, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/story/i/g;->aKJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v6

    .line 14185
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/story/i/f;->isValid()Z

    move-result v7

    .line 14186
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/story/i/f;->eLO()Z

    move-result v8

    .line 14188
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    const-string/jumbo v9, "service(IMessengerStorage::class.java)"

    invoke-static {v2, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 14189
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adF()Z

    move-result v2

    .line 14194
    :goto_3
    if-eqz v8, :cond_5

    .line 14195
    if-eqz v2, :cond_4

    .line 14196
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYt:Ljava/util/List;

    new-instance v7, Lf/o;

    invoke-direct {v7, v0, v6}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14200
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/f/f/d;->eJD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 14455
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move v0, v3

    .line 14168
    goto/16 :goto_1

    :cond_3
    move v2, v3

    .line 14189
    goto :goto_3

    .line 14198
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYs:Ljava/util/List;

    new-instance v7, Lf/o;

    invoke-direct {v7, v0, v6}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 14201
    :cond_5
    if-eqz v7, :cond_1

    .line 14202
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYr:Ljava/util/List;

    new-instance v7, Lf/o;

    invoke-direct {v7, v0, v6}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14203
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/f/f/d;->eJD()V

    goto/16 :goto_2

    .line 14459
    :cond_6
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14455
    monitor-exit v1

    .line 14206
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/f/f/d;->eJE()V

    .line 14207
    invoke-virtual {v4}, Lcom/tencent/mm/ab/c;->anh()V

    .line 39
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/story/f/f/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYt:Ljava/util/List;

    return-object v0
.end method

.method private final eJD()V
    .locals 6

    .prologue
    const v5, 0x1d115

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYs:Ljava/util/List;

    const-string/jumbo v3, "normalUnreadList"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYt:Ljava/util/List;

    const-string/jumbo v3, "friendUnreadList"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    :cond_0
    move v3, v2

    .line 237
    :goto_2
    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYr:Ljava/util/List;

    const-string/jumbo v4, "readList"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_3
    if-eqz v0, :cond_7

    :cond_1
    move v0, v2

    .line 238
    :goto_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/story/f/f/d;->yNP:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYj:Z

    if-eq v1, v3, :cond_8

    .line 239
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYh:Lcom/tencent/mm/plugin/story/api/l$a;

    if-eqz v1, :cond_8

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/plugin/story/api/l$a;->an(ZZ)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_5
    return-void

    :cond_3
    move v0, v1

    .line 236
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 237
    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    .line 241
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5
.end method

.method private final eJE()V
    .locals 10

    .prologue
    const v0, 0x1d116

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYt:Ljava/util/List;

    const-string/jumbo v0, "friendUnreadList"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/story/f/f/d$g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/f/f/d$g;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lf/a/j;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYs:Ljava/util/List;

    const-string/jumbo v0, "normalUnreadList"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/story/f/f/d$h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/f/f/d$h;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lf/a/j;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 254
    :cond_1
    const-string/jumbo v2, ""

    move-object v0, p0

    .line 255
    check-cast v0, Lcom/tencent/mm/plugin/story/f/f/d;

    .line 256
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/f/d;->CYs:Ljava/util/List;

    const-string/jumbo v1, "normalUnreadList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 465
    monitor-enter v0

    .line 467
    const/4 v1, 0x0

    .line 468
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v3, 0x1

    check-cast v1, Lf/o;

    .line 257
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "unRead:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v7, 0x20

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 3028
    iget-object v2, v1, Lf/o;->second:Ljava/lang/Object;

    .line 257
    check-cast v2, Lcom/tencent/mm/plugin/story/i/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/i/f;->eLM()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "  userName:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4028
    iget-object v1, v1, Lf/o;->second:Ljava/lang/Object;

    .line 257
    check-cast v1, Lcom/tencent/mm/plugin/story/i/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " |, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 258
    const/4 v2, 0x2

    if-le v3, v2, :cond_3

    monitor-exit v0

    move-object v0, v1

    .line 261
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/story/f/f/d;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unRead preLoadCache: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 264
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYt:Ljava/util/List;

    const-string/jumbo v2, "friendUnreadList"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_14

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYt:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 5028
    iget-object v0, v0, Lf/o;->second:Ljava/lang/Object;

    .line 266
    check-cast v0, Lcom/tencent/mm/plugin/story/i/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->eLM()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_13

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYt:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 270
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYt:Ljava/util/List;

    const-string/jumbo v2, "friendUnreadList"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 271
    if-eqz v0, :cond_2

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYt:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    move-object v2, v0

    .line 275
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYt:Ljava/util/List;

    const-string/jumbo v1, "friendUnreadList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 472
    monitor-enter v0

    .line 474
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/o;

    .line 6027
    iget-object v1, v1, Lf/o;->first:Ljava/lang/Object;

    .line 276
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 472
    :catchall_0
    move-exception v1

    monitor-exit v0

    const v0, 0x1d116

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_3
    move v3, v4

    move-object v2, v1

    .line 259
    goto/16 :goto_0

    .line 470
    :cond_4
    :try_start_2
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 465
    monitor-exit v0

    move-object v0, v2

    goto/16 :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    const v0, 0x1d116

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 265
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 476
    :cond_6
    :try_start_3
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 472
    monitor-exit v0

    .line 279
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYs:Ljava/util/List;

    const-string/jumbo v1, "normalUnreadList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_7

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYs:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 6028
    iget-object v0, v0, Lf/o;->second:Ljava/lang/Object;

    .line 280
    check-cast v0, Lcom/tencent/mm/plugin/story/i/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->eLM()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_12

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYs:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 285
    :goto_7
    if-eqz v0, :cond_7

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYs:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 289
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYs:Ljava/util/List;

    const-string/jumbo v1, "normalUnreadList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 478
    monitor-enter v0

    .line 480
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/o;

    .line 7027
    iget-object v1, v1, Lf/o;->first:Ljava/lang/Object;

    .line 290
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    .line 478
    :catchall_2
    move-exception v1

    monitor-exit v0

    const v0, 0x1d116

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 279
    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    .line 482
    :cond_9
    :try_start_5
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 478
    monitor-exit v0

    .line 293
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYr:Ljava/util/List;

    const-string/jumbo v1, "readList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 484
    monitor-enter v0

    .line 486
    :try_start_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/o;

    .line 295
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    .line 484
    :catchall_3
    move-exception v1

    monitor-exit v0

    const v0, 0x1d116

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 488
    :cond_a
    :try_start_7
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 484
    monitor-exit v0

    .line 297
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    .line 298
    check-cast v0, Ljava/util/List;

    .line 490
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-le v1, v6, :cond_b

    new-instance v1, Lcom/tencent/mm/plugin/story/f/f/d$i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/story/f/f/d$i;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lf/a/j;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 299
    :cond_b
    check-cast v2, Ljava/lang/Iterable;

    .line 492
    monitor-enter v2

    .line 494
    :try_start_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 8027
    iget-object v0, v0, Lf/o;->first:Ljava/lang/Object;

    .line 300
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_a

    .line 492
    :catchall_4
    move-exception v0

    monitor-exit v2

    const v1, 0x1d116

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 496
    :cond_c
    :try_start_9
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 492
    monitor-exit v2

    move-object v0, v3

    .line 303
    check-cast v0, Ljava/lang/Iterable;

    .line 498
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 304
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 305
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    move-object v0, v4

    .line 308
    check-cast v0, Ljava/lang/Iterable;

    .line 500
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 309
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 310
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 313
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYh:Lcom/tencent/mm/plugin/story/api/l$a;

    if-eqz v1, :cond_11

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/plugin/story/api/l$a;->a(Ljava/util/List;Ljava/util/ArrayList;)V

    const v0, 0x1d116

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 314
    :goto_d
    return-void

    :cond_11
    const v0, 0x1d116

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_d

    :cond_12
    move-object v0, v2

    goto/16 :goto_7

    :cond_13
    move-object v0, v1

    goto/16 :goto_3

    :cond_14
    move-object v2, v1

    goto/16 :goto_4
.end method

.method private final eJF()V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    const v6, 0x1d117

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYu:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 318
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYu:J

    .line 323
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/f/d;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYw:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/f/d;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYw:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 325
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/story/f/f/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYs:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/story/f/f/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYr:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/story/f/f/d;)V
    .locals 4

    .prologue
    const v3, 0x1d121

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15328
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15331
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15334
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15337
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartFetch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/f/d;->talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15339
    invoke-static {}, Lcom/tencent/mm/plugin/story/api/o;->eHE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15340
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->djP:Z

    if-nez v0, :cond_1

    .line 15341
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start fetch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/f/d;->talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15342
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v1, "network()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/story/f/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/f/d;->talker:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/story/f/a/b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 15345
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "filter RoomSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/story/f/f/d;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYy:Z

    return v0
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/story/f/f/d;)V
    .locals 1

    .prologue
    const v0, 0x1d125

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/f/f/d;->eJD()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic k(Lcom/tencent/mm/plugin/story/f/f/d;)V
    .locals 1

    .prologue
    const v0, 0x1d126

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/f/f/d;->eJE()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/story/api/l$a;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYh:Lcom/tencent/mm/plugin/story/api/l$a;

    .line 162
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 7

    .prologue
    const/16 v4, 0x20

    const v6, 0x1d11b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/plugin/story/i/f;

    if-eqz v0, :cond_7

    .line 401
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.story.storage.StoryExtInfo"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/story/i/f;

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 403
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 429
    :goto_0
    return-void

    .line 407
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/f/a;->aHq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 408
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 411
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYv:Ljava/util/Map;

    const-string/jumbo v2, "userUpdateMap"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-string/jumbo v1, "notify_story_read"

    invoke-static {p1, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 413
    sget-object v1, Lcom/tencent/mm/plugin/story/f/f/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/story/i/f;->field_syncId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " as read"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/story/f/f/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/story/i/f;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 415
    :cond_3
    const-string/jumbo v1, "notify_story_unread"

    invoke-static {p1, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 416
    sget-object v1, Lcom/tencent/mm/plugin/story/f/f/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/story/i/f;->field_syncId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " as unread"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/story/f/f/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/story/i/f;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 418
    :cond_4
    const-string/jumbo v1, "notify_story_preload"

    invoke-static {p1, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 419
    sget-object v1, Lcom/tencent/mm/plugin/story/f/f/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/story/i/f;->field_syncId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " as preload "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->eLM()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/story/f/f/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/story/i/f;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 421
    :cond_5
    const-string/jumbo v1, "notify_story_invalid"

    invoke-static {p1, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 422
    sget-object v1, Lcom/tencent/mm/plugin/story/f/f/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " as invalid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/story/f/f/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/story/i/f;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 424
    :cond_6
    const-string/jumbo v1, "notify_story_valid"

    invoke-static {p1, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 425
    sget-object v1, Lcom/tencent/mm/plugin/story/f/f/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " as valid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/story/f/f/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/story/i/f;)V

    .line 429
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const v3, 0x1d113

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "endSession "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/f/d;->talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/f/f/d;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v1, "network()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x3e6

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/i/g;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 145
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IChatroomService::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYz:Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYA:Lcom/tencent/mm/plugin/story/f/f/d$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/f/f/d$d;->dead()V

    .line 149
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v4, 0x1d11c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "scene"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x3e6

    if-ne v0, v1, :cond_3

    instance-of v0, p4, Lcom/tencent/mm/plugin/story/f/a/b;

    if-eqz v0, :cond_3

    move-object v0, p4

    .line 435
    check-cast v0, Lcom/tencent/mm/plugin/story/f/a/b;

    .line 12019
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/a/b;->jiL:Ljava/lang/String;

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/d;->talker:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 436
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 450
    :goto_0
    return-void

    .line 438
    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 439
    check-cast p4, Lcom/tencent/mm/plugin/story/f/a/b;

    .line 12096
    iget-object v0, p4, Lcom/tencent/mm/plugin/story/f/a/b;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.StoryChatRoomSyncResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dtn;

    .line 440
    sget-object v1, Lcom/tencent/mm/plugin/story/f/f/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "response: count "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dtn;->KgR:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", interval "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dtn;->KgT:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIs()Lcom/tencent/mm/plugin/story/i/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/d;->talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/i/m;->aLs(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/l;

    move-result-object v0

    .line 13030
    iget-wide v0, v0, Lcom/tencent/mm/plugin/story/i/l;->field_nextSyncTime:J

    .line 442
    iput-wide v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYu:J

    .line 443
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/f/f/d;->eJF()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 445
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIs()Lcom/tencent/mm/plugin/story/i/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/d;->talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/i/m;->aLs(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/l;

    move-result-object v0

    .line 14030
    iget-wide v0, v0, Lcom/tencent/mm/plugin/story/i/l;->field_nextSyncTime:J

    .line 446
    iput-wide v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYu:J

    .line 447
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/f/f/d;->eJF()V

    .line 450
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 3

    .prologue
    const v2, 0x1d112

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->djP:Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final resume()V
    .locals 3

    .prologue
    const v2, 0x1d111

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->djP:Z

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/f/f/d;->eJF()V

    .line 1211
    const-string/jumbo v1, "StoryStateFetcher_checkExpire"

    new-instance v0, Lcom/tencent/mm/plugin/story/f/f/d$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/f/f/d$c;-><init>(Lcom/tencent/mm/plugin/story/f/f/d;)V

    check-cast v0, Lf/g/a/a;

    .line 2073
    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->b(Ljava/lang/String;Lf/g/a/a;)V

    .line 134
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    const v3, 0x1d110

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const-string/jumbo v1, "StoryStateFetcher_updateChatRoom"

    new-instance v0, Lcom/tencent/mm/plugin/story/f/f/d$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/f/f/d$e;-><init>(Lcom/tencent/mm/plugin/story/f/f/d;)V

    check-cast v0, Lf/g/a/a;

    .line 1073
    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->b(Ljava/lang/String;Lf/g/a/a;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYA:Lcom/tencent/mm/plugin/story/f/f/d$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/f/f/d$d;->alive()Lcom/tencent/mm/vending/b/b;

    .line 125
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v1, "network()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x3e6

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/sdk/e/k$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/story/i/g;->add(Lcom/tencent/mm/sdk/e/k$a;Landroid/os/Looper;)V

    .line 127
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IChatroomService::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/d;->CYz:Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 128
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
