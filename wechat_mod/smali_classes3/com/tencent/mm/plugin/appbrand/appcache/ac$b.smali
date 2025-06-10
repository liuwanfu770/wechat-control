.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jTs:Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

.field public static final enum jTt:Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

.field public static final enum jTu:Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

.field private static final synthetic jTv:[Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0xad13

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

    const-string/jumbo v1, "NO_NEED"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;->jTs:Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

    const-string/jumbo v1, "TRIMMED"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;->jTt:Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

    const-string/jumbo v1, "TRIM_FAIL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;->jTu:Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

    .line 60
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;->jTs:Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;->jTt:Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;->jTu:Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;->jTv:[Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

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
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;
    .locals 2

    .prologue
    const v1, 0xad12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;
    .locals 2

    .prologue
    const v1, 0xad11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;->jTv:[Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
