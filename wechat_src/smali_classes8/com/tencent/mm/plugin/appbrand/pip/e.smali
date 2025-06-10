.class public final enum Lcom/tencent/mm/plugin/appbrand/pip/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/pip/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mIA:Lcom/tencent/mm/plugin/appbrand/pip/e;

.field public static final enum mIB:Lcom/tencent/mm/plugin/appbrand/pip/e;

.field public static final enum mIC:Lcom/tencent/mm/plugin/appbrand/pip/e;

.field public static final enum mIE:Lcom/tencent/mm/plugin/appbrand/pip/e;

.field public static final enum mIF:Lcom/tencent/mm/plugin/appbrand/pip/e;

.field private static final synthetic mIG:[Lcom/tencent/mm/plugin/appbrand/pip/e;

.field public static final enum mIy:Lcom/tencent/mm/plugin/appbrand/pip/e;

.field public static final enum mIz:Lcom/tencent/mm/plugin/appbrand/pip/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x314c8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/pip/e;

    const-string/jumbo v1, "PIP_CLICKED"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/pip/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIy:Lcom/tencent/mm/plugin/appbrand/pip/e;

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/pip/e;

    const-string/jumbo v1, "PIP_CLOSE_BUTTON_CLICKED"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/pip/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIz:Lcom/tencent/mm/plugin/appbrand/pip/e;

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/pip/e;

    const-string/jumbo v1, "OTHER_VIDEO_AUTO_PLAY"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/pip/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIA:Lcom/tencent/mm/plugin/appbrand/pip/e;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/pip/e;

    const-string/jumbo v1, "OTHER_VIDEO_PLAY"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/pip/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIB:Lcom/tencent/mm/plugin/appbrand/pip/e;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/pip/e;

    const-string/jumbo v1, "PAGE_RE_LAUNCH"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/pip/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIC:Lcom/tencent/mm/plugin/appbrand/pip/e;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/pip/e;

    const-string/jumbo v1, "EXIT_PIP_CALLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/pip/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIE:Lcom/tencent/mm/plugin/appbrand/pip/e;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/pip/e;

    const-string/jumbo v1, "OTHERS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/pip/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIF:Lcom/tencent/mm/plugin/appbrand/pip/e;

    .line 3
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/pip/e;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIy:Lcom/tencent/mm/plugin/appbrand/pip/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIz:Lcom/tencent/mm/plugin/appbrand/pip/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIA:Lcom/tencent/mm/plugin/appbrand/pip/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIB:Lcom/tencent/mm/plugin/appbrand/pip/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIC:Lcom/tencent/mm/plugin/appbrand/pip/e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIE:Lcom/tencent/mm/plugin/appbrand/pip/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIF:Lcom/tencent/mm/plugin/appbrand/pip/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIG:[Lcom/tencent/mm/plugin/appbrand/pip/e;

    const v0, 0x314c8

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/pip/e;
    .locals 2

    .prologue
    const v1, 0x314c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    const-class v0, Lcom/tencent/mm/plugin/appbrand/pip/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/pip/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/pip/e;
    .locals 2

    .prologue
    const v1, 0x314c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIG:[Lcom/tencent/mm/plugin/appbrand/pip/e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/pip/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/pip/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
