.class public Lcom/tencent/mm/plugin/sns/ad/landingpage/component/view/RelativeLayoutWithInterceptor;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ad/landingpage/component/view/RelativeLayoutWithInterceptor$a;
    }
.end annotation


# instance fields
.field private Bcj:Lcom/tencent/mm/plugin/sns/ad/landingpage/component/view/RelativeLayoutWithInterceptor$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x3a58b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/view/RelativeLayoutWithInterceptor;->Bcj:Lcom/tencent/mm/plugin/sns/ad/landingpage/component/view/RelativeLayoutWithInterceptor$a;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/view/RelativeLayoutWithInterceptor;->Bcj:Lcom/tencent/mm/plugin/sns/ad/landingpage/component/view/RelativeLayoutWithInterceptor$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/view/RelativeLayoutWithInterceptor$a;->eqR()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setEventInterceptor(Lcom/tencent/mm/plugin/sns/ad/landingpage/component/view/RelativeLayoutWithInterceptor$a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/view/RelativeLayoutWithInterceptor;->Bcj:Lcom/tencent/mm/plugin/sns/ad/landingpage/component/view/RelativeLayoutWithInterceptor$a;

    .line 36
    return-void
.end method
