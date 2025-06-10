.class public final enum Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StateClassName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

.field public static final enum ACTION_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

.field public static final enum DETECTONLY_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

.field public static final enum IDLE_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

.field public static final enum LIPREAD_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

.field public static final enum NET_FETCH_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

.field public static final enum NET_LIVENESS_REQ_RESULT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

.field public static final enum NET_OCR_REQ_RESULT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

.field public static final enum OCR_AUTO_DETECT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

.field public static final enum OCR_MANUAL_DETECT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

.field public static final enum OCR_VIID_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

.field public static final enum REFLECT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

.field public static final enum SILENT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

.field public static final enum STATE_COUNT:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

.field public static final enum TIMEOUT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

.field public static final enum UNKNOWN_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x3321d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const-string/jumbo v1, "UNKNOWN_STATE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->UNKNOWN_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    .line 44
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const-string/jumbo v1, "TIMEOUT_STATE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->TIMEOUT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    .line 45
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const-string/jumbo v1, "IDLE_STATE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->IDLE_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    .line 46
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const-string/jumbo v1, "SILENT_STATE"

    invoke-direct {v0, v1, v6}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->SILENT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    .line 47
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const-string/jumbo v1, "ACTION_STATE"

    invoke-direct {v0, v1, v7}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->ACTION_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    .line 48
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const-string/jumbo v1, "REFLECT_STATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->REFLECT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    .line 49
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const-string/jumbo v1, "OCR_AUTO_DETECT_STATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->OCR_AUTO_DETECT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    .line 50
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const-string/jumbo v1, "OCR_MANUAL_DETECT_STATE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->OCR_MANUAL_DETECT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    .line 51
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const-string/jumbo v1, "NET_FETCH_STATE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->NET_FETCH_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    .line 52
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const-string/jumbo v1, "NET_LIVENESS_REQ_RESULT_STATE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->NET_LIVENESS_REQ_RESULT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    .line 53
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const-string/jumbo v1, "NET_OCR_REQ_RESULT_STATE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->NET_OCR_REQ_RESULT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    .line 54
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const-string/jumbo v1, "LIPREAD_STATE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->LIPREAD_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    .line 55
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const-string/jumbo v1, "DETECTONLY_STATE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->DETECTONLY_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    .line 56
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const-string/jumbo v1, "OCR_VIID_STATE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->OCR_VIID_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    .line 57
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const-string/jumbo v1, "STATE_COUNT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->STATE_COUNT:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    .line 41
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->UNKNOWN_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->TIMEOUT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->IDLE_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->SILENT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->ACTION_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->REFLECT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->OCR_AUTO_DETECT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->OCR_MANUAL_DETECT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->NET_FETCH_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->NET_LIVENESS_REQ_RESULT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->NET_OCR_REQ_RESULT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->LIPREAD_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->DETECTONLY_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->OCR_VIID_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->STATE_COUNT:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->$VALUES:[Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    const v0, 0x3321d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;
    .locals 2

    .prologue
    const v1, 0x3321c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-class v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;
    .locals 2

    .prologue
    const v1, 0x3321b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->$VALUES:[Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-virtual {v0}, [Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
