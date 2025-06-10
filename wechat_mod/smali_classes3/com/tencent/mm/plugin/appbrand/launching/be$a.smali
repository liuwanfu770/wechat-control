.class public final enum Lcom/tencent/mm/plugin/appbrand/launching/be$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/be$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mcF:Lcom/tencent/mm/plugin/appbrand/launching/be$a;

.field public static final enum mcG:Lcom/tencent/mm/plugin/appbrand/launching/be$a;

.field public static final enum mcH:Lcom/tencent/mm/plugin/appbrand/launching/be$a;

.field public static final enum mcI:Lcom/tencent/mm/plugin/appbrand/launching/be$a;

.field public static final enum mcJ:Lcom/tencent/mm/plugin/appbrand/launching/be$a;

.field public static final enum mcK:Lcom/tencent/mm/plugin/appbrand/launching/be$a;

.field private static final synthetic mcL:[Lcom/tencent/mm/plugin/appbrand/launching/be$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0xb905

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    const-string/jumbo v1, "Ok"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/launching/be$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/be$a;->mcF:Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    const-string/jumbo v1, "Fail"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/launching/be$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/be$a;->mcG:Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    const-string/jumbo v1, "Timeout"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/launching/be$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/be$a;->mcH:Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    const-string/jumbo v1, "CgiFail"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/launching/be$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/be$a;->mcI:Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    const-string/jumbo v1, "ResponseInvalid"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/launching/be$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/be$a;->mcJ:Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    const-string/jumbo v1, "AwaitFail"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/be$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/be$a;->mcK:Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    .line 41
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/be$a;->mcF:Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/be$a;->mcG:Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/be$a;->mcH:Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/be$a;->mcI:Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/be$a;->mcJ:Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/be$a;->mcK:Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/be$a;->mcL:[Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    const v0, 0xb905

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

.method public static vK(I)Lcom/tencent/mm/plugin/appbrand/launching/be$a;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0xb904

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    if-gez p0, :cond_0

    .line 52
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/be$a;->values()[Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    .line 55
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/be$a;->ordinal()I

    move-result v5

    if-ne v5, p0, :cond_1

    .line 56
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 54
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/be$a;
    .locals 2

    .prologue
    const v1, 0xb903

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/launching/be$a;
    .locals 2

    .prologue
    const v1, 0xb902

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/be$a;->mcL:[Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/launching/be$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
