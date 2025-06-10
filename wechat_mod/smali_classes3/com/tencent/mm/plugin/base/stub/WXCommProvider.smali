.class public Lcom/tencent/mm/plugin/base/stub/WXCommProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->PROVIDERCHECK:Lcom/jg/EType;
    }
.end annotation


# static fields
.field private static final AUTHORITY:Ljava/lang/String;

.field private static final lock:Ljava/lang/Object;

.field public static final onp:Ljava/lang/String;

.field private static final onq:[Ljava/lang/String;

.field private static final ons:Landroid/content/UriMatcher;

.field private static volatile ont:Z

.field protected static onu:Z


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field protected onr:Landroid/database/MatrixCursor;

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x56f5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_comm_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->onp:Ljava/lang/String;

    .line 6010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".sdk.comm.provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    .line 215
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "packageName"

    aput-object v1, v0, v4

    const-string/jumbo v1, "data"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->onq:[Ljava/lang/String;

    .line 222
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    .line 223
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    .line 224
    sput-boolean v4, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ont:Z

    .line 229
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "pref"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "openQRCodeScan"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "batchAddShortcut"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "getUnreadCount"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "jumpToBizProfile"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 234
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "jumpToBizTempSession"

    const/16 v3, 0x1b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "registerMsgListener"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "getAvatar"

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "regWatchAppId"

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "decodeVoice"

    const/16 v3, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "addCardToWX"

    const/16 v3, 0x1a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "unReadMsgs"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 241
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "to_chatting"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "setReaded"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "voiceControl"

    const/16 v3, 0x1d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "openRankList"

    const/16 v3, 0x1c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "openWebview"

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "openBusiLuckyMoney"

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "createChatroom"

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "joinChatroom"

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "sendSight"

    const/16 v3, 0x22

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "redirectToChattingByPhoneNumber"

    const/16 v3, 0x23

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "redirectToWechatOutByPhoneNumber"

    const/16 v3, 0x24

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "getWifiList"

    const/16 v3, 0x25

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "connectWifi"

    const/16 v3, 0x26

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "chooseCardFromWX"

    const/16 v3, 0x27

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "openOfflinePay"

    const/16 v3, 0x2a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "setWechatSportStep"

    const/16 v3, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "getWechatSportConfig"

    const/16 v3, 0x29

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "handleScanResult"

    const/16 v3, 0x2c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "openTypeWebview"

    const/16 v3, 0x2d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "openCleanUI"

    const/16 v3, 0x2e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "launchWXMiniprogram"

    const/16 v3, 0x2f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "preloadWXMiniprogram"

    const/16 v3, 0x39

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "preloadWXMiniprogramEnvironment"

    const/16 v3, 0x3e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "openBusinessView"

    const/16 v3, 0x35

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "genTokenForOpenSdk"

    const/16 v3, 0x2b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "qrcodeEvent"

    const/16 v3, 0x30

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "jumpToOfflinePay"

    const/16 v3, 0x31

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 268
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "openBusinessWebview"

    const/16 v3, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "getWxaInfo"

    const/16 v3, 0x33

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "openWxaDesktopOrWxaMyFavorite"

    const/16 v3, 0x34

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "openWxaListPage"

    const/16 v3, 0x38

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "getSimpleWxaInfo"

    const/16 v3, 0x36

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 273
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "launchWXMiniprogramWithToken"

    const/16 v3, 0x37

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "launchWxaOpenApiRedirectingPage"

    const/16 v3, 0x3a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "checkSupportWxaOpenAPI"

    const/16 v3, 0x3b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "getWCProbeWaid"

    const/16 v3, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "checkIfSupportWxaSDKFeature"

    const/16 v3, 0x3d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 871
    sput-boolean v4, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->onu:Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x56ed

    .line 63
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->onr:Landroid/database/MatrixCursor;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->sp:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private a(Landroid/net/Uri;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const v11, 0x2bd7b

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 767
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/f;->bUj()V

    .line 768
    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/f;->bUk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 769
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    .line 770
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "getCallingPackage %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 772
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4843
    :goto_0
    return-object v0

    .line 774
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/f;->bUa()V

    .line 778
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 780
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 781
    const-string/jumbo v3, "MicroMsg.WXCommProvider"

    const-string/jumbo v4, "getCallingPackages, callingUid = %d, packages size = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x1

    if-nez v0, :cond_3

    move v2, v9

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    if-eqz v0, :cond_2

    array-length v2, v0

    if-le v2, v8, :cond_2

    .line 784
    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/f;->bUb()V

    .line 787
    :cond_2
    if-nez v0, :cond_4

    .line 788
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v1, "getCallingPackages fail, packages is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 781
    :cond_3
    :try_start_2
    array-length v2, v0

    goto :goto_1

    .line 792
    :cond_4
    array-length v3, v0

    move v2, v9

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v4, v0, v2

    .line 793
    const-string/jumbo v5, "MicroMsg.WXCommProvider"

    const-string/jumbo v6, "getCallingPackages = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 796
    :cond_5
    array-length v2, v0

    if-le v2, v8, :cond_f

    if-eqz p2, :cond_f

    array-length v2, p2

    if-lez v2, :cond_f

    .line 4808
    const-string/jumbo v2, "appid"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4809
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4810
    const-string/jumbo v2, "appId"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4812
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4813
    if-eqz p2, :cond_7

    array-length v3, p2

    if-le v3, v8, :cond_7

    .line 4814
    const/4 v2, 0x0

    aget-object v2, p2, v2

    .line 4817
    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v3, "wx"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4825
    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4826
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "getTargetPackageByAppId appId invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4827
    const v1, 0x2bd7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 801
    :catch_0
    move-exception v0

    .line 802
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "getCallingPackages, ex = %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    new-array v0, v9, [Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move-object v2, v1

    .line 4820
    goto :goto_3

    .line 4857
    :cond_9
    :try_start_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4858
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "getPackageNameByAppId appId invalid"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v1

    .line 4831
    :goto_4
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 4833
    array-length v2, v0

    move v1, v9

    :goto_5
    if-ge v1, v2, :cond_10

    aget-object v3, v0, v1

    .line 4834
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v1, v8

    .line 4840
    :goto_6
    if-eqz v1, :cond_d

    .line 4841
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v1, "getTargetPackageByAppId match: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4842
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4aa

    const-wide/16 v4, 0x37

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 4843
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    const v1, 0x2bd7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5152
    :cond_a
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v2

    .line 4863
    if-nez v2, :cond_b

    .line 4864
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "getPackageNameByAppId appInfo is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v1

    .line 4865
    goto :goto_4

    .line 4868
    :cond_b
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    move-object v10, v1

    goto :goto_4

    .line 4833
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4845
    :cond_d
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "getTargetPackageByAppId not match: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4846
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4aa

    const-wide/16 v4, 0x36

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 798
    :goto_7
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4850
    :cond_e
    :try_start_4
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "getCallingPackages, getPackageNameByAppId return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4851
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4aa

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    .line 800
    :cond_f
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_10
    move v1, v9

    goto :goto_6
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method private bUm()Z
    .locals 6

    .prologue
    const/16 v5, 0x56f3

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 876
    :try_start_0
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "checkIsLogin()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    sget-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->onu:Z

    if-nez v0, :cond_0

    .line 879
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 902
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 904
    if-nez v0, :cond_0

    .line 905
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "checkIsLogin !syncTaskRet"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->onu:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 922
    :goto_0
    return v0

    .line 911
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/be;->aFW()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/be;->akU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 912
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->onu:Z

    .line 916
    :goto_1
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasLogin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->onu:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    sget-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->onu:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 914
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->onu:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 919
    :catch_0
    move-exception v0

    .line 920
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 922
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private bUn()Z
    .locals 6

    .prologue
    const/16 v5, 0x56f4

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 928
    :try_start_0
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "checkIsLogin()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    sget-boolean v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->onu:Z

    if-nez v1, :cond_0

    .line 931
    new-instance v1, Lcom/tencent/mm/pluginsdk/d/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/d/a/b;-><init>()V

    .line 932
    const-wide/16 v2, 0xfa0

    new-instance v4, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Lcom/tencent/mm/pluginsdk/d/a/b;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/d/a/b;->c(JLjava/lang/Runnable;)V

    .line 955
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/be;->aFW()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/be;->akU()Z

    move-result v1

    if-nez v1, :cond_1

    .line 956
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->onu:Z

    .line 960
    :goto_0
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasLogin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->onu:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    sget-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->onu:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 966
    :goto_1
    return v0

    .line 958
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    sput-boolean v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->onu:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 963
    :catch_0
    move-exception v1

    .line 964
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 966
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic bfF()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ont:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    const/16 v2, 0x56f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "dealWithRealLogic:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    packed-switch p6, :pswitch_data_0

    .line 672
    :pswitch_0
    new-instance v7, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->onq:[Ljava/lang/String;

    invoke-direct {v7, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 673
    new-instance v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;

    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Landroid/net/Uri;I[Ljava/lang/String;Landroid/database/MatrixCursor;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 691
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    .line 693
    if-nez v2, :cond_0

    .line 694
    invoke-virtual {v7}, Landroid/database/MatrixCursor;->close()V

    .line 697
    :cond_0
    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v2

    .line 368
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->bUm()Z

    move-result v2

    if-nez v2, :cond_1

    .line 369
    const/4 v2, 0x0

    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 371
    :cond_1
    new-instance v2, Lcom/tencent/mm/g/a/fp;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/fp;-><init>()V

    .line 372
    iget-object v3, v2, Lcom/tencent/mm/g/a/fp;->dhc:Lcom/tencent/mm/g/a/fp$a;

    move/from16 v0, p6

    iput v0, v3, Lcom/tencent/mm/g/a/fp$a;->dhe:I

    .line 373
    iget-object v3, v2, Lcom/tencent/mm/g/a/fp;->dhc:Lcom/tencent/mm/g/a/fp$a;

    iput-object p1, v3, Lcom/tencent/mm/g/a/fp$a;->uri:Landroid/net/Uri;

    .line 374
    iget-object v3, v2, Lcom/tencent/mm/g/a/fp;->dhc:Lcom/tencent/mm/g/a/fp$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/g/a/fp$a;->selectionArgs:[Ljava/lang/String;

    .line 375
    iget-object v3, v2, Lcom/tencent/mm/g/a/fp;->dhc:Lcom/tencent/mm/g/a/fp$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/fp$a;->context:Landroid/content/Context;

    .line 376
    iget-object v3, v2, Lcom/tencent/mm/g/a/fp;->dhc:Lcom/tencent/mm/g/a/fp$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/g/a/fp$a;->dai:[Ljava/lang/String;

    .line 377
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 378
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "ExtCallEvent fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const/4 v2, 0x0

    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 381
    :cond_2
    iget-object v2, v2, Lcom/tencent/mm/g/a/fp;->dhd:Lcom/tencent/mm/g/a/fp$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fp$b;->dhf:Landroid/database/Cursor;

    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 404
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 405
    const-string/jumbo v4, "appid"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 406
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->bUn()Z

    move-result v5

    if-nez v5, :cond_4

    .line 408
    const-string/jumbo v5, "1"

    const-string/jumbo v6, "autoLogin"

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "0"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 409
    if-eqz v5, :cond_3

    .line 410
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "hy: not login. try to login return code = 9"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/aq;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/aq;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 4480
    sput-object v2, Lcom/tencent/mm/pluginsdk/model/app/aq;->Hkm:Lcom/tencent/mm/pluginsdk/model/app/aq;

    .line 4481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/pluginsdk/model/app/aq;->Hkn:J

    .line 3706
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3707
    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3708
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/plugin/base/stub/WXCommProvider"

    const-string/jumbo v5, "startToLoginWithQueryAction"

    const-string/jumbo v6, "(Lcom/tencent/mm/pluginsdk/model/app/WxProviderQueryStubModel;)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/plugin/base/stub/WXCommProvider"

    const-string/jumbo v4, "startToLoginWithQueryAction"

    const-string/jumbo v5, "(Lcom/tencent/mm/pluginsdk/model/app/WxProviderQueryStubModel;)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/protocal/b;->rOd:[Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 413
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 414
    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 416
    :cond_3
    const-string/jumbo v5, "MicroMsg.WXCommProvider"

    const-string/jumbo v6, "not login, appID = %s, apiID = %s return code =%s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2909

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-object v9, p7, v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v4, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 418
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/protocal/b;->rOd:[Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 419
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 420
    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 422
    :cond_4
    new-instance v5, Lcom/tencent/mm/g/a/fv;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/fv;-><init>()V

    .line 423
    iget-object v6, v5, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    move/from16 v0, p6

    iput v0, v6, Lcom/tencent/mm/g/a/fv$a;->dhe:I

    .line 424
    iget-object v6, v5, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    iput-object p1, v6, Lcom/tencent/mm/g/a/fv$a;->uri:Landroid/net/Uri;

    .line 425
    iget-object v6, v5, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    move-object/from16 v0, p4

    iput-object v0, v6, Lcom/tencent/mm/g/a/fv$a;->selectionArgs:[Ljava/lang/String;

    .line 426
    iget-object v6, v5, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/g/a/fv$a;->context:Landroid/content/Context;

    .line 427
    iget-object v6, v5, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    move-object/from16 v0, p7

    iput-object v0, v6, Lcom/tencent/mm/g/a/fv$a;->dai:[Ljava/lang/String;

    .line 428
    iget-object v6, v5, Lcom/tencent/mm/g/a/fv;->dhJ:Lcom/tencent/mm/g/a/fv$a;

    iput-object v4, v6, Lcom/tencent/mm/g/a/fv$a;->appId:Ljava/lang/String;

    .line 429
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 430
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "ExtCallEvent fail return code = 8"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/protocal/b;->rOd:[Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 432
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 433
    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 435
    :cond_5
    const-string/jumbo v4, "MicroMsg.WXCommProvider"

    const-string/jumbo v6, "[extApiCost] total cost = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    iget-object v2, v5, Lcom/tencent/mm/g/a/fv;->dhK:Lcom/tencent/mm/g/a/fv$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fv$b;->dhf:Landroid/database/Cursor;

    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 439
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->bUm()Z

    move-result v2

    if-nez v2, :cond_6

    .line 440
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->onr:Landroid/database/MatrixCursor;

    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 442
    :cond_6
    new-instance v3, Lcom/tencent/mm/g/a/zv;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/zv;-><init>()V

    .line 443
    iget-object v2, v3, Lcom/tencent/mm/g/a/zv;->dFj:Lcom/tencent/mm/g/a/zv$a;

    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mm/g/a/zv$a;->dhe:I

    .line 444
    iget-object v2, v3, Lcom/tencent/mm/g/a/zv;->dFj:Lcom/tencent/mm/g/a/zv$a;

    iput-object p1, v2, Lcom/tencent/mm/g/a/zv$a;->uri:Landroid/net/Uri;

    .line 445
    iget-object v2, v3, Lcom/tencent/mm/g/a/zv;->dFj:Lcom/tencent/mm/g/a/zv$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/g/a/zv$a;->context:Landroid/content/Context;

    .line 446
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p7

    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 447
    aget-object v4, p7, v2

    if-eqz v4, :cond_8

    .line 448
    iget-object v4, v3, Lcom/tencent/mm/g/a/zv;->dFj:Lcom/tencent/mm/g/a/zv$a;

    aget-object v2, p7, v2

    iput-object v2, v4, Lcom/tencent/mm/g/a/zv$a;->callingPackage:Ljava/lang/String;

    .line 452
    :cond_7
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 453
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "WatchAppIdRegEvent fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const/4 v2, 0x0

    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 446
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 456
    :cond_9
    iget-object v2, v3, Lcom/tencent/mm/g/a/zv;->dFk:Lcom/tencent/mm/g/a/zv$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/zv$b;->dhf:Landroid/database/Cursor;

    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 459
    :pswitch_4
    new-instance v2, Lcom/tencent/mm/g/a/fo;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/fo;-><init>()V

    .line 460
    iget-object v3, v2, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    const/16 v4, 0x15

    iput v4, v3, Lcom/tencent/mm/g/a/fo$a;->op:I

    .line 461
    iget-object v3, v2, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/g/a/fo$a;->ddI:I

    .line 462
    iget-object v3, v2, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/g/a/fo$a;->selectionArgs:[Ljava/lang/String;

    .line 463
    iget-object v3, v2, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/fo$a;->context:Landroid/content/Context;

    .line 464
    iget-object v3, v2, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/g/a/fo$a;->dai:[Ljava/lang/String;

    .line 465
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 466
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "ExtCallBizEvent fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_a
    const/4 v2, 0x0

    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 471
    :pswitch_5
    if-eqz p4, :cond_b

    move-object/from16 v0, p4

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_c

    .line 472
    :cond_b
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "wrong args"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const/4 v2, 0x0

    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 475
    :cond_c
    new-instance v2, Lcom/tencent/mm/g/a/fo;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/fo;-><init>()V

    .line 476
    iget-object v3, v2, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    const/16 v4, 0x1b

    iput v4, v3, Lcom/tencent/mm/g/a/fo$a;->op:I

    .line 477
    iget-object v3, v2, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/g/a/fo$a;->ddI:I

    .line 478
    iget-object v3, v2, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/g/a/fo$a;->selectionArgs:[Ljava/lang/String;

    .line 479
    iget-object v3, v2, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/fo$a;->context:Landroid/content/Context;

    .line 480
    iget-object v3, v2, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/g/a/fo$a;->dai:[Ljava/lang/String;

    .line 481
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 482
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "ExtCallBizEvent fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_d
    const/4 v2, 0x0

    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 487
    :pswitch_6
    new-instance v2, Lcom/tencent/mm/g/a/fo;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/fo;-><init>()V

    .line 488
    iget-object v3, v2, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    move/from16 v0, p6

    iput v0, v3, Lcom/tencent/mm/g/a/fo$a;->op:I

    .line 490
    iget-object v3, v2, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/g/a/fo$a;->selectionArgs:[Ljava/lang/String;

    .line 491
    iget-object v3, v2, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/fo$a;->context:Landroid/content/Context;

    .line 492
    iget-object v3, v2, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/g/a/fo$a;->dai:[Ljava/lang/String;

    .line 493
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 494
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "ExtCallBizEvent fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_e
    const/4 v2, 0x0

    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 499
    :pswitch_7
    new-instance v2, Lcom/tencent/mm/g/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/g;-><init>()V

    .line 500
    iget-object v3, v2, Lcom/tencent/mm/g/a/g;->dah:Lcom/tencent/mm/g/a/g$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/g/a/g$a;->selectionArgs:[Ljava/lang/String;

    .line 501
    iget-object v3, v2, Lcom/tencent/mm/g/a/g;->dah:Lcom/tencent/mm/g/a/g$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/g/a/g$a;->dai:[Ljava/lang/String;

    .line 502
    iget-object v3, v2, Lcom/tencent/mm/g/a/g;->dah:Lcom/tencent/mm/g/a/g$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/g$a;->context:Landroid/content/Context;

    .line 503
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 504
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "add card to wx fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_f
    const/4 v2, 0x0

    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 511
    :pswitch_8
    new-instance v3, Lcom/tencent/mm/g/a/ss;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/ss;-><init>()V

    .line 512
    iget-object v2, v3, Lcom/tencent/mm/g/a/ss;->dxI:Lcom/tencent/mm/g/a/ss$a;

    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/tencent/mm/g/a/ss$a;->selectionArgs:[Ljava/lang/String;

    .line 513
    iget-object v2, v3, Lcom/tencent/mm/g/a/ss;->dxI:Lcom/tencent/mm/g/a/ss$a;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/g/a/ss$a;->dai:[Ljava/lang/String;

    .line 514
    iget-object v2, v3, Lcom/tencent/mm/g/a/ss;->dxI:Lcom/tencent/mm/g/a/ss$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/g/a/ss$a;->context:Landroid/content/Context;

    .line 515
    iget-object v4, v3, Lcom/tencent/mm/g/a/ss;->dxI:Lcom/tencent/mm/g/a/ss$a;

    const/16 v2, 0x2d

    move/from16 v0, p6

    if-ne v0, v2, :cond_12

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v4, Lcom/tencent/mm/g/a/ss$a;->dxJ:Z

    .line 517
    const/16 v2, 0x1e

    move/from16 v0, p6

    if-ne v0, v2, :cond_10

    if-eqz p4, :cond_10

    move-object/from16 v0, p4

    array-length v2, v0

    const/4 v4, 0x2

    if-le v2, v4, :cond_10

    .line 518
    const/4 v2, 0x2

    aget-object v2, p4, v2

    sput-object v2, Lcom/tencent/mm/pluginsdk/g;->HfG:Ljava/lang/String;

    .line 521
    :cond_10
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 522
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "open webview fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_11
    const/4 v2, 0x0

    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 515
    :cond_12
    const/4 v2, 0x0

    goto :goto_2

    .line 528
    :pswitch_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/base/stub/f;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 529
    const/4 v2, 0x0

    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 533
    :pswitch_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/base/stub/f;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;ZZZ)Landroid/database/MatrixCursor;

    .line 534
    const/4 v2, 0x0

    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 538
    :pswitch_b
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/f;->Ak(I)V

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/base/stub/f;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;ZZZ)Landroid/database/MatrixCursor;

    .line 540
    const/4 v2, 0x0

    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 543
    :pswitch_c
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/f;->Ak(I)V

    .line 544
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/base/stub/f;->r([Ljava/lang/String;)Z

    move-result v6

    .line 545
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "needFetchPkg = %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/base/stub/f;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;ZZZ)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 550
    :pswitch_d
    const/16 v2, 0xd

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/f;->Ak(I)V

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/base/stub/f;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;ZZZZ)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 555
    :pswitch_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/base/stub/f;->b(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 556
    const/4 v2, 0x0

    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 559
    :pswitch_f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/base/stub/f;->c(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 560
    const/4 v2, 0x0

    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 563
    :pswitch_10
    new-instance v2, Landroid/database/MatrixCursor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "support"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 564
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 565
    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 568
    :pswitch_11
    new-instance v2, Landroid/database/MatrixCursor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "waid"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 569
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/normsg/a/d;->dSv()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 570
    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 573
    :pswitch_12
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/base/stub/f;->s([Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v2

    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 577
    :pswitch_13
    new-instance v2, Lcom/tencent/mm/g/a/sr;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/sr;-><init>()V

    .line 578
    iget-object v3, v2, Lcom/tencent/mm/g/a/sr;->dxH:Lcom/tencent/mm/g/a/sr$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/g/a/sr$a;->selectionArgs:[Ljava/lang/String;

    .line 579
    iget-object v3, v2, Lcom/tencent/mm/g/a/sr;->dxH:Lcom/tencent/mm/g/a/sr$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/g/a/sr$a;->dai:[Ljava/lang/String;

    .line 580
    iget-object v3, v2, Lcom/tencent/mm/g/a/sr;->dxH:Lcom/tencent/mm/g/a/sr$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/sr$a;->context:Landroid/content/Context;

    .line 581
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 582
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "open offline pay fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :cond_13
    const/4 v2, 0x0

    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 588
    :pswitch_14
    new-instance v2, Lcom/tencent/mm/g/a/sq;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/sq;-><init>()V

    .line 589
    iget-object v3, v2, Lcom/tencent/mm/g/a/sq;->dxG:Lcom/tencent/mm/g/a/sq$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/g/a/sq$a;->selectionArgs:[Ljava/lang/String;

    .line 590
    iget-object v3, v2, Lcom/tencent/mm/g/a/sq;->dxG:Lcom/tencent/mm/g/a/sq$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/g/a/sq$a;->dai:[Ljava/lang/String;

    .line 591
    iget-object v3, v2, Lcom/tencent/mm/g/a/sq;->dxG:Lcom/tencent/mm/g/a/sq$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/sq$a;->context:Landroid/content/Context;

    .line 592
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 593
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "open busi luckymoney fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :cond_14
    const/4 v2, 0x0

    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 599
    :pswitch_15
    new-instance v2, Lcom/tencent/mm/g/a/cn;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/cn;-><init>()V

    .line 600
    iget-object v3, v2, Lcom/tencent/mm/g/a/cn;->ddS:Lcom/tencent/mm/g/a/cn$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/g/a/cn$a;->action:I

    .line 601
    iget-object v3, v2, Lcom/tencent/mm/g/a/cn;->ddS:Lcom/tencent/mm/g/a/cn$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/g/a/cn$a;->selectionArgs:[Ljava/lang/String;

    .line 602
    iget-object v3, v2, Lcom/tencent/mm/g/a/cn;->ddS:Lcom/tencent/mm/g/a/cn$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/g/a/cn$a;->dai:[Ljava/lang/String;

    .line 603
    iget-object v3, v2, Lcom/tencent/mm/g/a/cn;->ddS:Lcom/tencent/mm/g/a/cn$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/cn$a;->context:Landroid/content/Context;

    .line 604
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 605
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "open webview fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_15
    const/4 v2, 0x0

    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 611
    :pswitch_16
    new-instance v2, Lcom/tencent/mm/g/a/cn;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/cn;-><init>()V

    .line 612
    iget-object v3, v2, Lcom/tencent/mm/g/a/cn;->ddS:Lcom/tencent/mm/g/a/cn$a;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/g/a/cn$a;->action:I

    .line 613
    iget-object v3, v2, Lcom/tencent/mm/g/a/cn;->ddS:Lcom/tencent/mm/g/a/cn$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/g/a/cn$a;->selectionArgs:[Ljava/lang/String;

    .line 614
    iget-object v3, v2, Lcom/tencent/mm/g/a/cn;->ddS:Lcom/tencent/mm/g/a/cn$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/g/a/cn$a;->dai:[Ljava/lang/String;

    .line 615
    iget-object v3, v2, Lcom/tencent/mm/g/a/cn;->ddS:Lcom/tencent/mm/g/a/cn$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/cn$a;->context:Landroid/content/Context;

    .line 616
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 617
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "open webview fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    :cond_16
    const/4 v2, 0x0

    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 623
    :pswitch_17
    new-instance v2, Lcom/tencent/mm/g/a/bu;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/bu;-><init>()V

    .line 624
    iget-object v3, v2, Lcom/tencent/mm/g/a/bu;->ddq:Lcom/tencent/mm/g/a/bu$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/g/a/bu$a;->selectionArgs:[Ljava/lang/String;

    .line 625
    iget-object v3, v2, Lcom/tencent/mm/g/a/bu;->ddq:Lcom/tencent/mm/g/a/bu$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/g/a/bu$a;->dai:[Ljava/lang/String;

    .line 626
    iget-object v3, v2, Lcom/tencent/mm/g/a/bu;->ddq:Lcom/tencent/mm/g/a/bu$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/bu$a;->context:Landroid/content/Context;

    .line 627
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 628
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "choose card from wx fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :cond_17
    const/4 v2, 0x0

    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 634
    :pswitch_18
    new-instance v2, Lcom/tencent/mm/g/a/kf;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/kf;-><init>()V

    .line 635
    iget-object v3, v2, Lcom/tencent/mm/g/a/kf;->dnH:Lcom/tencent/mm/g/a/kf$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/g/a/kf$a;->selectionArgs:[Ljava/lang/String;

    .line 636
    iget-object v3, v2, Lcom/tencent/mm/g/a/kf;->dnH:Lcom/tencent/mm/g/a/kf$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/g/a/kf$a;->dai:[Ljava/lang/String;

    .line 637
    iget-object v3, v2, Lcom/tencent/mm/g/a/kf;->dnH:Lcom/tencent/mm/g/a/kf$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/kf$a;->context:Landroid/content/Context;

    .line 638
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 639
    const-string/jumbo v3, "MicroMsg.WXCommProvider"

    const-string/jumbo v4, "handle scan result failed try again"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    new-instance v3, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Lcom/tencent/mm/g/a/kf;)V

    const-wide/16 v4, 0xc8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 649
    :cond_18
    const/4 v2, 0x0

    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 653
    :pswitch_19
    move-object/from16 v0, p7

    array-length v2, v0

    if-lez v2, :cond_19

    .line 654
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OpenSdkToken@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 655
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v2

    .line 656
    const-string/jumbo v4, "open_sdk_token_package_name"

    const/4 v5, 0x0

    aget-object v5, p7, v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 663
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v4, "gen token for opensdk ,package = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-object v7, p7, v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    new-instance v2, Landroid/database/MatrixCursor;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "token"

    aput-object v6, v4, v5

    invoke-direct {v2, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 665
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 666
    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 668
    :cond_19
    const/4 v2, 0x0

    const/16 v3, 0x56f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 364
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_8
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_17
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_8
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_13
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_e
        :pswitch_2
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_d
    .end packed-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x56f1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 723
    if-nez p1, :cond_0

    .line 724
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "delete fail, uri is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 731
    :goto_0
    return v0

    .line 728
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    .line 729
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->a(Landroid/net/Uri;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 731
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Ljava/lang/Integer;Landroid/net/Uri;I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 756
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 731
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 713
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 718
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x56ee

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "onCreate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 291
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", tid : = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->onp:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->sp:Landroid/content/SharedPreferences;

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$1;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v4, "com.tencent.mm.plugin.openapi.Intent.ACTION_REFRESH_WXAPP"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->sp:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x56ef

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "uri:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    if-nez p1, :cond_0

    .line 315
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "query fail, uri is null return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 359
    :goto_0
    return-object v0

    .line 320
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ons:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v6

    .line 321
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->KQ()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->KQ()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v1

    .line 2942
    iget-boolean v1, v1, Lcom/tencent/mm/app/WorkerProfile;->cLI:Z

    .line 321
    if-nez v1, :cond_2

    .line 322
    :cond_1
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$2;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 3097
    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 340
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :try_start_1
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "Lock to wait for the first initialize of the Application."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :goto_1
    sget-boolean v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ont:Z

    if-nez v1, :cond_4

    .line 344
    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 348
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x56ef

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 349
    :catch_0
    move-exception v1

    .line 350
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "the lock may have some problem,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    :cond_2
    :goto_2
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->a(Landroid/net/Uri;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 355
    if-eqz v7, :cond_3

    array-length v1, v7

    if-gtz v1, :cond_5

    .line 356
    :cond_3
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "CallingPackages is null return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 347
    :cond_4
    const/4 v1, 0x0

    :try_start_3
    sput-boolean v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->ont:Z

    .line 348
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 359
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 761
    const/4 v0, 0x0

    return v0
.end method
