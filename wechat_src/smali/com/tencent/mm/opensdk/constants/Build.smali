.class public final Lcom/tencent/mm/opensdk/constants/Build;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHECK_TOKEN_SDK_INT:I = 0x25010600

.field public static final CHOOSE_INVOICE_TILE_SUPPORT_SDK_INT:I = 0x25010000

.field public static final EMOJI_SUPPORTED_SDK_INT:I = 0x21030001

.field public static final FAVORITE_SUPPPORTED_SDK_INT:I = 0x22000001

.field public static final INVOICE_AUTH_INSERT_SDK_INT:I = 0x25010400

.field public static final LAUNCH_MINIPROGRAM_SUPPORTED_SDK_INT:I = 0x25000008

.field public static final LAUNCH_MINIPROGRAM_WITH_TOKEN_SUPPORTED_SDK_INT:I = 0x25050700

.field public static final MESSAGE_ACTION_SUPPPORTED_SDK_INT:I = 0x22010003

.field public static final MINIPROGRAM_SUPPORTED_SDK_INT:I = 0x25000001

.field public static final MIN_SDK_INT:I = 0x21010001

.field public static final MUSIC_DATA_URL_SUPPORTED_SDK_INT:I = 0x21040001

.field public static final NON_TAX_PAY_SDK_INT:I = 0x25010400

.field public static final OFFLINE_PAY_SDK_INT:I = 0x25010500

.field public static final OPENID_SUPPORTED_SDK_INT:I = 0x22000001

.field public static final OPEN_BUSINESS_VIEW_SDK_INT:I = 0x25020500

.field public static final OPEN_BUSINESS_WEBVIEW_SDK_INT:I = 0x25010600

.field public static final PAY_INSURANCE_SDK_INT:I = 0x25010400

.field public static final PAY_SUPPORTED_SDK_INT:I = 0x22000001

.field public static final SCAN_QRCODE_AUTH_SUPPORTED_SDK_INT:I = 0x23010001

.field public static final SDK_INT:I = 0x26060600

.field public static final SDK_VERSION_NAME:Ljava/lang/String; = "android 6.6.6"

.field public static final SEND_25M_IMAGE_SDK_INT:I = 0x25020400

.field public static final SEND_AUTH_SCOPE_SNSAPI_WXAAPP_INFO_SUPPORTED_SDK_INT:I = 0x25050700

.field public static final SEND_BUSINESS_CARD_SDK_INT:I = 0x25020500

.field public static final SEND_TO_SPECIFIED_CONTACT_SDK_INT:I = 0x25010600

.field public static final SUBSCRIBE_MESSAGE_SUPPORTED_SDK_INT:I = 0x25000006

.field public static final SUBSCRIBE_MINI_PROGRAM_MSG_SUPPORTED_SDK_INT:I = 0x25010500

.field public static final SUPPORTED_JOINT_PAY:I = 0x25040900

.field public static final SUPPORTED_PRELOAD_MINI_PROGRAM:I = 0x25050500

.field public static final SUPPORTED_SEND_MINIPROGRAM_SECRET_MESSAGE:I = 0x27001100

.field public static final SUPPORTED_SEND_WX_WEWORK_OBJECT:I = 0x25030400

.field public static final TIMELINE_SUPPORTED_SDK_INT:I = 0x21020001

.field public static final VIDEO_FILE_SUPPORTED_SDK_INT:I = 0x25000004

.field public static final WEISHI_MINIPROGRAM_SUPPORTED_SDK_INT:I = 0x25030100


# direct methods
.method private constructor <init>()V
    .locals 4

    const/16 v3, 0xe86

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/mm/opensdk/constants/Build;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " should not be instantiated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static getMajorVersion()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static getMinorVersion()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
