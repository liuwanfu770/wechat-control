.class public final enum Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kvU:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

.field public static final enum kvV:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

.field public static final enum kvW:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

.field public static final enum kvX:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

.field public static final enum kvY:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

.field public static final enum kvZ:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

.field private static final synthetic kwa:[Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x1da3f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    const-string/jumbo v1, "Ok"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->kvU:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    const-string/jumbo v1, "Fail"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->kvV:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    const-string/jumbo v1, "Timeout"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->kvW:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    const-string/jumbo v1, "CgiFail"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->kvX:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    const-string/jumbo v1, "ResponseInvalid"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->kvY:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    const-string/jumbo v1, "AwaitFail"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->kvZ:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    .line 46
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->kvU:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->kvV:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->kvW:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->kvX:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->kvY:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->kvZ:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->kwa:[Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    const v0, 0x1da3f

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;
    .locals 2

    .prologue
    const v1, 0x1da3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;
    .locals 2

    .prologue
    const v1, 0x1da3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->kwa:[Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
