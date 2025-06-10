.class final Lcom/tencent/map/sdk/utilities/heatmap/Gradient$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/sdk/utilities/heatmap/Gradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:F

.field final synthetic d:Lcom/tencent/map/sdk/utilities/heatmap/Gradient;


# direct methods
.method private constructor <init>(Lcom/tencent/map/sdk/utilities/heatmap/Gradient;IIF)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient$a;->d:Lcom/tencent/map/sdk/utilities/heatmap/Gradient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p2, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient$a;->a:I

    .line 40
    iput p3, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient$a;->b:I

    .line 41
    iput p4, p0, Lcom/tencent/map/sdk/utilities/heatmap/Gradient$a;->c:F

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/map/sdk/utilities/heatmap/Gradient;IIFB)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/map/sdk/utilities/heatmap/Gradient$a;-><init>(Lcom/tencent/map/sdk/utilities/heatmap/Gradient;IIF)V

    return-void
.end method
