.class final enum Lcom/tencent/mm/plugin/appbrand/launching/c/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mdT:Lcom/tencent/mm/plugin/appbrand/launching/c/b;

.field public static final enum mdU:Lcom/tencent/mm/plugin/appbrand/launching/c/b;

.field private static final synthetic mdV:[Lcom/tencent/mm/plugin/appbrand/launching/c/b;


# instance fields
.field final ixb:Ljava/lang/String;

.field final scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xb931

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/c/b;

    const-string/jumbo v1, "WALLET"

    const-string/jumbo v2, "weapp://wallet/"

    const/16 v3, 0x3fb

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/c/b;->mdT:Lcom/tencent/mm/plugin/appbrand/launching/c/b;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/c/b;

    const-string/jumbo v1, "SEARCH_NATIVE_FEATURE"

    const-string/jumbo v2, "weapp://search/"

    const/16 v3, 0x3ed

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/c/b;->mdU:Lcom/tencent/mm/plugin/appbrand/launching/c/b;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/launching/c/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/c/b;->mdT:Lcom/tencent/mm/plugin/appbrand/launching/c/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/c/b;->mdU:Lcom/tencent/mm/plugin/appbrand/launching/c/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/c/b;->mdV:[Lcom/tencent/mm/plugin/appbrand/launching/c/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/b;->ixb:Ljava/lang/String;

    .line 27
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/b;->scene:I

    .line 28
    return-void
.end method

.method static P(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;
    .locals 2

    .prologue
    const v1, 0x3802f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    if-nez p0, :cond_0

    .line 52
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "weapp_open_declare_prompt_key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static bxK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, ""

    return-object v0
.end method

.method static bxL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/c/b;
    .locals 2

    .prologue
    const v1, 0xb930

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/c/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/launching/c/b;
    .locals 2

    .prologue
    const v1, 0xb92f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/c/b;->mdV:[Lcom/tencent/mm/plugin/appbrand/launching/c/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/launching/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/launching/c/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
