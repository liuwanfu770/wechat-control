.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kUA:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final kUB:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final kUC:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final kUD:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final kUE:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final kUF:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final kUG:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final kUH:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final kUI:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final kUJ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final kUq:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final kUr:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final kUs:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final kUt:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final kUu:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final kUv:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final kUw:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final kUx:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final kUy:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final kUz:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;


# instance fields
.field public errCode:I

.field public errMsg:Ljava/lang/String;

.field public final kUK:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x234d4

    const/4 v4, -0x1

    const/16 v3, 0x2718

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUq:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const-string/jumbo v1, "fail:internal error"

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUr:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const/16 v1, 0x2710

    const-string/jumbo v2, "fail:not init"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUs:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const/16 v1, 0x2711

    const-string/jumbo v2, "fail:not available"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUt:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const/16 v1, 0x2712

    const-string/jumbo v2, "fail:no device"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUu:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const/16 v1, 0x2713

    const-string/jumbo v2, "fail:connection fail"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUv:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const/16 v1, 0x2714

    const-string/jumbo v2, "fail:no service"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUw:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const/16 v1, 0x2715

    const-string/jumbo v2, "fail:no characteristic"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUx:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const/16 v1, 0x2716

    const-string/jumbo v2, "fail:no connection"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUy:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const/16 v1, 0x2717

    const-string/jumbo v2, "fail:property not support"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUz:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const-string/jumbo v1, "fail:system error"

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUA:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const/16 v1, 0x2719

    const-string/jumbo v2, "fail:system not support"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUB:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const-string/jumbo v1, "fail:no descriptor"

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUC:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const-string/jumbo v1, "fail:fail to set descriptor"

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUD:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const-string/jumbo v1, "fail:fail to write descriptor"

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUE:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const/16 v1, 0x271c

    const-string/jumbo v2, "fail:operate time out"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUF:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const-string/jumbo v1, "fail:already connect"

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUG:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const/16 v1, 0x271d

    const-string/jumbo v2, "fail:invalid data"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUH:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const-string/jumbo v1, "fail:not found service"

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUI:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const/16 v1, 0x271e

    const-string/jumbo v2, "fail:need pin"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUJ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->errCode:I

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->errMsg:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUK:Ljava/lang/Object;

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->errCode:I

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->errMsg:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUK:Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public static cl(Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;
    .locals 3

    .prologue
    const v2, 0x2ae0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x234d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Result{errCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->errCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", errMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->errMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", retObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUK:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
