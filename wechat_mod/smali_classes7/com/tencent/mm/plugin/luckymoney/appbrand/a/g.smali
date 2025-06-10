.class public final enum Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wUa:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;

.field private static final synthetic wUj:[Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;


# instance fields
.field public wUb:I

.field public wUc:D

.field public wUd:D

.field public wUe:D

.field public wUf:D

.field public wUg:Ljava/lang/String;

.field public wUh:Ljava/lang/String;

.field private wUi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xfd76

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;

    const-string/jumbo v1, "GLOBAL"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUa:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUa:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUj:[Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v4, 0xfd74

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUb:I

    .line 21
    iput-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUc:D

    .line 24
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUd:D

    .line 27
    const-wide v0, 0x409f400000000000L    # 2000.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUe:D

    .line 30
    iput-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUf:D

    .line 32
    const-string/jumbo v0, "\u00a5"

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUg:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1016be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUh:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUi:Ljava/util/List;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;
    .locals 2

    .prologue
    const v1, 0xfd73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const-class v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;
    .locals 2

    .prologue
    const v1, 0xfd72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUj:[Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xfd75

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WxaLuckyMoneyConfig{maxTotalNum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", perPersonMaxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUc:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", perMinValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUd:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", maxTotalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUe:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->wUi:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
