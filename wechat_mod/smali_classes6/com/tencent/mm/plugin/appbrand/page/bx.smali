.class public final enum Lcom/tencent/mm/plugin/appbrand/page/bx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/bx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mAd:Lcom/tencent/mm/plugin/appbrand/page/bx;

.field public static final enum mAe:Lcom/tencent/mm/plugin/appbrand/page/bx;

.field public static final enum mAf:Lcom/tencent/mm/plugin/appbrand/page/bx;

.field public static final enum mAg:Lcom/tencent/mm/plugin/appbrand/page/bx;

.field public static final enum mAh:Lcom/tencent/mm/plugin/appbrand/page/bx;

.field public static final enum mAi:Lcom/tencent/mm/plugin/appbrand/page/bx;

.field public static final enum mAj:Lcom/tencent/mm/plugin/appbrand/page/bx;

.field public static final enum mAk:Lcom/tencent/mm/plugin/appbrand/page/bx;

.field public static final enum mAl:Lcom/tencent/mm/plugin/appbrand/page/bx;

.field private static final synthetic mAm:[Lcom/tencent/mm/plugin/appbrand/page/bx;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x21073

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bx;

    const-string/jumbo v1, "APP_LAUNCH"

    const-string/jumbo v2, "appLaunch"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/page/bx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAd:Lcom/tencent/mm/plugin/appbrand/page/bx;

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bx;

    const-string/jumbo v1, "NAVIGATE_TO"

    const-string/jumbo v2, "navigateTo"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/page/bx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAe:Lcom/tencent/mm/plugin/appbrand/page/bx;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bx;

    const-string/jumbo v1, "NAVIGATE_BACK"

    const-string/jumbo v2, "navigateBack"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/appbrand/page/bx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAf:Lcom/tencent/mm/plugin/appbrand/page/bx;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bx;

    const-string/jumbo v1, "REDIRECT_TO"

    const-string/jumbo v2, "redirectTo"

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/mm/plugin/appbrand/page/bx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAg:Lcom/tencent/mm/plugin/appbrand/page/bx;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bx;

    const-string/jumbo v1, "REWRITE_ROUTE"

    const-string/jumbo v2, "rewriteRoute"

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/plugin/appbrand/page/bx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAh:Lcom/tencent/mm/plugin/appbrand/page/bx;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bx;

    const-string/jumbo v1, "RE_LAUNCH"

    const/4 v2, 0x5

    const-string/jumbo v3, "reLaunch"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/bx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAi:Lcom/tencent/mm/plugin/appbrand/page/bx;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bx;

    const-string/jumbo v1, "AUTO_RE_LAUNCH"

    const/4 v2, 0x6

    const-string/jumbo v3, "autoReLaunch"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/bx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAj:Lcom/tencent/mm/plugin/appbrand/page/bx;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bx;

    const-string/jumbo v1, "SWITCH_TAB"

    const/4 v2, 0x7

    const-string/jumbo v3, "switchTab"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/bx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAk:Lcom/tencent/mm/plugin/appbrand/page/bx;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bx;

    const-string/jumbo v1, "DISMISS_PIP"

    const/16 v2, 0x8

    const-string/jumbo v3, "dismissPip"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/bx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAl:Lcom/tencent/mm/plugin/appbrand/page/bx;

    .line 7
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/page/bx;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAd:Lcom/tencent/mm/plugin/appbrand/page/bx;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAe:Lcom/tencent/mm/plugin/appbrand/page/bx;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAf:Lcom/tencent/mm/plugin/appbrand/page/bx;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAg:Lcom/tencent/mm/plugin/appbrand/page/bx;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAh:Lcom/tencent/mm/plugin/appbrand/page/bx;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAi:Lcom/tencent/mm/plugin/appbrand/page/bx;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAj:Lcom/tencent/mm/plugin/appbrand/page/bx;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAk:Lcom/tencent/mm/plugin/appbrand/page/bx;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAl:Lcom/tencent/mm/plugin/appbrand/page/bx;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAm:[Lcom/tencent/mm/plugin/appbrand/page/bx;

    const v0, 0x21073

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/bx;->type:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/bx;
    .locals 2

    .prologue
    const v1, 0x21072

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/bx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bx;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/page/bx;
    .locals 2

    .prologue
    const v1, 0x21071

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAm:[Lcom/tencent/mm/plugin/appbrand/page/bx;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/page/bx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/page/bx;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bx;->type:Ljava/lang/String;

    return-object v0
.end method
