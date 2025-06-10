.class public final enum Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum llt:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

.field public static final enum llu:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

.field public static final enum llv:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

.field private static final synthetic llw:[Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;


# instance fields
.field public final hZw:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x23ee9

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

    const-string/jumbo v1, "RELEASE"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;->llt:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

    const-string/jumbo v1, "DEVELOP"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;->llu:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

    const-string/jumbo v1, "TRIAL"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;->llv:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;->llt:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;->llu:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;->llv:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;->llw:[Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;->hZw:I

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;)Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;
    .locals 6

    .prologue
    const v5, 0x23ee7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;->values()[Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 32
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static uJ(I)Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;
    .locals 6

    .prologue
    const v5, 0x23ee8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;->values()[Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 37
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;->hZw:I

    if-ne v4, p0, :cond_0

    .line 38
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_1
    return-object v0

    .line 36
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;->llt:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;
    .locals 2

    .prologue
    const v1, 0x23ee6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;
    .locals 2

    .prologue
    const v1, 0x23ee5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;->llw:[Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
