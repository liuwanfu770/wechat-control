.class public final enum Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;",
        "",
        "code",
        "",
        "errorMsg",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getCode",
        "()I",
        "getErrorMsg",
        "()Ljava/lang/String;",
        "SUCCESS",
        "ILLEGAL_LINK",
        "DECODE_LINK_FAIL",
        "USER_CANCEL",
        "CONTEXT_RELEASE",
        "INTERRUPT",
        "LAUNCH_PHASE_FAIL",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

.field public static final enum CONTEXT_RELEASE:Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

.field public static final enum DECODE_LINK_FAIL:Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

.field public static final enum ILLEGAL_LINK:Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

.field public static final enum INTERRUPT:Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

.field public static final enum LAUNCH_PHASE_FAIL:Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

.field public static final enum SUCCESS:Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

.field public static final enum USER_CANCEL:Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;


# instance fields
.field private final code:I

.field private final errorMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x2d960

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

    const-string/jumbo v2, "SUCCESS"

    .line 14
    const-string/jumbo v3, "OK"

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;->SUCCESS:Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

    const-string/jumbo v2, "ILLEGAL_LINK"

    .line 15
    const/16 v3, -0x3e9

    const-string/jumbo v4, "illegal link"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;->ILLEGAL_LINK:Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

    const-string/jumbo v2, "DECODE_LINK_FAIL"

    .line 16
    const/16 v3, -0x3ea

    const-string/jumbo v4, "decode link fail"

    invoke-direct {v1, v2, v6, v3, v4}, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;->DECODE_LINK_FAIL:Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

    const-string/jumbo v2, "USER_CANCEL"

    .line 17
    const/16 v3, -0x3eb

    const-string/jumbo v4, "user cancel"

    invoke-direct {v1, v2, v7, v3, v4}, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;->USER_CANCEL:Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

    const-string/jumbo v2, "CONTEXT_RELEASE"

    .line 18
    const/16 v3, -0x3ec

    const-string/jumbo v4, "context release"

    invoke-direct {v1, v2, v8, v3, v4}, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;->CONTEXT_RELEASE:Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

    const-string/jumbo v3, "INTERRUPT"

    const/4 v4, 0x5

    .line 19
    const/16 v5, -0x3ed

    const-string/jumbo v6, "interrupt"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;->INTERRUPT:Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

    const-string/jumbo v3, "LAUNCH_PHASE_FAIL"

    const/4 v4, 0x6

    .line 20
    const/16 v5, -0x3ee

    const-string/jumbo v6, "launch phase fail"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;->LAUNCH_PHASE_FAIL:Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

    const v0, 0x2d960

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;->code:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;
    .locals 2

    const v1, 0x2d962

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;
    .locals 2

    const v1, 0x2d961

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;->code:I

    return v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;->errorMsg:Ljava/lang/String;

    return-object v0
.end method
