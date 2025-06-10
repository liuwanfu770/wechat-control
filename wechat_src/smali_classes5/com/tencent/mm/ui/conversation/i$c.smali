.class final Lcom/tencent/mm/ui/conversation/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public McQ:Landroid/view/View;

.field final synthetic NoL:Lcom/tencent/mm/ui/conversation/i;

.field NoP:Z

.field NoQ:Z

.field NoR:Z

.field NoS:Z

.field NoT:Z

.field public NoU:Landroid/widget/ImageView;

.field public NoV:Landroid/widget/TextView;

.field public NoW:Landroid/view/View;

.field public oul:Landroid/view/View;

.field public oum:Landroid/widget/TextView;

.field username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1546
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i$c;->NoL:Lcom/tencent/mm/ui/conversation/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1547
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i$c;->username:Ljava/lang/String;

    .line 1549
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/i$c;->NoP:Z

    .line 1551
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/i$c;->NoQ:Z

    .line 1553
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/i$c;->NoR:Z

    .line 1555
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/i$c;->NoS:Z

    .line 1557
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/i$c;->NoT:Z

    .line 1559
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/i$c;->oul:Landroid/view/View;

    .line 1560
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/i$c;->McQ:Landroid/view/View;

    .line 1561
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/i$c;->NoU:Landroid/widget/ImageView;

    .line 1562
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/i$c;->NoV:Landroid/widget/TextView;

    .line 1563
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/i$c;->oum:Landroid/widget/TextView;

    .line 1564
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/i$c;->NoW:Landroid/view/View;

    return-void
.end method
