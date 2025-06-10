.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/au$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/au$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jTX:Lcom/tencent/mm/plugin/appbrand/appcache/au$a;

.field public static final enum jTY:Lcom/tencent/mm/plugin/appbrand/appcache/au$a;

.field public static final enum jTZ:Lcom/tencent/mm/plugin/appbrand/appcache/au$a;

.field private static final synthetic jUa:[Lcom/tencent/mm/plugin/appbrand/appcache/au$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0xad35

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/au$a;

    const-string/jumbo v1, "CGI"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/au$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/au$a;->jTX:Lcom/tencent/mm/plugin/appbrand/appcache/au$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/au$a;

    const-string/jumbo v1, "NewXml"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/au$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/au$a;->jTY:Lcom/tencent/mm/plugin/appbrand/appcache/au$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/au$a;

    const-string/jumbo v1, "Launch"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/au$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/au$a;->jTZ:Lcom/tencent/mm/plugin/appbrand/appcache/au$a;

    .line 224
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/au$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/au$a;->jTX:Lcom/tencent/mm/plugin/appbrand/appcache/au$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/au$a;->jTY:Lcom/tencent/mm/plugin/appbrand/appcache/au$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/au$a;->jTZ:Lcom/tencent/mm/plugin/appbrand/appcache/au$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/au$a;->jUa:[Lcom/tencent/mm/plugin/appbrand/appcache/au$a;

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
    .line 224
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/au$a;
    .locals 2

    .prologue
    const v1, 0xad34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/au$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/au$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/au$a;
    .locals 2

    .prologue
    const v1, 0xad33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/au$a;->jUa:[Lcom/tencent/mm/plugin/appbrand/appcache/au$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/au$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/au$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
