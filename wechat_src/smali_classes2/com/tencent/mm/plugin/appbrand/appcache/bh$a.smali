.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic jVA:[Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;

.field public static final enum jVy:Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;

.field public static final enum jVz:Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x23a5b

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;

    const-string/jumbo v1, "DESC"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;->jVy:Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;

    const-string/jumbo v1, "ASC"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;->jVz:Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;->jVy:Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;->jVz:Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;->jVA:[Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;
    .locals 2

    .prologue
    const v1, 0x23a5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;
    .locals 2

    .prologue
    const v1, 0x23a59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;->jVA:[Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
