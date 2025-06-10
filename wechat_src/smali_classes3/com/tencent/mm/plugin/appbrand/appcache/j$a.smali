.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic jSe:[Lcom/tencent/mm/plugin/appbrand/appcache/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/j$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->jSe:[Lcom/tencent/mm/plugin/appbrand/appcache/j$a;

    return-void
.end method

.method public static isValid(I)Z
    .locals 2

    .prologue
    const v1, 0x2fcb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1073
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/j;->jSc:[I

    invoke-static {v0, p0}, Lcom/tencent/mm/compatible/loader/a;->contains([II)Z

    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 1077
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/j;->jSd:[I

    invoke-static {v0, p0}, Lcom/tencent/mm/compatible/loader/a;->contains([II)Z

    move-result v0

    .line 81
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static qh(I)Z
    .locals 2

    .prologue
    const v1, 0x1e261

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/j;->jSd:[I

    invoke-static {v0, p0}, Lcom/tencent/mm/compatible/loader/a;->contains([II)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static tp(I)Z
    .locals 2

    .prologue
    const v1, 0x1e260

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/j;->jSc:[I

    invoke-static {v0, p0}, Lcom/tencent/mm/compatible/loader/a;->contains([II)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/j$a;
    .locals 2

    .prologue
    const v1, 0x1e25f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/j$a;
    .locals 2

    .prologue
    const v1, 0x1e25e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->jSe:[Lcom/tencent/mm/plugin/appbrand/appcache/j$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/j$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
