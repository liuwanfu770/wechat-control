.class public Lcom/tencent/kinda/framework/app/KindaPlatformLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field private measure:Lcom/tencent/kinda/framework/app/TestMeasure;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string/jumbo v0, "KindaPlatformLayout"

    sput-object v0, Lcom/tencent/kinda/framework/app/KindaPlatformLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x481e

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/kinda/framework/app/TestMeasure;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/app/TestMeasure;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaPlatformLayout;->measure:Lcom/tencent/kinda/framework/app/TestMeasure;

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0x481f

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/kinda/framework/app/TestMeasure;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/app/TestMeasure;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaPlatformLayout;->measure:Lcom/tencent/kinda/framework/app/TestMeasure;

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0x4820

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/kinda/framework/app/TestMeasure;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/app/TestMeasure;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaPlatformLayout;->measure:Lcom/tencent/kinda/framework/app/TestMeasure;

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/16 v6, 0x4823

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 52
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 55
    iget-object v2, p0, Lcom/tencent/kinda/framework/app/KindaPlatformLayout;->measure:Lcom/tencent/kinda/framework/app/TestMeasure;

    iget-wide v4, v2, Lcom/tencent/kinda/framework/app/TestMeasure;->valLayout:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/kinda/framework/app/TestMeasure;->valLayout:J

    .line 59
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/16 v6, 0x4821

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 32
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 36
    iget-object v2, p0, Lcom/tencent/kinda/framework/app/KindaPlatformLayout;->measure:Lcom/tencent/kinda/framework/app/TestMeasure;

    iget-wide v4, v2, Lcom/tencent/kinda/framework/app/TestMeasure;->valMeasure:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/kinda/framework/app/TestMeasure;->valMeasure:J

    .line 41
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    const/16 v0, 0x4822

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 47
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
