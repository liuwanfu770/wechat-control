.class final Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public scaleX:F

.field public scaleY:F

.field public wYD:I

.field public wYE:I

.field public wYF:I

.field public wYG:I

.field public wYH:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const v1, 0x3c23d70a    # 0.01f

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->wYD:I

    .line 85
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->wYE:I

    .line 86
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->wYF:I

    .line 87
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->scaleX:F

    .line 88
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->scaleY:F

    .line 89
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->wYG:I

    .line 90
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->wYH:I

    return-void
.end method
