.class final Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic Cbo:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

.field guh:Ljava/lang/String;

.field index:I

.field wQA:I

.field ylW:J

.field ylX:J

.field ylY:J

.field ylZ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    .line 447
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->Cbo:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ylW:J

    .line 450
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ylX:J

    .line 451
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ylY:J

    .line 452
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ylZ:I

    .line 453
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->wQA:I

    .line 454
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->guh:Ljava/lang/String;

    return-void
.end method
