.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$WxaShortLinkUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$JumpPatSettingUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$EnterChatRoomUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TodoSystemMsgUrlSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$UpgradeAssociateChatRoomUrlSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$WeWorkUrlSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$UnKnowToUrlSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$OfflineFQFSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$HoneyPayLinkSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AppBrandLinkSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BizMsgMenuUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FeedbackUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$LuckyMoneyUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PhoneEmailUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AlphaInstallUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$CardUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$EnterRoomUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayTransferUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SetSafeDeviceUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ScanQrCodeUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$JumpActivityUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ExposeUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$EmotionStoreUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FriendMobileUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FriendShareUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FriendSearchUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FlowStatUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PluginUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPrivacyUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingBlacklistUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPluginQQMsgUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPluginLomoUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPluginSxMsgUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPluginQQMailUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingNotifyUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingBindEmailUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingHeadImgUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BindMobileUrilSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$VoipCallAgainUrilSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$VerifyContactUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ProfileUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ContactUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AddressUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TopicSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FlightNumberSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$HttpUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$StoryEntranceHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PRIORITY;
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x4d38

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 183
    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 184
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    return-object v0
.end method
