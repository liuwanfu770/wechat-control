.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jUT:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

.field public static final enum jUU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

.field public static final enum jUV:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

.field public static final enum jUW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

.field public static final enum jUX:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

.field public static final enum jUY:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

.field private static final synthetic jUZ:[Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x16203

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    const-string/jumbo v1, "APP_READY"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUT:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    const-string/jumbo v1, "APP_MANIFEST_NULL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    const-string/jumbo v1, "PKG_EXPIRED"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUV:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    const-string/jumbo v1, "APP_NOT_INSTALLED"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    const-string/jumbo v1, "APP_BROKEN"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUX:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    const-string/jumbo v1, "ENV_ERR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUY:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    .line 37
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUT:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUV:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUX:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUY:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUZ:[Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    const v0, 0x16203

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;
    .locals 2

    .prologue
    const v1, 0x16201

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;
    .locals 2

    .prologue
    const v1, 0x16200

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUZ:[Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final bgo()I
    .locals 2

    .prologue
    const v1, 0x16202

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
