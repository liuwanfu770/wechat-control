.class final Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/ui/SportChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic CSl:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

.field CSp:Z

.field kJv:I

.field timestamp:J

.field x:F

.field y:F

.field zbL:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)V
    .locals 1

    .prologue
    .line 742
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->CSl:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 748
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->zbL:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sport/ui/SportChartView;B)V
    .locals 0

    .prologue
    .line 742
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;-><init>(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)V

    return-void
.end method
