.class public final Lcom/tencent/mm/plugin/story/PluginStory;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/story/api/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/PluginStory$c;,
        Lcom/tencent/mm/plugin/story/PluginStory$b;,
        Lcom/tencent/mm/plugin/story/PluginStory$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0003OPQB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u001a\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0016\u0010\u0019\u001a\u00020\n2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001bH\u0016J\u0012\u0010\u001c\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\'H\u0016J\u0014\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020.H\u0016J\u0012\u0010/\u001a\u00020\u00102\u0008\u00100\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u00101\u001a\u00020\u0010H\u0016J\u0012\u00102\u001a\u00020\u00102\u0008\u00103\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u00104\u001a\u00020\u00102\u0008\u00103\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u00105\u001a\u00020\n2\u0008\u00103\u001a\u0004\u0018\u00010\u00052\u0008\u00106\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u00107\u001a\u00020\u0005H\u0016J\u0012\u00108\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u00109\u001a\u00020\n2\u0008\u00100\u001a\u0004\u0018\u00010\u00052\u0006\u0010:\u001a\u00020\u0010H\u0016J\u0012\u0010;\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010<\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000eH\u0016J\u001e\u0010=\u001a\u00020\n2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001b2\u0006\u0010?\u001a\u00020\u0008H\u0016J\u0010\u0010@\u001a\u00020\n2\u0006\u0010?\u001a\u00020\u0008H\u0016J \u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u0014H\u0016J\"\u0010F\u001a\u00020\n2\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0006\u0010G\u001a\u00020\u00142\u0006\u0010H\u001a\u00020\u0008H\u0016J*\u0010I\u001a\u00020\n2\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0006\u0010G\u001a\u00020\u00142\u0006\u0010H\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\u0014H\u0016J\u0008\u0010K\u001a\u00020LH\u0016J\u001c\u0010M\u001a\u00020\n2\u0008\u00100\u001a\u0004\u0018\u00010\u00052\u0008\u0010N\u001a\u0004\u0018\u00010.H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/PluginStory;",
        "Lcom/tencent/mm/kernel/plugin/Plugin;",
        "Lcom/tencent/mm/plugin/story/api/IPluginStory;",
        "()V",
        "STORAGE_STORY",
        "",
        "STORAGE_STORY_TEMP",
        "StoryMaxStorageSize",
        "",
        "addStoryPostListener",
        "",
        "listener",
        "Lcom/tencent/mm/plugin/story/api/IStoryPostListener;",
        "addStoryStatusNotifyListener",
        "Lcom/tencent/mm/plugin/story/api/IStoryStatusNotifyListener;",
        "canPostStory",
        "",
        "checkPost",
        "checkReportFromChatting",
        "clickScene",
        "",
        "user",
        "configure",
        "profile",
        "Lcom/tencent/mm/kernel/plugin/ProcessProfile;",
        "enterGallery",
        "unreadList",
        "",
        "execute",
        "getAccStoryCachePath",
        "getAccStoryPath",
        "getAccStoryTmpPath",
        "getContactFetcher",
        "Lcom/tencent/mm/plugin/story/api/IStoryStateFetcher$IContactSyncFetcher;",
        "getFavourUserChecker",
        "Lcom/tencent/mm/plugin/story/api/IFavourUserChecker;",
        "getStoryBasicConfig",
        "Lcom/tencent/mm/plugin/story/api/IStoryBasicConfig;",
        "getStoryNewFeatureConfig",
        "Lcom/tencent/mm/plugin/story/api/IStoryNewFeatureConfig;",
        "getStoryStateFetcher",
        "Lcom/tencent/mm/plugin/story/api/IStoryStateFetcher;",
        "talker",
        "getStoryUIFactory",
        "Lcom/tencent/mm/plugin/story/api/IStoryUIFactory;",
        "getStoryUserInfo",
        "Lcom/tencent/mm/protocal/protobuf/StoryUserInfo;",
        "hasNewStory",
        "username",
        "isShowStoryCheck",
        "isStoryExist",
        "userName",
        "isStoryUnread",
        "loadStory",
        "roomId",
        "name",
        "preLoadVideoViewMgr",
        "preloadForSnsUser",
        "isEnter",
        "removeStoryPostListener",
        "removeStoryStatusNotifyListener",
        "reportWaitPlayList",
        "userList",
        "scene",
        "setPreviewEnterScene",
        "showStoryEntranceDialog",
        "context",
        "Landroid/content/Context;",
        "sessionId",
        "exposeOrder",
        "startStoryCapture",
        "jumpPageFrom",
        "videoObjectId",
        "startStoryCaptureForResult",
        "requestCode",
        "storyComment",
        "Lcom/tencent/mm/plugin/story/api/IStoryComment;",
        "updateStoryUserInfo",
        "userInfo",
        "Companion",
        "StoryCleanListener",
        "StorySynclistener",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final CSx:Lcom/tencent/mm/plugin/story/PluginStory$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginStory"


# instance fields
.field private final CSu:J

.field private final CSv:Ljava/lang/String;

.field private final CSw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1cf25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/PluginStory$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/PluginStory$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/PluginStory;->CSx:Lcom/tencent/mm/plugin/story/PluginStory$a;

    .line 64
    const-string/jumbo v0, "MicroMsg.PluginStory"

    sput-object v0, Lcom/tencent/mm/plugin/story/PluginStory;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 50
    const-wide/32 v0, 0x20000000

    iput-wide v0, p0, Lcom/tencent/mm/plugin/story/PluginStory;->CSu:J

    .line 60
    const-string/jumbo v0, "oneday/"

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/PluginStory;->CSv:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "oneday/temp/"

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/PluginStory;->CSw:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/story/PluginStory;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final addStoryPostListener(Lcom/tencent/mm/plugin/story/api/k;)V
    .locals 2

    .prologue
    const v1, 0x1cf12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIw()Lcom/tencent/mm/plugin/story/f/g/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/story/f/g/c;->a(Lcom/tencent/mm/plugin/story/api/k;)V

    .line 160
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final addStoryStatusNotifyListener(Lcom/tencent/mm/plugin/story/api/m;)V
    .locals 3

    .prologue
    const v2, 0x1cf14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v0

    .line 1237
    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/story/i/g;->Dex:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1238
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/i/g;->Dex:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final canPostStory()Z
    .locals 2

    .prologue
    const v1, 0x1cf19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/story/f/d;->CUb:Lcom/tencent/mm/plugin/story/f/d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/d;->canPostStory()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final checkPost()V
    .locals 2

    .prologue
    const v1, 0x1cf17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/PluginStory;->isShowStoryCheck()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIw()Lcom/tencent/mm/plugin/story/f/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/f/g/c;->checkPost()V

    .line 195
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final checkReportFromChatting(ILjava/lang/String;)Z
    .locals 10

    .prologue
    const v0, 0x1cf1a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, 0x0

    const v1, 0x1cf1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 267
    :goto_0
    return v0

    .line 241
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v1

    if-nez p2, :cond_e

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/i/g;->aKJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->eLO()Z

    move-result v9

    .line 243
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->eLM()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x1

    move v8, v0

    .line 244
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/story/h/c;->Dcw:Lcom/tencent/mm/plugin/story/h/c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/c;->clean()V

    .line 245
    sget-object v0, Lcom/tencent/mm/plugin/story/h/b;->Dcc:Lcom/tencent/mm/plugin/story/h/b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/b;->clean()V

    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/story/h/b;->Dcc:Lcom/tencent/mm/plugin/story/h/b;

    if-nez p2, :cond_d

    const-string/jumbo v0, ""

    :goto_3
    const-string/jumbo v1, "user"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2122
    invoke-static {p1}, Lcom/tencent/mm/plugin/story/h/b;->VZ(I)V

    .line 2123
    invoke-static {}, Lcom/tencent/mm/plugin/story/h/b;->clean()V

    .line 2124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/story/h/b;->DbV:J

    .line 2125
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mars/comm/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mars/comm/NetStatusUtil;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    const/4 v1, 0x1

    .line 2126
    :goto_4
    sput-boolean v1, Lcom/tencent/mm/plugin/story/h/b;->sdL:Z

    if-eqz v1, :cond_2

    .line 2127
    const-string/jumbo v1, "MicroMsg.StoryBrowseDetailIDKeyStat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "chattingRight "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " isWifi:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v2, Lcom/tencent/mm/plugin/story/h/b;->sdL:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    sget-wide v0, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    .line 248
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 249
    sget-object v0, Lcom/tencent/mm/plugin/story/h/c;->Dcw:Lcom/tencent/mm/plugin/story/h/c;

    if-nez p2, :cond_c

    const-string/jumbo v0, ""

    :goto_5
    const-string/jumbo v1, "user"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3085
    invoke-static {}, Lcom/tencent/mm/plugin/story/h/c;->clean()V

    .line 3086
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/plugin/story/h/c;->Dcs:Z

    .line 3087
    new-instance v1, Lcom/tencent/mm/plugin/story/h/c$a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/story/h/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/story/h/c;->Dcn:Lcom/tencent/mm/plugin/story/h/c$a;

    .line 3088
    const-string/jumbo v1, "MicroMsg.StoryBrowseIDKeyStat"

    const-string/jumbo v2, "chattingRight "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3089
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3dc

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 250
    if-eqz v9, :cond_3

    .line 251
    if-eqz v8, :cond_6

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/story/h/c;->Dcw:Lcom/tencent/mm/plugin/story/h/c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/c;->eKd()V

    .line 267
    :cond_3
    :goto_6
    const/4 v0, 0x1

    const v1, 0x1cf1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 243
    :cond_4
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_2

    .line 2125
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 254
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/story/h/c;->Dcw:Lcom/tencent/mm/plugin/story/h/c;

    if-nez p2, :cond_7

    const-string/jumbo p2, ""

    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/plugin/story/h/c;->aLb(Ljava/lang/String;)V

    goto :goto_6

    .line 257
    :cond_8
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 258
    sget-object v0, Lcom/tencent/mm/plugin/story/h/c;->Dcw:Lcom/tencent/mm/plugin/story/h/c;

    if-nez p2, :cond_b

    const-string/jumbo v0, ""

    :goto_7
    const-string/jumbo v1, "user"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3093
    invoke-static {}, Lcom/tencent/mm/plugin/story/h/c;->clean()V

    .line 3094
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/plugin/story/h/c;->Dcs:Z

    .line 3095
    new-instance v1, Lcom/tencent/mm/plugin/story/h/c$a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/story/h/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/story/h/c;->Dcn:Lcom/tencent/mm/plugin/story/h/c$a;

    .line 3096
    const-string/jumbo v1, "MicroMsg.StoryBrowseIDKeyStat"

    const-string/jumbo v2, "chattingDoubleCheck "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3097
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3dc

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 259
    if-eqz v9, :cond_3

    .line 260
    if-eqz v8, :cond_9

    .line 261
    sget-object v0, Lcom/tencent/mm/plugin/story/h/c;->Dcw:Lcom/tencent/mm/plugin/story/h/c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/c;->eKe()V

    goto :goto_6

    .line 263
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/story/h/c;->Dcw:Lcom/tencent/mm/plugin/story/h/c;

    if-nez p2, :cond_a

    const-string/jumbo p2, ""

    :cond_a
    invoke-static {p2}, Lcom/tencent/mm/plugin/story/h/c;->aLc(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v0, p2

    goto :goto_7

    :cond_c
    move-object v0, p2

    goto/16 :goto_5

    :cond_d
    move-object v0, p2

    goto/16 :goto_3

    :cond_e
    move-object v0, p2

    goto/16 :goto_1
.end method

.method public final configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 6

    .prologue
    const v5, 0x1cf0d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/story/PluginStory;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "PluginStory configure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/story/f/j;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lcom/tencent/mm/kernel/b/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/PluginStory;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 90
    const-string/jumbo v0, "oneday"

    const-string/jumbo v1, "oneday"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/PluginStory;->CSu:J

    .line 91
    const/4 v4, 0x3

    .line 90
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/vfs/y;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 95
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final enterGallery(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x1cf1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "unreadList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/story/h/c;->Dcw:Lcom/tencent/mm/plugin/story/h/c;

    invoke-static {p1}, Lcom/tencent/mm/plugin/story/h/c;->gK(Ljava/util/List;)V

    .line 273
    sget-object v0, Lcom/tencent/mm/plugin/story/h/b;->Dcc:Lcom/tencent/mm/plugin/story/h/b;

    invoke-static {p1}, Lcom/tencent/mm/plugin/story/h/b;->gK(Ljava/util/List;)V

    .line 274
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/mm/media/i/h;->hvd:Lcom/tencent/mm/media/i/h;

    check-cast v0, Lcom/tencent/mm/media/i/d$a;

    sput-object v0, Lcom/tencent/mm/media/i/d;->htA:Lcom/tencent/mm/media/i/d$a;

    .line 81
    return-void
.end method

.method public final getAccStoryCachePath()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1cf0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/PluginStory;->CSv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getAccStoryPath()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1cf0a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->getAccPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/PluginStory;->CSv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getAccStoryTmpPath()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1cf0b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->getAccPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/PluginStory;->CSw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getContactFetcher()Lcom/tencent/mm/plugin/story/api/l$c;
    .locals 1

    .prologue
    .line 286
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/a;->CXR:Lcom/tencent/mm/plugin/story/f/f/a;

    check-cast v0, Lcom/tencent/mm/plugin/story/api/l$c;

    return-object v0
.end method

.method public final getFavourUserChecker()Lcom/tencent/mm/plugin/story/api/b;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/tencent/mm/plugin/story/f/b;->CTV:Lcom/tencent/mm/plugin/story/f/b;

    check-cast v0, Lcom/tencent/mm/plugin/story/api/b;

    return-object v0
.end method

.method public final getStoryBasicConfig()Lcom/tencent/mm/plugin/story/api/f;
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lcom/tencent/mm/plugin/story/c/a/a;->CTg:Lcom/tencent/mm/plugin/story/c/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/story/api/f;

    return-object v0
.end method

.method public final getStoryNewFeatureConfig()Lcom/tencent/mm/plugin/story/api/j;
    .locals 1

    .prologue
    .line 340
    sget-object v0, Lcom/tencent/mm/plugin/story/c/a/e;->CTx:Lcom/tencent/mm/plugin/story/c/a/e;

    check-cast v0, Lcom/tencent/mm/plugin/story/api/j;

    return-object v0
.end method

.method public final getStoryStateFetcher(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/api/l;
    .locals 2

    .prologue
    const v1, 0x1cf11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/e;->CYF:Lcom/tencent/mm/plugin/story/f/f/e;

    invoke-static {p1}, Lcom/tencent/mm/plugin/story/f/f/e;->aLa(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/api/l;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getStoryUIFactory()Lcom/tencent/mm/plugin/story/api/n;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/story/f/r;->CVK:Lcom/tencent/mm/plugin/story/f/r;

    check-cast v0, Lcom/tencent/mm/plugin/story/api/n;

    return-object v0
.end method

.method public final getStoryUserInfo()Lcom/tencent/mm/protocal/protobuf/duv;
    .locals 3

    .prologue
    const v2, 0x1cf21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/i/g;->aKJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->eLN()Lcom/tencent/mm/protocal/protobuf/duv;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/protocal/protobuf/duv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/duv;-><init>()V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hasNewStory(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1cf18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/story/api/o;->isShowStoryCheck()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/story/f/k;->CUV:Lcom/tencent/mm/plugin/story/f/k;

    invoke-static {p1}, Lcom/tencent/mm/plugin/story/f/k;->aKK(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isShowStoryCheck()Z
    .locals 2

    .prologue
    const v1, 0x1cf16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIC()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isStoryExist(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v6, 0x1cf0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/story/api/o;->isShowStoryCheck()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return v1

    .line 109
    :cond_0
    if-nez p1, :cond_1

    .line 110
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 116
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/story/i/g;->aKJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->isValid()Z

    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/story/PluginStory;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ret1 has story!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 123
    :cond_3
    sget-object v3, Lcom/tencent/mm/plugin/story/f/n;->CVa:Lcom/tencent/mm/plugin/story/f/n$a;

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/plugin/story/f/i;->CUp:Lcom/tencent/mm/plugin/story/f/i$a;

    .line 1019
    invoke-static {}, Lcom/tencent/mm/plugin/story/f/i;->eIh()I

    move-result v4

    .line 123
    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/story/f/n$a;->fE(Ljava/lang/String;I)Z

    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    sget-object v4, Lcom/tencent/mm/plugin/story/PluginStory;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "ret2 has story!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_4
    if-nez v0, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isStoryUnread(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1cf0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f;->CUk:Lcom/tencent/mm/plugin/story/f/f$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/story/f/f$a;->isStoryUnread(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final loadStory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1cf10

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    if-nez p1, :cond_0

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/story/api/o;->isShowStoryCheck()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 138
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 139
    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/story/api/o;->eHF()Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adF()Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/story/PluginStory;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "filter by isOpenStrangerUserPage close "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 150
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/story/f/a/i;

    if-nez p2, :cond_4

    const-string/jumbo p2, ""

    :cond_4
    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/mm/plugin/story/f/a/i;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.network()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 152
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string/jumbo v0, "plugin-story"

    return-object v0
.end method

.method public final preLoadVideoViewMgr(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1cf1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/o;->DqM:Lcom/tencent/mm/plugin/story/ui/view/gallery/o;

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/o;->aLy(Ljava/lang/String;)Z

    .line 282
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final preloadForSnsUser(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1cf1e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    if-nez p1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 301
    :goto_0
    return-void

    .line 291
    :cond_0
    if-eqz p2, :cond_1

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 292
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qVl:Lcom/tencent/mm/plugin/expt/b/b$a;

    .line 291
    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 295
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/story/PluginStory;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "preloadForSnsUser: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isEnter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " username "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    if-ne v0, v6, :cond_2

    .line 297
    sget-object v0, Lcom/tencent/mm/plugin/story/g/f;->CZZ:Lcom/tencent/mm/plugin/story/g/f$a;

    .line 4043
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/story/g/f$a;->ce(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/story/f/d/h;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_2

    .line 298
    sget-object v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->DpS:Lcom/tencent/mm/plugin/story/ui/view/gallery/m;

    .line 4085
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXj:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 298
    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->a(Lcom/tencent/mm/plugin/story/ui/view/gallery/m;Ljava/util/List;)V

    .line 297
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 293
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 294
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qVn:Lcom/tencent/mm/plugin/expt/b/b$a;

    .line 293
    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    goto :goto_1

    .line 301
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final removeStoryPostListener(Lcom/tencent/mm/plugin/story/api/k;)V
    .locals 2

    .prologue
    const v1, 0x1cf13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIw()Lcom/tencent/mm/plugin/story/f/g/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/story/f/g/c;->b(Lcom/tencent/mm/plugin/story/api/k;)V

    .line 164
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final removeStoryStatusNotifyListener(Lcom/tencent/mm/plugin/story/api/m;)V
    .locals 2

    .prologue
    const v1, 0x1cf15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v0

    .line 1243
    if-eqz p1, :cond_0

    .line 1244
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/i/g;->Dex:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reportWaitPlayList(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const v1, 0x1cf1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "userList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    sget-object v0, Lcom/tencent/mm/plugin/story/f/k;->CUV:Lcom/tencent/mm/plugin/story/f/k;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/story/f/k;->reportWaitPlayList(Ljava/util/List;J)V

    .line 305
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setPreviewEnterScene(J)V
    .locals 3

    .prologue
    const v1, 0x1cf1c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/g/b/a/hs;->on(J)Lcom/tencent/mm/g/b/a/hs;

    .line 278
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final showStoryEntranceDialog(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const v4, 0x1cf20

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKS()Lcom/tencent/mm/g/b/a/hn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/g/b/a/hn;->sI(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hn;

    .line 309
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKS()Lcom/tencent/mm/g/b/a/hn;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/hn;->jj(I)Lcom/tencent/mm/g/b/a/hn;

    .line 310
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKS()Lcom/tencent/mm/g/b/a/hn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hn;->TI()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/h/h;->We(I)V

    .line 311
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKS()Lcom/tencent/mm/g/b/a/hn;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/g/b/a/hn;->jk(I)Lcom/tencent/mm/g/b/a/hn;

    .line 314
    new-instance v2, Lcom/tencent/mm/plugin/story/ui/sns/c;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/story/ui/sns/c;-><init>(Landroid/content/Context;)V

    .line 315
    new-instance v1, Lcom/tencent/mm/plugin/story/ui/sns/d;

    new-instance v0, Lcom/tencent/mm/plugin/story/PluginStory$d;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/story/PluginStory$d;-><init>(Lcom/tencent/mm/plugin/story/ui/sns/c;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/plugin/story/ui/sns/d;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 318
    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/story/ui/sns/c;->setContentView(Landroid/view/View;)V

    .line 319
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/ui/sns/c;->show()V

    .line 320
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final startStoryCapture(Landroid/content/Context;IJ)V
    .locals 7

    .prologue
    const v0, 0x1cf23

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/story/PluginStory;->startStoryCaptureForResult(Landroid/content/Context;IJI)V

    .line 333
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final startStoryCaptureForResult(Landroid/content/Context;IJI)V
    .locals 3

    .prologue
    const v1, 0x1cf24

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    sget-object v0, Lcom/tencent/mm/plugin/story/f/e/a;->CXB:Lcom/tencent/mm/plugin/story/f/e/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/story/f/e/a;->startStoryCapture(Landroid/content/Context;IJ)V

    .line 337
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final storyComment()Lcom/tencent/mm/plugin/story/api/h;
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/story/f/b/b;->CWC:Lcom/tencent/mm/plugin/story/f/b/b;

    check-cast v0, Lcom/tencent/mm/plugin/story/api/h;

    return-object v0
.end method

.method public final updateStoryUserInfo(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/duv;)V
    .locals 4

    .prologue
    const v3, 0x1cf22

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v1

    .line 4281
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 4282
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4284
    :cond_1
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/story/i/g;->aKJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v2

    .line 5133
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/duv;->toByteArray()[B

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/plugin/story/i/f;->field_userInfo:[B

    .line 4286
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/story/i/g;->b(Lcom/tencent/mm/plugin/story/i/f;)Z

    .line 329
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5133
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
