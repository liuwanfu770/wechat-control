.class public final enum Lcom/tencent/mm/plugin/appbrand/config/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final klZ:Lcom/tencent/mm/plugin/appbrand/config/n$a;

.field private static final kma:Lcom/tencent/mm/plugin/appbrand/config/n$a;

.field private static final synthetic kmb:[Lcom/tencent/mm/plugin/appbrand/config/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x23e3b

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-array v0, v1, [Lcom/tencent/mm/plugin/appbrand/config/n;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/n;->kmb:[Lcom/tencent/mm/plugin/appbrand/config/n;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/n$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/n$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/n;->klZ:Lcom/tencent/mm/plugin/appbrand/config/n$a;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/n$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/n$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/n;->kma:Lcom/tencent/mm/plugin/appbrand/config/n$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static SM(Ljava/lang/String;)I
    .locals 8

    .prologue
    const v7, 0x23e38

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/n;->klZ:Lcom/tencent/mm/plugin/appbrand/config/n$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/n$a;->SO(Ljava/lang/String;)I

    move-result v0

    .line 33
    if-gtz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/aa;->bkh()Lcom/tencent/mm/plugin/appbrand/config/aa;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "dynamicInfo"

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/aa;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 42
    :goto_0
    const-string/jumbo v2, "MicroMsg.AppServiceSettingsResolver"

    const-string/jumbo v3, "readAppFileStorageMaxSizeInBytes, appId = %s, MaxLocalstorageSize = %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v5

    if-nez v0, :cond_1

    const/4 v1, -0x1

    .line 43
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    .line 42
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->bXX:I

    .line 49
    :goto_2
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/n;->bv(Ljava/lang/String;I)V

    .line 51
    :cond_0
    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string/jumbo v2, "MicroMsg.AppServiceSettingsResolver"

    const-string/jumbo v3, "queryWithAppId(%s)"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->bXX:I

    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x5

    goto :goto_2
.end method

.method public static SN(Ljava/lang/String;)I
    .locals 8

    .prologue
    const v7, 0x23e3a

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/n;->kma:Lcom/tencent/mm/plugin/appbrand/config/n$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/n$a;->SO(Ljava/lang/String;)I

    move-result v0

    .line 69
    if-gtz v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/aa;->bkh()Lcom/tencent/mm/plugin/appbrand/config/aa;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "dynamicInfo"

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/aa;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 78
    :goto_0
    const-string/jumbo v2, "MicroMsg.AppServiceSettingsResolver"

    const-string/jumbo v3, "readAppOpendataLocalStorageMaxSizeInBytes, appId = %s, MaxLocalstorageSize = %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v5

    if-nez v0, :cond_1

    const/4 v1, -0x1

    .line 79
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    .line 78
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->knL:I

    .line 85
    :goto_2
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/n;->bw(Ljava/lang/String;I)V

    .line 87
    :cond_0
    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-string/jumbo v2, "MicroMsg.AppServiceSettingsResolver"

    const-string/jumbo v3, "queryWithAppId(%s)"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->knL:I

    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, 0x5

    goto :goto_2
.end method

.method public static bv(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x23e37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/n;->klZ:Lcom/tencent/mm/plugin/appbrand/config/n$a;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/n$a;->put(Ljava/lang/String;I)V

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bw(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x23e39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/n;->kma:Lcom/tencent/mm/plugin/appbrand/config/n$a;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/n$a;->put(Ljava/lang/String;I)V

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/n;
    .locals 2

    .prologue
    const v1, 0x23e36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/config/n;
    .locals 2

    .prologue
    const v1, 0x23e35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/n;->kmb:[Lcom/tencent/mm/plugin/appbrand/config/n;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/config/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/config/n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
