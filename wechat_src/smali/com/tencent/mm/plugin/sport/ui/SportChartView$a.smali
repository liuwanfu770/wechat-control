.class public final enum Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/ui/SportChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CSm:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

.field public static final enum CSn:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

.field private static final synthetic CSo:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x19468

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 733
    new-instance v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    const-string/jumbo v1, "WEEK"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;->CSm:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    .line 734
    new-instance v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    const-string/jumbo v1, "MONTH"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;->CSn:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    .line 732
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    sget-object v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;->CSm:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;->CSn:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;->CSo:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

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
    .line 732
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;
    .locals 2

    .prologue
    const v1, 0x19467

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 732
    const-class v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;
    .locals 2

    .prologue
    const v1, 0x19466

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 732
    sget-object v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;->CSo:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
