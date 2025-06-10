.class public Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$b;,
        Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$a;
    }
.end annotation


# instance fields
.field public final DEBUG:Z

.field private NKc:Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$a;

.field private NKd:Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$b;

.field public final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->DEBUG:Z

    .line 16
    const-string/jumbo v0, "MicroMsg.TestTimeForChatting"

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->TAG:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->DEBUG:Z

    .line 16
    const-string/jumbo v0, "MicroMsg.TestTimeForChatting"

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->TAG:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->DEBUG:Z

    .line 16
    const-string/jumbo v0, "MicroMsg.TestTimeForChatting"

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->TAG:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    const v1, 0x22fd4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->NKc:Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->NKc:Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$a;->gko()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->NKc:Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$a;

    .line 64
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x22fd2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->NKd:Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$b;

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->NKd:Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$b;

    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const v6, 0x22fd3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 52
    const-string/jumbo v2, "MicroMsg.TestTimeForChatting"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[onLayout] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setListener(Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->NKc:Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$a;

    .line 73
    return-void
.end method

.method public setTouchedCallback(Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$b;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->NKd:Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$b;

    .line 77
    return-void
.end method
