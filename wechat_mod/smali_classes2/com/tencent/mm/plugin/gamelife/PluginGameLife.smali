.class public final Lcom/tencent/mm/plugin/gamelife/PluginGameLife;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/gamelife/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gamelife/PluginGameLife$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 y2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001yB\u0005\u00a2\u0006\u0002\u0010\u0005JO\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<2#\u0010=\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u0002060>H\u0002J\u0006\u0010B\u001a\u000206J\u0014\u0010C\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020E0DH\u0016J\u0012\u0010F\u001a\u0002062\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J@\u0010I\u001a\u0002062\u0008\u0010J\u001a\u0004\u0018\u00010K2\u0008\u0010A\u001a\u0004\u0018\u00010\u000f2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020&0M2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020&0M2\u0006\u0010=\u001a\u00020OH\u0016J\u0008\u0010P\u001a\u000206H\u0016J0\u0010Q\u001a\u0002062\u0006\u0010J\u001a\u00020K2\u0006\u00107\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<J\"\u0010R\u001a\u0002062\u0008\u0010J\u001a\u0004\u0018\u00010K2\u0006\u0010S\u001a\u00020T2\u0006\u0010A\u001a\u00020\u000fH\u0016J$\u0010U\u001a\u0002062\u0008\u0010J\u001a\u0004\u0018\u00010K2\u0008\u0010V\u001a\u0004\u0018\u00010\u000f2\u0006\u00109\u001a\u00020:H\u0016J\u0018\u0010W\u001a\u0002062\u0006\u0010J\u001a\u00020K2\u0006\u0010A\u001a\u00020\u000fH\u0016J\u0010\u0010X\u001a\u0002062\u0006\u0010G\u001a\u00020HH\u0016J\u0006\u0010Y\u001a\u00020\rJ\u0006\u0010Z\u001a\u00020\u001bJ\u0006\u0010[\u001a\u00020\u001dJ\u0008\u0010\\\u001a\u00020$H\u0002J\u0006\u0010]\u001a\u000200J\u0006\u0010^\u001a\u000202J\u0008\u0010_\u001a\u000206H\u0002J&\u0010`\u001a\u0002062\u0008\u0010J\u001a\u0004\u0018\u00010K2\u0008\u0010A\u001a\u0004\u0018\u00010\u000f2\u0008\u0010=\u001a\u0004\u0018\u00010aH\u0016J\u0010\u0010b\u001a\u0002062\u0008\u0010A\u001a\u0004\u0018\u00010\u000fJ\u0012\u0010c\u001a\u0002062\u0008\u0010d\u001a\u0004\u0018\u00010eH\u0016J\u0008\u0010f\u001a\u000206H\u0016JD\u0010g\u001a\u0002062\u0006\u0010h\u001a\u00020:2\u0006\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020\u000f2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010l\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010m\u001a\u000206H\u0002JY\u0010n\u001a\u0002062\u0006\u0010h\u001a\u00020:2\u0006\u0010i\u001a\u00020j2\u0006\u0010A\u001a\u00020\u000f2\u0006\u0010k\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u000f2\n\u0008\u0002\u0010o\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010p\u001a\u0004\u0018\u00010:2\n\u0008\u0002\u0010q\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0002\u0010rJ\u0008\u0010s\u001a\u000206H\u0002JL\u0010t\u001a\u0002062\u0006\u0010J\u001a\u00020K2\u0006\u0010u\u001a\u00020\u000f2\u0006\u0010p\u001a\u00020:2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020&0M2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020&0M2\u0006\u0010=\u001a\u00020O2\u0006\u0010v\u001a\u00020wH\u0002J\u0006\u0010x\u001a\u000206R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000b\u001a\u0004\u0008 \u0010!R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\'R\u001b\u0010(\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u000b\u001a\u0004\u0008*\u0010+R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006z"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gamelife/PluginGameLife;",
        "Lcom/tencent/mm/kernel/plugin/Plugin;",
        "Lcom/tencent/mm/plugin/gamelife/IPluginGameLife;",
        "Lcom/tencent/mm/kernel/api/ICoreAccountCallback;",
        "Lcom/tencent/mm/kernel/api/bucket/ICollectDBFactoryBucket;",
        "()V",
        "appMessageInterceptor",
        "Lcom/tencent/mm/plugin/gamelife/message/GameLifeAppMessageInterceptor;",
        "getAppMessageInterceptor",
        "()Lcom/tencent/mm/plugin/gamelife/message/GameLifeAppMessageInterceptor;",
        "appMessageInterceptor$delegate",
        "Lkotlin/Lazy;",
        "appMessageStorage",
        "Lcom/tencent/mm/plugin/gamelife/message/GameLifeAppMessageStorage;",
        "avatarPath",
        "",
        "getAvatarPath",
        "()Ljava/lang/String;",
        "setAvatarPath",
        "(Ljava/lang/String;)V",
        "cacheDBPath",
        "contactService",
        "Lcom/tencent/mm/plugin/gamelife/contact/GameLifeContactService;",
        "getContactService",
        "()Lcom/tencent/mm/plugin/gamelife/contact/GameLifeContactService;",
        "contactService$delegate",
        "contactStorage",
        "Lcom/tencent/mm/plugin/gamelife/contact/GameLifeContactStorage;",
        "conversationStorage",
        "Lcom/tencent/mm/plugin/gamelife/conversation/GameLifeConversationStorage;",
        "conversationUpdateCallback",
        "Lcom/tencent/mm/plugin/gamelife/conversation/GameLifeConversationUpdateCallback;",
        "getConversationUpdateCallback",
        "()Lcom/tencent/mm/plugin/gamelife/conversation/GameLifeConversationUpdateCallback;",
        "conversationUpdateCallback$delegate",
        "dataDB",
        "Lcom/tencent/mm/storagebase/SqliteDB;",
        "gameChatUnreadState",
        "",
        "Ljava/lang/Boolean;",
        "getContactInterceptor",
        "Lcom/tencent/mm/plugin/gamelife/contact/GameLifeGetContactInterceptor;",
        "getGetContactInterceptor",
        "()Lcom/tencent/mm/plugin/gamelife/contact/GameLifeGetContactInterceptor;",
        "getContactInterceptor$delegate",
        "lock",
        "",
        "messageStorage",
        "Lcom/tencent/mm/plugin/gamelife/message/GameLifeMessageStorage;",
        "sessionInfoStorage",
        "Lcom/tencent/mm/plugin/gamelife/session/GameLifeSessionInfoStorage;",
        "storageChange",
        "Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;",
        "checkSessionIdAndContact",
        "",
        "selfUsername",
        "talker",
        "scene",
        "",
        "extInfo",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "sessionId",
        "clearDB",
        "collectDatabaseFactory",
        "Ljava/util/HashMap;",
        "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
        "configure",
        "profile",
        "Lcom/tencent/mm/kernel/plugin/ProcessProfile;",
        "dealBlackList",
        "context",
        "Landroid/content/Context;",
        "isBlackList",
        "Lcom/tencent/mm/plugin/appbrand/util/Pointer;",
        "isAssociateWithWAGame",
        "Lcom/tencent/mm/plugin/gamelife/IPluginGameLife$BlackListSetCallback;",
        "dependency",
        "enterChattingUI",
        "enterExpose",
        "intent",
        "Landroid/content/Intent;",
        "enterGameLifeProfileUI",
        "outerUserName",
        "enterSendGift",
        "execute",
        "getAppMessageStorage",
        "getContactStorage",
        "getConversationStorage",
        "getDB",
        "getMessageStorage",
        "getSessionInfoStorage",
        "initDB",
        "initGameLifeSingleChatInfoUI",
        "Lcom/tencent/mm/plugin/gamelife/IPluginGameLife$BlackListAssociateCallback;",
        "jumpToGameLifeSingleChatInfoUIReport",
        "onAccountInitialized",
        "upgrade",
        "Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;",
        "onAccountRelease",
        "reportChattingDetail",
        "pos",
        "actionId",
        "",
        "selfUserName",
        "actionStatus",
        "reportGameChatUnreadState",
        "reportSingleChatInfoUIDetail",
        "dealWaGameAccountTogether",
        "accountType",
        "associate",
        "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "resetDB",
        "showGameLifeDialog",
        "userName",
        "sessionInfo",
        "Lcom/tencent/mm/plugin/gamelife/api/IGameLifeSessionInfo;",
        "testEnterChattingUI",
        "Companion",
        "plugin-gamelife_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final wew:Ljava/lang/String; = "U1_BgAAHED13WDGBipLzICG_mkIR7gtkryaxyn7Ed4@gamelife"

# The value of this static final field might be set in the static constructor
.field private static final wex:Ljava/lang/String; = "U1_BgAAHED13WDGBipLsjCl-jj_DtzKiu7ntwVX5oE@gamelife"

.field public static final wey:Lcom/tencent/mm/plugin/gamelife/PluginGameLife$a;


# instance fields
.field private gFG:Lcom/tencent/mm/storagebase/h;

.field private final lock:[B

.field public slq:Ljava/lang/String;

.field private final sqe:Lf/f;

.field private final wbl:Lcom/tencent/mm/sdk/e/k$a;

.field private wem:Ljava/lang/String;

.field private final wen:Lf/f;

.field private final weo:Lf/f;

.field private final wep:Lf/f;

.field private weq:Lcom/tencent/mm/plugin/gamelife/d/c;

.field private wer:Lcom/tencent/mm/plugin/gamelife/j/c;

.field private wes:Lcom/tencent/mm/plugin/gamelife/e/e;

.field private wet:Lcom/tencent/mm/plugin/gamelife/g/d;

.field private weu:Lcom/tencent/mm/plugin/gamelife/g/c;

.field private wev:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2f4e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wey:Lcom/tencent/mm/plugin/gamelife/PluginGameLife$a;

    .line 79
    const-string/jumbo v0, "U1_BgAAHED13WDGBipLzICG_mkIR7gtkryaxyn7Ed4@gamelife"

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wew:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "U1_BgAAHED13WDGBipLsjCl-jj_DtzKiu7ntwVX5oE@gamelife"

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wex:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2f4e7

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->lock:[B

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$l;->weK:Lcom/tencent/mm/plugin/gamelife/PluginGameLife$l;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wen:Lf/f;

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$k;->weJ:Lcom/tencent/mm/plugin/gamelife/PluginGameLife$k;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->weo:Lf/f;

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$p;->weT:Lcom/tencent/mm/plugin/gamelife/PluginGameLife$p;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->sqe:Lf/f;

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$b;->wez:Lcom/tencent/mm/plugin/gamelife/PluginGameLife$b;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wep:Lf/f;

    .line 619
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$z;-><init>(Lcom/tencent/mm/plugin/gamelife/PluginGameLife;)V

    check-cast v0, Lcom/tencent/mm/sdk/e/k$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wbl:Lcom/tencent/mm/sdk/e/k$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$getFROM_USERNAME$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wew:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTO_USERNAME$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wex:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$reportGameChatUnreadState(Lcom/tencent/mm/plugin/gamelife/PluginGameLife;)V
    .locals 1

    .prologue
    const v0, 0x2f4e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->reportGameChatUnreadState()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$reportSingleChatInfoUIDetail(Lcom/tencent/mm/plugin/gamelife/PluginGameLife;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    const v0, 0x2f4eb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-direct/range {p0 .. p9}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->reportSingleChatInfoUIDetail(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$showGameLifeDialog(Lcom/tencent/mm/plugin/gamelife/PluginGameLife;Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/gamelife/c$b;Lcom/tencent/mm/plugin/gamelife/a/e;)V
    .locals 1

    .prologue
    const v0, 0x2f4ea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->showGameLifeDialog(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/gamelife/c$b;Lcom/tencent/mm/plugin/gamelife/a/e;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final checkSessionIdAndContact(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/bv/b;Lf/g/a/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/bv/b;",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x2f4d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 226
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$e;

    invoke-direct {v0, v8, v1, p5}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$e;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/LinkedList;Lf/g/a/b;)V

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    .line 233
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/f;

    new-instance v5, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$c;

    invoke-direct {v5, v8, p5, v1, v6}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$c;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lf/g/a/b;Ljava/util/LinkedList;Ljava/lang/Runnable;)V

    check-cast v5, Lcom/tencent/mm/plugin/gamelife/a/f$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/gamelife/a/f;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/bv/b;Lcom/tencent/mm/plugin/gamelife/a/f$a;)V

    .line 244
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/gamelife/a/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move-object v4, v8

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicInteger;Lf/g/a/b;)V

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/b$c;

    invoke-interface {v7, v9, v0}, Lcom/tencent/mm/plugin/gamelife/a/b;->a(Ljava/util/List;Lcom/tencent/mm/plugin/gamelife/a/b$c;)V

    .line 254
    const v0, 0x2f4d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final getAppMessageInterceptor()Lcom/tencent/mm/plugin/gamelife/g/b;
    .locals 2

    const v1, 0x2f4c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wep:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/g/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final getContactService()Lcom/tencent/mm/plugin/gamelife/d/b;
    .locals 2

    const v1, 0x2f4c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->weo:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/d/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final getConversationUpdateCallback()Lcom/tencent/mm/plugin/gamelife/e/g;
    .locals 2

    const v1, 0x2f4c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wen:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/e/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final getDB()Lcom/tencent/mm/storagebase/h;
    .locals 2

    .prologue
    const v1, 0x2f4d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->gFG:Lcom/tencent/mm/storagebase/h;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final getGetContactInterceptor()Lcom/tencent/mm/plugin/gamelife/d/d;
    .locals 2

    const v1, 0x2f4c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->sqe:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/d/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final initDB()V
    .locals 5

    .prologue
    const v4, 0x2f4cc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "GameLife.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wem:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->gFG:Lcom/tencent/mm/storagebase/h;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    .line 143
    new-instance v1, Lcom/tencent/mm/storagebase/h;

    invoke-direct {v1}, Lcom/tencent/mm/storagebase/h;-><init>()V

    .line 144
    iget-object v2, v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wem:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string/jumbo v3, "cacheDBPath"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->collectDatabaseFactory()Ljava/util/HashMap;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v1, "GameLife db init failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move-object v0, v1

    .line 142
    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 149
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final reportChattingDetail(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v0, 0x2f4e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    invoke-static {}, Lcom/tencent/mm/cn/g;->gAF()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$s;

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move v5, p1

    move-wide v6, p2

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->i(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lcom/tencent/mm/cn/f;->gvT()Lcom/tencent/mm/vending/g/d;

    .line 591
    const v0, 0x2f4e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic reportChattingDetail$default(Lcom/tencent/mm/plugin/gamelife/PluginGameLife;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 8

    .prologue
    const v0, 0x2f4e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    .line 579
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :goto_2
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->reportChattingDetail(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2f4e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v7, p7

    goto :goto_2

    :cond_1
    move-object v6, p6

    goto :goto_1

    :cond_2
    move-object v5, p5

    goto :goto_0
.end method

.method private final declared-synchronized reportGameChatUnreadState()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    monitor-enter p0

    const v0, 0x2f4e6

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wev:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 628
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lez:Lcom/tencent/mm/storage/ar$a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x2f4e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 628
    :cond_0
    :try_start_1
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wev:Ljava/lang/Boolean;

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wev:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 631
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v4, "MMKernel.service(IGameLi\u2026ationService::class.java)"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/c;->dvB()I

    move-result v0

    .line 632
    if-lez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    .line 633
    :cond_3
    if-lez v0, :cond_4

    move v0, v2

    .line 634
    :goto_0
    const-string/jumbo v1, "GameLife.PluginGameLife"

    const-string/jumbo v2, "the state of game chat has changed, gameChatUnreadState:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    sget-object v1, Lcom/tencent/mm/game/report/d/a;->gxj:Lcom/tencent/mm/game/report/d/a;

    invoke-static {v0}, Lcom/tencent/mm/game/report/d/a;->dz(Z)V

    .line 638
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, p0

    .line 630
    :goto_2
    iput-object v0, v1, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wev:Ljava/lang/Boolean;

    .line 640
    const v0, 0x2f4e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    move v0, v3

    .line 633
    goto :goto_0

    .line 630
    :cond_5
    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private final reportSingleChatInfoUIDetail(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 12

    .prologue
    const v0, 0x2f4df

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 549
    invoke-static {}, Lcom/tencent/mm/cn/g;->gAF()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$t;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p7

    move v7, p1

    move-wide v8, p2

    move-object/from16 v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;IJLjava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->i(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lcom/tencent/mm/cn/f;->gvT()Lcom/tencent/mm/vending/g/d;

    .line 577
    const v0, 0x2f4df

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic reportSingleChatInfoUIDetail$default(Lcom/tencent/mm/plugin/gamelife/PluginGameLife;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 12

    .prologue
    const v2, 0x2f4e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_2

    .line 548
    const/4 v9, 0x0

    :goto_0
    and-int/lit8 v2, p10, 0x40

    if-eqz v2, :cond_1

    const/4 v10, 0x0

    :goto_1
    move/from16 v0, p10

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    :goto_2
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->reportSingleChatInfoUIDetail(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    const v2, 0x2f4e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object/from16 v11, p9

    goto :goto_2

    :cond_1
    move-object/from16 v10, p8

    goto :goto_1

    :cond_2
    move-object/from16 v9, p7

    goto :goto_0
.end method

.method private final resetDB()V
    .locals 3

    .prologue
    const v2, 0x2f4cf

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->gFG:Lcom/tencent/mm/storagebase/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/h;->closeDB()V

    .line 163
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 164
    iput-object v1, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->weq:Lcom/tencent/mm/plugin/gamelife/d/c;

    .line 165
    iput-object v1, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wer:Lcom/tencent/mm/plugin/gamelife/j/c;

    .line 166
    iput-object v1, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wes:Lcom/tencent/mm/plugin/gamelife/e/e;

    .line 167
    iput-object v1, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->weu:Lcom/tencent/mm/plugin/gamelife/g/c;

    .line 168
    iput-object v1, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wet:Lcom/tencent/mm/plugin/gamelife/g/d;

    .line 169
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final showGameLifeDialog(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/gamelife/c$b;Lcom/tencent/mm/plugin/gamelife/a/e;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/plugin/appbrand/aa/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/aa/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/tencent/mm/plugin/gamelife/c$b;",
            "Lcom/tencent/mm/plugin/gamelife/a/e;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x2f4de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    new-instance v6, Lcom/tencent/mm/ui/widget/a/g;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-direct {v6, v0, v2, v3, v4}, Lcom/tencent/mm/ui/widget/a/g;-><init>(Landroid/content/Context;IIB)V

    .line 420
    const v2, 0x7f0c0dd5

    invoke-virtual {v6, v2}, Lcom/tencent/mm/ui/widget/a/g;->ajQ(I)Lcom/tencent/mm/ui/widget/a/g;

    .line 422
    iget-object v2, v6, Lcom/tencent/mm/ui/widget/a/g;->kQG:Landroid/view/View;

    const v3, 0x7f092e5c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "dialog.rootView.findView\u2026blacklist_notifymsg_text)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 423
    iget-object v3, v6, Lcom/tencent/mm/ui/widget/a/g;->kQG:Landroid/view/View;

    const v4, 0x7f092e5f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "dialog.rootView.findView\u2026agame_blacklist_checkbox)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/CheckBox;

    .line 424
    iget-object v4, v6, Lcom/tencent/mm/ui/widget/a/g;->kQG:Landroid/view/View;

    const v5, 0x7f092e60

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string/jumbo v5, "dialog.rootView.findView\u2026fe_wagame_blacklist_text)"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    .line 425
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 426
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v8, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 427
    new-instance v5, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$u;

    invoke-direct {v5, v8}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$u;-><init>(Lcom/tencent/mm/plugin/appbrand/aa/i;)V

    check-cast v5, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 430
    if-eqz p4, :cond_0

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    :goto_0
    if-nez v5, :cond_1

    .line 431
    const-string/jumbo v2, "GameLife.PluginGameLife"

    const-string/jumbo v3, "showGameLifeDialog isBlackList null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const v2, 0x2f4de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 546
    :goto_1
    return-void

    .line 430
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 434
    :cond_1
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    const-string/jumbo v7, "isBlackList.value"

    invoke-static {v5, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 435
    const/4 v5, 0x2

    move/from16 v0, p3

    if-ne v0, v5, :cond_3

    .line 436
    const v5, 0x7f102e64

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 437
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 438
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 450
    :cond_2
    :goto_2
    new-instance v2, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$v;

    move-object/from16 v3, p0

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move/from16 v10, p3

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$v;-><init>(Lcom/tencent/mm/plugin/gamelife/PluginGameLife;Lcom/tencent/mm/plugin/gamelife/c$b;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/ui/widget/a/g;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/gamelife/a/e;I)V

    check-cast v2, Lcom/tencent/mm/ui/widget/a/g$a;

    .line 462
    new-instance v4, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;

    move-object/from16 v5, p0

    move-object/from16 v7, p5

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p1

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p3

    invoke-direct/range {v4 .. v14}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;-><init>(Lcom/tencent/mm/plugin/gamelife/PluginGameLife;Lcom/tencent/mm/ui/widget/a/g;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/i;Landroid/content/Context;Lcom/tencent/mm/plugin/gamelife/c$b;Lcom/tencent/mm/plugin/gamelife/a/e;I)V

    check-cast v4, Lcom/tencent/mm/ui/widget/a/g$a;

    .line 450
    invoke-virtual {v6, v2, v4}, Lcom/tencent/mm/ui/widget/a/g;->a(Lcom/tencent/mm/ui/widget/a/g$a;Lcom/tencent/mm/ui/widget/a/g$a;)V

    .line 484
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1002ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f102e61

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mm/ui/widget/a/g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 485
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f102e62

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/ui/widget/a/g;->aE(Ljava/lang/CharSequence;)V

    .line 486
    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/a/g;->dfS()V

    .line 488
    const/4 v3, 0x7

    const-wide/16 v4, 0x1

    invoke-interface/range {p7 .. p7}, Lcom/tencent/mm/plugin/gamelife/a/e;->getSessionId()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "sessionInfo.sessionId"

    invoke-static {v6, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p7 .. p7}, Lcom/tencent/mm/plugin/gamelife/a/e;->getSelfUsername()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "sessionInfo.selfUsername"

    invoke-static {v7, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p7 .. p7}, Lcom/tencent/mm/plugin/gamelife/a/e;->We()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "sessionInfo.talker"

    invoke-static {v8, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->reportSingleChatInfoUIDetail$default(Lcom/tencent/mm/plugin/gamelife/PluginGameLife;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    const v2, 0x2f4de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 439
    :cond_3
    const/4 v5, 0x1

    move/from16 v0, p3

    if-ne v0, v5, :cond_2

    .line 440
    const v5, 0x7f102e63

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 441
    if-eqz p5, :cond_2

    .line 442
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    const-string/jumbo v5, "isAssociateWithWAGame.value"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 443
    const v2, 0x7f102e65

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 445
    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 446
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 490
    :cond_5
    const/4 v5, 0x2

    move/from16 v0, p3

    if-ne v0, v5, :cond_7

    .line 491
    const v4, 0x7f102e5e

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 492
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 504
    :cond_6
    :goto_3
    new-instance v9, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$x;

    move-object/from16 v10, p0

    move-object v11, v6

    move-object/from16 v12, p6

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object v15, v8

    move-object/from16 v16, p7

    move/from16 v17, p3

    invoke-direct/range {v9 .. v17}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$x;-><init>(Lcom/tencent/mm/plugin/gamelife/PluginGameLife;Lcom/tencent/mm/ui/widget/a/g;Lcom/tencent/mm/plugin/gamelife/c$b;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/gamelife/a/e;I)V

    move-object v2, v9

    check-cast v2, Lcom/tencent/mm/ui/widget/a/g$a;

    .line 517
    new-instance v4, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$y;

    move-object/from16 v5, p0

    move-object/from16 v7, p5

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p1

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p3

    invoke-direct/range {v4 .. v14}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$y;-><init>(Lcom/tencent/mm/plugin/gamelife/PluginGameLife;Lcom/tencent/mm/ui/widget/a/g;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/i;Landroid/content/Context;Lcom/tencent/mm/plugin/gamelife/c$b;Lcom/tencent/mm/plugin/gamelife/a/e;I)V

    check-cast v4, Lcom/tencent/mm/ui/widget/a/g$a;

    .line 504
    invoke-virtual {v6, v2, v4}, Lcom/tencent/mm/ui/widget/a/g;->a(Lcom/tencent/mm/ui/widget/a/g$a;Lcom/tencent/mm/ui/widget/a/g$a;)V

    .line 538
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060427

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/tencent/mm/ui/widget/a/g;->ajO(I)V

    .line 539
    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/a/g;->gtR()V

    .line 540
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1002ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f102e60

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mm/ui/widget/a/g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 541
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f102e5c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/ui/widget/a/g;->aE(Ljava/lang/CharSequence;)V

    .line 542
    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/a/g;->dfS()V

    .line 544
    const/4 v3, 0x6

    const-wide/16 v4, 0x1

    invoke-interface/range {p7 .. p7}, Lcom/tencent/mm/plugin/gamelife/a/e;->getSessionId()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "sessionInfo.sessionId"

    invoke-static {v6, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p7 .. p7}, Lcom/tencent/mm/plugin/gamelife/a/e;->getSelfUsername()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "sessionInfo.selfUsername"

    invoke-static {v7, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p7 .. p7}, Lcom/tencent/mm/plugin/gamelife/a/e;->We()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "sessionInfo.talker"

    invoke-static {v8, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->reportSingleChatInfoUIDetail$default(Lcom/tencent/mm/plugin/gamelife/PluginGameLife;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 546
    const v2, 0x2f4de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 493
    :cond_7
    const/4 v5, 0x1

    move/from16 v0, p3

    if-ne v0, v5, :cond_6

    .line 494
    const v5, 0x7f102e5d

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 495
    if-eqz p5, :cond_6

    .line 496
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    const-string/jumbo v5, "isAssociateWithWAGame.value"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 497
    const v2, 0x7f102e5f

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 499
    :cond_8
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 500
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3
.end method


# virtual methods
.method public final clearDB()V
    .locals 3

    .prologue
    const v2, 0x2f4cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wem:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v1, "cacheDBPath"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->resetDB()V

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->initDB()V

    .line 155
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final collectDatabaseFactory()Ljava/util/HashMap;
    .locals 5
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
    const v4, 0x2f4e3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 594
    const/4 v0, 0x5

    new-array v0, v0, [Lf/o;

    .line 595
    const/4 v1, 0x0

    const-string/jumbo v2, "GameLifeContact"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$f;->weE:Lcom/tencent/mm/plugin/gamelife/PluginGameLife$f;

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 596
    const/4 v1, 0x1

    const-string/jumbo v2, "GameLifeSessionInfo"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$g;->weF:Lcom/tencent/mm/plugin/gamelife/PluginGameLife$g;

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 597
    const/4 v1, 0x2

    const-string/jumbo v2, "GameLifeConversation"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$h;->weG:Lcom/tencent/mm/plugin/gamelife/PluginGameLife$h;

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 598
    const/4 v1, 0x3

    const-string/jumbo v2, "gamelifemessage"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$i;->weH:Lcom/tencent/mm/plugin/gamelife/PluginGameLife$i;

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 599
    const/4 v1, 0x4

    const-string/jumbo v2, "AppMessage"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$j;->weI:Lcom/tencent/mm/plugin/gamelife/PluginGameLife$j;

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 594
    invoke-static {v0}, Lf/a/ae;->g([Lf/o;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 6

    .prologue
    const v5, 0x2f4cb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    const-string/jumbo v0, "gamelife"

    const-string/jumbo v1, "gamelife/avatar"

    const-wide/32 v2, 0x20000000

    .line 137
    const/4 v4, 0x3

    .line 136
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/vfs/y;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 138
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dealBlackList(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/gamelife/c$b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/aa/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/aa/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/tencent/mm/plugin/gamelife/c$b;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x2f4dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "isBlackList"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "isAssociateWithWAGame"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "callback"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    if-nez p1, :cond_0

    .line 377
    const v2, 0x2f4dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 416
    :goto_0
    return-void

    .line 380
    :cond_0
    const-class v2, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gamelife/a/f;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/gamelife/a/f;->aur(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/a/e;

    move-result-object v15

    .line 381
    const-string/jumbo v2, "sessionInfo"

    invoke-static {v15, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Lcom/tencent/mm/plugin/gamelife/a/e;->We()Ljava/lang/String;

    move-result-object v8

    .line 384
    invoke-interface {v15}, Lcom/tencent/mm/plugin/gamelife/a/e;->getSelfUsername()Ljava/lang/String;

    move-result-object v7

    .line 385
    const/4 v3, 0x5

    const-wide/16 v4, 0x2

    invoke-interface {v15}, Lcom/tencent/mm/plugin/gamelife/a/e;->getSessionId()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "sessionInfo.sessionId"

    invoke-static {v6, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "selfUserName"

    invoke-static {v7, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "talkerName"

    invoke-static {v8, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->reportSingleChatInfoUIDetail$default(Lcom/tencent/mm/plugin/gamelife/PluginGameLife;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 387
    const-class v2, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-interface {v2, v8}, Lcom/tencent/mm/plugin/gamelife/a/b;->aum(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/a/a;

    move-result-object v2

    .line 388
    const-string/jumbo v3, "contact"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/mm/plugin/gamelife/a/a;->dvA()I

    move-result v5

    .line 389
    invoke-interface {v2}, Lcom/tencent/mm/plugin/gamelife/a/a;->getUsername()Ljava/lang/String;

    move-result-object v4

    .line 391
    if-gtz v5, :cond_1

    .line 392
    const v2, 0x7f102e6c

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 393
    const v2, 0x2f4dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 394
    :cond_1
    const/4 v2, 0x2

    if-ne v5, v2, :cond_2

    .line 395
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    if-eqz v2, :cond_4

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 396
    const-string/jumbo v2, "userName"

    invoke-static {v4, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v9, v15

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->showGameLifeDialog(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/gamelife/c$b;Lcom/tencent/mm/plugin/gamelife/a/e;)V

    const v2, 0x2f4dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 398
    :cond_2
    const/4 v2, 0x1

    if-ne v5, v2, :cond_4

    .line 399
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1003a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v6, v7}, Lcom/tencent/mm/ui/base/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v11

    check-cast v11, Landroid/app/ProgressDialog;

    .line 400
    if-nez v11, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v11}, Landroid/app/ProgressDialog;->show()V

    .line 401
    const-class v2, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gamelife/a/b;

    new-instance v6, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$m;

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object v10, v4

    move-object/from16 v12, p1

    move v13, v5

    move-object/from16 v14, p5

    invoke-direct/range {v6 .. v15}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$m;-><init>(Lcom/tencent/mm/plugin/gamelife/PluginGameLife;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;Ljava/lang/String;Landroid/app/ProgressDialog;Landroid/content/Context;ILcom/tencent/mm/plugin/gamelife/c$b;Lcom/tencent/mm/plugin/gamelife/a/e;)V

    check-cast v6, Lcom/tencent/mm/plugin/gamelife/a/b$a;

    invoke-interface {v2, v4, v6}, Lcom/tencent/mm/plugin/gamelife/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gamelife/a/b$a;)V

    .line 416
    :cond_4
    const v2, 0x2f4dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final dependency()V
    .locals 2

    .prologue
    const v1, 0x2f4e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 615
    invoke-super {p0}, Lcom/tencent/mm/kernel/b/f;->dependency()V

    .line 616
    const-class v0, Lcom/tencent/mm/plugin/byp/a/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->dependsOn(Ljava/lang/Class;)V

    .line 617
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final enterChattingUI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/bv/b;)V
    .locals 7

    .prologue
    const v6, 0x2f4d6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selfUsername"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "talker"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v1, Lf/g/b/y$f;

    invoke-direct {v1}, Lf/g/b/y$f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 205
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$o;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$o;-><init>(Lf/g/b/y$f;Landroid/content/Context;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 208
    const-wide/16 v4, 0x3e8

    .line 205
    invoke-interface {v2, v0, v4, v5}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    move-result-object v0

    .line 209
    new-instance v5, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$n;

    invoke-direct {v5, v0, v1, p2, p1}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$n;-><init>(Lcom/tencent/e/i/d;Lf/g/b/y$f;Ljava/lang/String;Landroid/content/Context;)V

    check-cast v5, Lf/g/a/b;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->checkSessionIdAndContact(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/bv/b;Lf/g/a/b;)V

    .line 222
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final enterExpose(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 12

    .prologue
    const v0, 0x2f4da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "intent"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/gamelife/a/f;->aur(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/a/e;

    move-result-object v0

    .line 308
    const-string/jumbo v1, "sessionInfo"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/e;->We()Ljava/lang/String;

    move-result-object v6

    .line 309
    const-string/jumbo v1, "GameLife.PluginGameLife"

    const-string/jumbo v2, "talkerName:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    const-string/jumbo v1, "k_username"

    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const-string/jumbo v1, "rawUrl"

    sget-object v2, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    sget-object v2, Lcom/tencent/mm/ui/e$e;->LJQ:Ljava/lang/String;

    const-string/jumbo v3, "ConstantsUI.ExposeUI.KExposeGameLifeUrl"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x27

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v1, v2, p2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 315
    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/e;->getSelfUsername()Ljava/lang/String;

    move-result-object v5

    .line 316
    const/16 v1, 0x8

    const-wide/16 v2, 0x28

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/e;->getSessionId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "sessionInfo.sessionId"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selfUserName"

    invoke-static {v5, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "talkerName"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->reportSingleChatInfoUIDetail$default(Lcom/tencent/mm/plugin/gamelife/PluginGameLife;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 317
    const v0, 0x2f4da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final enterGameLifeProfileUI(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 12

    .prologue
    const v0, 0x2f4d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p2

    .line 268
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 269
    const v0, 0x2f4d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_1
    return-void

    .line 268
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 272
    :cond_2
    const-string/jumbo v0, ""

    .line 273
    sget v1, Lcom/tencent/mm/plugin/gamelife/a;->wei:I

    if-ne p3, v1, :cond_5

    .line 274
    invoke-static {p2}, Lcom/tencent/mm/storage/as;->bds(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 278
    const/4 v1, 0x2

    const-wide/16 v2, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "1"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->reportChattingDetail(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/gamelife/a/b;->aum(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/a/a;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/a;->dvz()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v0, v1

    .line 296
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_8

    .line 297
    const-string/jumbo v0, "GameLife.PluginGameLife"

    const-string/jumbo v1, "userName:%s,jumpUrl null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const v0, 0x2f4d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 280
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/gamelife/a/f;->aur(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/a/e;

    move-result-object v0

    .line 281
    const-string/jumbo v1, "sessionInfo"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/e;->We()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "sessionInfo.talker"

    invoke-static {p2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    const/4 v1, 0x2

    const-wide/16 v2, 0x7

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/e;->getSelfUsername()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "sessionInfo.selfUsername"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/e;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/e;->We()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "2"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->reportChattingDetail(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 286
    :cond_5
    sget v1, Lcom/tencent/mm/plugin/gamelife/a;->weh:I

    if-ne p3, v1, :cond_9

    .line 287
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/gamelife/a/f;->aur(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/a/e;

    move-result-object v0

    .line 288
    const-string/jumbo v1, "sessionInfo"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/e;->We()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "sessionInfo.talker"

    invoke-static {p2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    const/4 v1, 0x2

    const-wide/16 v2, 0x7

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/e;->getSessionId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "sessionInfo.sessionId"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/e;->getSelfUsername()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "sessionInfo.selfUsername"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/e;->We()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "sessionInfo.talker"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->reportSingleChatInfoUIDetail$default(Lcom/tencent/mm/plugin/gamelife/PluginGameLife;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 295
    :cond_6
    const-string/jumbo v1, ""

    goto/16 :goto_3

    .line 296
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 300
    :cond_8
    const-string/jumbo v0, "GameLife.PluginGameLife"

    const-string/jumbo v2, "userName:%s,jumpUrl:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 302
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 304
    const v0, 0x2f4d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_9
    move-object p2, v0

    goto/16 :goto_2
.end method

.method public final enterSendGift(Landroid/content/Context;Ljava/lang/String;)V
    .locals 21

    .prologue
    const v2, 0x2f4dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "context"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "sessionId"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    const-string/jumbo v2, "GameLife.PluginGameLife"

    const-string/jumbo v3, "enterSendGift sessionId[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    const-class v2, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gamelife/a/f;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/gamelife/a/f;->aur(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/a/e;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 355
    const-class v2, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-interface {v12}, Lcom/tencent/mm/plugin/gamelife/a/e;->getSelfUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/gamelife/a/b;->aum(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/a/a;

    move-result-object v13

    .line 356
    const-class v2, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-interface {v12}, Lcom/tencent/mm/plugin/gamelife/a/e;->We()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/gamelife/a/b;->aum(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/a/a;

    move-result-object v14

    .line 357
    if-eqz v13, :cond_0

    if-eqz v14, :cond_0

    .line 358
    sget-object v2, Lcom/tencent/mm/game/report/c;->gwb:Lcom/tencent/mm/game/report/c$a;

    invoke-interface {v13}, Lcom/tencent/mm/plugin/gamelife/a/a;->dvA()I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v16, v0

    invoke-interface {v13}, Lcom/tencent/mm/plugin/gamelife/a/a;->getUsername()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v2, "selfContact.username"

    invoke-static {v15, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-interface {v14}, Lcom/tencent/mm/plugin/gamelife/a/a;->dvA()I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v18, v0

    invoke-interface {v14}, Lcom/tencent/mm/plugin/gamelife/a/a;->getUsername()Ljava/lang/String;

    move-result-object v20

    const-string/jumbo v2, "talkerContact.username"

    move-object/from16 v0, v20

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    const-string/jumbo v2, "sessionId"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "fromUsername"

    invoke-static {v15, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "toUsername"

    move-object/from16 v0, v20

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2147
    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x12e

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x2

    const-wide/16 v10, 0x12d

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/game/report/c$a;->a(JJJJJ)Lcom/tencent/mm/g/b/a/di;

    move-result-object v2

    .line 2148
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/di;->oQ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/di;

    .line 2149
    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/di;->kC(J)Lcom/tencent/mm/g/b/a/di;

    .line 2150
    invoke-virtual {v2, v15}, Lcom/tencent/mm/g/b/a/di;->oO(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/di;

    .line 2151
    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/di;->kD(J)Lcom/tencent/mm/g/b/a/di;

    .line 2152
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/di;->oP(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/di;

    .line 2153
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2154
    const-string/jumbo v4, "ser_name"

    const-wide/16 v6, 0x4

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2155
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2153
    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/b/a/di;->oR(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/di;

    .line 2157
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/di;->aPT()Z

    .line 362
    :cond_0
    const-class v2, Lcom/tencent/mm/plugin/game/api/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/api/c;

    invoke-interface {v12}, Lcom/tencent/mm/plugin/gamelife/a/e;->getSelfUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, Lcom/tencent/mm/plugin/gamelife/a/e;->We()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/game/api/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 363
    if-eqz v13, :cond_2

    if-eqz v14, :cond_2

    .line 364
    const/16 v3, 0x28

    if-ne v2, v3, :cond_1

    .line 365
    sget-object v2, Lcom/tencent/mm/game/report/c;->gwb:Lcom/tencent/mm/game/report/c$a;

    invoke-interface {v13}, Lcom/tencent/mm/plugin/gamelife/a/a;->dvA()I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v13}, Lcom/tencent/mm/plugin/gamelife/a/a;->getUsername()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "selfContact.username"

    invoke-static {v6, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-interface {v14}, Lcom/tencent/mm/plugin/gamelife/a/a;->dvA()I

    move-result v2

    int-to-long v7, v2

    invoke-interface {v14}, Lcom/tencent/mm/plugin/gamelife/a/a;->getUsername()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, "talkerContact.username"

    invoke-static {v9, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x28

    move-object/from16 v3, p2

    .line 365
    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/game/report/c$a;->a(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V

    const v2, 0x2f4dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return-void

    .line 368
    :cond_1
    sget-object v2, Lcom/tencent/mm/game/report/c;->gwb:Lcom/tencent/mm/game/report/c$a;

    invoke-interface {v13}, Lcom/tencent/mm/plugin/gamelife/a/a;->dvA()I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v13}, Lcom/tencent/mm/plugin/gamelife/a/a;->getUsername()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "selfContact.username"

    invoke-static {v6, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-interface {v14}, Lcom/tencent/mm/plugin/gamelife/a/a;->dvA()I

    move-result v2

    int-to-long v7, v2

    invoke-interface {v14}, Lcom/tencent/mm/plugin/gamelife/a/a;->getUsername()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, "talkerContact.username"

    invoke-static {v9, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x47

    move-object/from16 v3, p2

    .line 368
    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/game/report/c$a;->a(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V

    .line 354
    :cond_2
    const v2, 0x2f4dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 374
    :cond_3
    const v2, 0x2f4dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x2f4c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "profile"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-class v1, Lcom/tencent/mm/plugin/gamelife/a/f;

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/j/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gamelife/j/b;-><init>()V

    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 103
    const-class v1, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getContactService()Lcom/tencent/mm/plugin/gamelife/d/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 104
    const-class v1, Lcom/tencent/mm/plugin/gamelife/a/c;

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/e/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gamelife/e/d;-><init>()V

    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 105
    const-class v1, Lcom/tencent/mm/plugin/gamelife/a/d;

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gamelife/h/a;-><init>()V

    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 107
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getAppMessageStorage()Lcom/tencent/mm/plugin/gamelife/g/c;
    .locals 3

    .prologue
    const v2, 0x2f4d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->weu:Lcom/tencent/mm/plugin/gamelife/g/c;

    if-nez v0, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/gamelife/g/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/gamelife/g/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->weu:Lcom/tencent/mm/plugin/gamelife/g/c;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->weu:Lcom/tencent/mm/plugin/gamelife/g/c;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getAvatarPath()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2f4c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->slq:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v1, "avatarPath"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getContactStorage()Lcom/tencent/mm/plugin/gamelife/d/c;
    .locals 3

    .prologue
    const v2, 0x2f4d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->weq:Lcom/tencent/mm/plugin/gamelife/d/c;

    if-nez v0, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/gamelife/d/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/gamelife/d/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->weq:Lcom/tencent/mm/plugin/gamelife/d/c;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->weq:Lcom/tencent/mm/plugin/gamelife/d/c;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getConversationStorage()Lcom/tencent/mm/plugin/gamelife/e/e;
    .locals 3

    .prologue
    const v2, 0x2f4d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wes:Lcom/tencent/mm/plugin/gamelife/e/e;

    if-nez v0, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/gamelife/e/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/gamelife/e/e;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wes:Lcom/tencent/mm/plugin/gamelife/e/e;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wes:Lcom/tencent/mm/plugin/gamelife/e/e;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getMessageStorage()Lcom/tencent/mm/plugin/gamelife/g/d;
    .locals 4

    .prologue
    const v3, 0x2f4d5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wet:Lcom/tencent/mm/plugin/gamelife/g/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/g/d;

    const-string/jumbo v2, "msgStg"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gamelife/g/d;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;)V

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wet:Lcom/tencent/mm/plugin/gamelife/g/d;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wet:Lcom/tencent/mm/plugin/gamelife/g/d;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getSessionInfoStorage()Lcom/tencent/mm/plugin/gamelife/j/c;
    .locals 3

    .prologue
    const v2, 0x2f4d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wer:Lcom/tencent/mm/plugin/gamelife/j/c;

    if-nez v0, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/gamelife/j/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/gamelife/j/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wer:Lcom/tencent/mm/plugin/gamelife/j/c;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wer:Lcom/tencent/mm/plugin/gamelife/j/c;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final initGameLifeSingleChatInfoUI(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/gamelife/c$a;)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const v10, 0x2f4db

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    if-nez p1, :cond_0

    .line 321
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 350
    :goto_0
    return-void

    .line 323
    :cond_0
    sget-object v0, Lcom/tencent/mm/game/report/c;->gwb:Lcom/tencent/mm/game/report/c$a;

    .line 1178
    const-wide/16 v0, 0x4

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x12d

    move-wide v4, v2

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/game/report/c$a;->a(JJJJJ)Lcom/tencent/mm/g/b/a/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/di;->aPT()Z

    .line 325
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1003a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    const-string/jumbo v1, "MMProgressDialog.show(co\u2026TLE_TRANSPARENT_BG, null)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ProgressDialog;

    .line 326
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 328
    const-class v1, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-interface {v1, p2}, Lcom/tencent/mm/plugin/gamelife/a/f;->apk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 329
    const-class v1, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/gamelife/a/b;->aum(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/a/a;

    move-result-object v1

    .line 330
    const-string/jumbo v2, "contact"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mm/plugin/gamelife/a/a;->getUsername()Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-interface {v1}, Lcom/tencent/mm/plugin/gamelife/a/a;->dvA()I

    move-result v1

    .line 332
    if-gtz v1, :cond_1

    .line 333
    const v0, 0x7f102e6c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 334
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 337
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/gamelife/a/b;

    new-instance v2, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$q;

    invoke-direct {v2, v0, p3, p1}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$q;-><init>(Landroid/app/ProgressDialog;Lcom/tencent/mm/plugin/gamelife/c$a;Landroid/content/Context;)V

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/b$a;

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/plugin/gamelife/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gamelife/a/b$a;)V

    .line 350
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final jumpToGameLifeSingleChatInfoUIReport(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const v10, 0x2f4d8

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 258
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 259
    const-string/jumbo v0, "GameLife.PluginGameLife"

    const-string/jumbo v1, "jumpToGameLifeSingleChatInfoUI sessionId null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_1
    return-void

    .line 258
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 262
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/gamelife/a/f;->aur(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/a/e;

    move-result-object v0

    .line 263
    const-string/jumbo v2, "sessionInfo"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/e;->We()Ljava/lang/String;

    move-result-object v6

    .line 264
    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/e;->getSelfUsername()Ljava/lang/String;

    move-result-object v4

    .line 265
    const-wide/16 v2, 0x6

    const-string/jumbo v0, "selfUserName"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    move-object v0, p0

    move-object v5, p1

    move-object v9, v7

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->reportChattingDetail$default(Lcom/tencent/mm/plugin/gamelife/PluginGameLife;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 266
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 6

    .prologue
    const v5, 0x2f4ca

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const-string/jumbo v0, "GameLife.PluginGameLife"

    const-string/jumbo v1, "Account Init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->initDB()V

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->getAccPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "gamelife/avatar/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->slq:Ljava/lang/String;

    .line 113
    const-class v0, Lcom/tencent/mm/plugin/byp/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/byp/a/c;

    .line 114
    const/4 v2, 0x3

    new-instance v1, Lcom/tencent/mm/plugin/gamelife/g/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gamelife/g/e;-><init>()V

    check-cast v1, Lcom/tencent/mm/plugin/byp/a/b;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/byp/a/c;->addBypSyncHandler(ILcom/tencent/mm/plugin/byp/a/b;)V

    .line 116
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    .line 117
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getMessageStorage()Lcom/tencent/mm/plugin/gamelife/g/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/e;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/storage/e;)V

    .line 118
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getConversationUpdateCallback()Lcom/tencent/mm/plugin/gamelife/e/g;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/g;)Lcom/tencent/mm/vending/b/b;

    .line 119
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getContactService()Lcom/tencent/mm/plugin/gamelife/d/b;

    move-result-object v0

    .line 1146
    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/d/b;->wfQ:Lcom/tencent/mm/plugin/gamelife/d/b$c;

    check-cast v0, Lcom/tencent/mm/storage/bv$a;

    .line 119
    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/storage/bv$a;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->fEF()Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v1

    .line 123
    instance-of v0, v1, Lcom/tencent/mm/pluginsdk/ui/b;

    if-eqz v0, :cond_0

    .line 124
    new-instance v3, Lcom/tencent/mm/plugin/gamelife/f/d;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b;->fEG()Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/gamelife/f/d;-><init>(Lcom/tencent/mm/pluginsdk/ui/j$a;)V

    move-object v0, v1

    .line 125
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b;

    const-string/jumbo v4, "@gamelife"

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/pluginsdk/ui/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/j$a;)Z

    .line 126
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/b;

    const-string/jumbo v0, "@gamelifesess"

    check-cast v3, Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/j$a;)Z

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getGetContactInterceptor()Lcom/tencent/mm/plugin/gamelife/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ad$b;

    invoke-static {v0}, Lcom/tencent/mm/model/ad$a;->a(Lcom/tencent/mm/model/ad$b;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVz()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getAppMessageInterceptor()Lcom/tencent/mm/plugin/gamelife/g/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/l$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/pluginsdk/model/app/l$b;)V

    .line 130
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wbl:Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gamelife/a/c;->m(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 132
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$r;-><init>(Lcom/tencent/mm/plugin/gamelife/PluginGameLife;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 133
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x2f4e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 604
    const-class v0, Lcom/tencent/mm/plugin/byp/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/byp/a/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/byp/a/c;->removeBypSyncHandler(I)V

    .line 606
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getConversationUpdateCallback()Lcom/tencent/mm/plugin/gamelife/e/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bw;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/g;)V

    .line 607
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getContactService()Lcom/tencent/mm/plugin/gamelife/d/b;

    move-result-object v0

    .line 3146
    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/d/b;->wfQ:Lcom/tencent/mm/plugin/gamelife/d/b$c;

    check-cast v0, Lcom/tencent/mm/storage/bv$a;

    .line 607
    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->b(Lcom/tencent/mm/storage/bv$a;)V

    .line 608
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getGetContactInterceptor()Lcom/tencent/mm/plugin/gamelife/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ad$b;

    invoke-static {v0}, Lcom/tencent/mm/model/ad$a;->b(Lcom/tencent/mm/model/ad$b;)V

    .line 609
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVz()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getAppMessageInterceptor()Lcom/tencent/mm/plugin/gamelife/g/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/l$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(Lcom/tencent/mm/pluginsdk/model/app/l$b;)V

    .line 610
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wbl:Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gamelife/a/c;->l(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 611
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->resetDB()V

    .line 612
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setAvatarPath(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2f4c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->slq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final testEnterChattingUI()V
    .locals 7

    .prologue
    const v6, 0x2f4ce

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const-class v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "MMApplicationContext.getContext()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wew:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->wex:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->enterChattingUI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/bv/b;)V

    .line 159
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
