.class public final enum Lcom/tencent/mm/plugin/appbrand/config/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kmd:Lcom/tencent/mm/plugin/appbrand/config/o$a;

.field public static final enum kme:Lcom/tencent/mm/plugin/appbrand/config/o$a;

.field public static final enum kmf:Lcom/tencent/mm/plugin/appbrand/config/o$a;

.field public static final enum kmg:Lcom/tencent/mm/plugin/appbrand/config/o$a;

.field public static final enum kmh:Lcom/tencent/mm/plugin/appbrand/config/o$a;

.field public static final enum kmi:Lcom/tencent/mm/plugin/appbrand/config/o$a;

.field public static final enum kmj:Lcom/tencent/mm/plugin/appbrand/config/o$a;

.field public static final enum kmk:Lcom/tencent/mm/plugin/appbrand/config/o$a;

.field public static final enum kml:Lcom/tencent/mm/plugin/appbrand/config/o$a;

.field public static final enum kmm:Lcom/tencent/mm/plugin/appbrand/config/o$a;

.field public static final enum kmn:Lcom/tencent/mm/plugin/appbrand/config/o$a;

.field public static final enum kmo:Lcom/tencent/mm/plugin/appbrand/config/o$a;

.field public static final enum kmp:Lcom/tencent/mm/plugin/appbrand/config/o$a;

.field public static final enum kmq:Lcom/tencent/mm/plugin/appbrand/config/o$a;

.field private static final synthetic kmr:[Lcom/tencent/mm/plugin/appbrand/config/o$a;


# instance fields
.field final intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0xaf33

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;

    const-string/jumbo v1, "DEFAULT"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/config/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmd:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;

    const-string/jumbo v1, "RECENTS_LIST"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/config/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kme:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;

    const-string/jumbo v1, "TASK_BAR"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/appbrand/config/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmf:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;

    const-string/jumbo v1, "STAR_LIST"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/mm/plugin/appbrand/config/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmg:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;

    const-string/jumbo v1, "MP_PRELOAD"

    const/16 v2, 0x68

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/plugin/appbrand/config/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmh:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;

    const-string/jumbo v1, "BIZ_BIND_WXA"

    const/4 v2, 0x5

    const/16 v3, 0x69

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmi:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;

    const-string/jumbo v1, "WXA_CUSTOMER_SERVICE"

    const/4 v2, 0x6

    const/16 v3, 0x6a

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmj:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;

    const-string/jumbo v1, "WXA_PLUGIN_JSAPI"

    const/4 v2, 0x7

    const/16 v3, 0x6b

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmk:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;

    const-string/jumbo v1, "WXA_RECOMMEND_LIST"

    const/16 v2, 0x8

    const/16 v3, 0x6c

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kml:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;

    const-string/jumbo v1, "WXA_RECOMMEND_CARD_LIST"

    const/16 v2, 0x9

    const/16 v3, 0x6d

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmm:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;

    const-string/jumbo v1, "WALLET_MALL_INDEX"

    const/16 v2, 0xa

    const/16 v3, 0x6e

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmn:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;

    const-string/jumbo v1, "CHATTING"

    const/16 v2, 0xb

    const/16 v3, 0x6f

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmo:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;

    const-string/jumbo v1, "QRCODE"

    const/16 v2, 0xc

    const/16 v3, 0x70

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmp:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;

    const-string/jumbo v1, "QRCODE_PRE"

    const/16 v2, 0xd

    const/16 v3, 0x71

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmq:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    .line 27
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/config/o$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmd:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kme:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmf:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmg:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmh:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmi:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmj:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmk:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kml:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmm:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmn:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmo:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmp:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmq:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmr:[Lcom/tencent/mm/plugin/appbrand/config/o$a;

    const v0, 0xaf33

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/config/o$a;->intValue:I

    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/o$a;
    .locals 2

    .prologue
    const v1, 0xaf32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/config/o$a;
    .locals 2

    .prologue
    const v1, 0xaf31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmr:[Lcom/tencent/mm/plugin/appbrand/config/o$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/config/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/config/o$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
