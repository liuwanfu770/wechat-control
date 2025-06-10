.class public Lcom/tencent/mm/plugin/remittance/ui/KindaPlatformLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field private AaR:Lcom/tencent/mm/plugin/remittance/ui/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string/jumbo v0, "KindaPlatformLayout"

    sput-object v0, Lcom/tencent/mm/plugin/remittance/ui/KindaPlatformLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x10958

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/ui/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/KindaPlatformLayout;->AaR:Lcom/tencent/mm/plugin/remittance/ui/h;

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x10959

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/ui/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/KindaPlatformLayout;->AaR:Lcom/tencent/mm/plugin/remittance/ui/h;

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const v6, 0x1095c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/KindaPlatformLayout;->AaR:Lcom/tencent/mm/plugin/remittance/ui/h;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/remittance/ui/h;->valLayout:J

    add-long/2addr v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/remittance/ui/h;->valLayout:J

    .line 55
    sget-object v2, Lcom/tencent/mm/plugin/remittance/ui/KindaPlatformLayout;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "testandroid root layout out %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/KindaPlatformLayout;->AaR:Lcom/tencent/mm/plugin/remittance/ui/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/ui/h;->result()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const v6, 0x1095a

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
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/KindaPlatformLayout;->AaR:Lcom/tencent/mm/plugin/remittance/ui/h;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/remittance/ui/h;->valMeasure:J

    add-long/2addr v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/remittance/ui/h;->valMeasure:J

    .line 37
    sget-object v2, Lcom/tencent/mm/plugin/remittance/ui/KindaPlatformLayout;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "testandroid root measure out %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/KindaPlatformLayout;->AaR:Lcom/tencent/mm/plugin/remittance/ui/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/ui/h;->result()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    const v0, 0x1095b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 46
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
