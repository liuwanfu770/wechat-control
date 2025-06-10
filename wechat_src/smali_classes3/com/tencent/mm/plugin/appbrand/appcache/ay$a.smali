.class final enum Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jUj:Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;

.field public static final enum jUk:Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;

.field public static final enum jUl:Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;

.field private static final synthetic jUm:[Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x22234

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;

    const-string/jumbo v1, "CUSTOM"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;->jUj:Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;

    const-string/jumbo v1, "DEVELOP"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;->jUk:Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;

    const-string/jumbo v1, "STABLE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;->jUl:Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;->jUj:Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;->jUk:Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;->jUl:Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;->jUm:[Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;
    .locals 2

    .prologue
    const v1, 0x22233

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;
    .locals 2

    .prologue
    const v1, 0x22232

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;->jUm:[Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
