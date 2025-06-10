.class public Lcom/tencent/mm/ui/base/CustomViewPager;
.super Lcom/tencent/mm/ui/mogic/WxViewPager;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CustomViewPager"


# instance fields
.field private mCanSlide:Z

.field private mCanSlideBySide:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;-><init>(Landroid/content/Context;)V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->mCanSlide:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->mCanSlideBySide:Z

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->mCanSlide:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->mCanSlideBySide:Z

    .line 22
    return-void
.end method


# virtual methods
.method public isGutterDrag(FF)Z
    .locals 2

    .prologue
    const v1, 0x22934

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->mCanSlideBySide:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->isGutterDrag(FF)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x22935

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->mCanSlide:Z

    if-nez v1, :cond_0

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return v0

    .line 46
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    const-string/jumbo v2, "MicroMsg.CustomViewPager"

    const-string/jumbo v3, "get a Exception"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x22936

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->mCanSlide:Z

    if-nez v1, :cond_0

    .line 56
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return v0

    .line 59
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string/jumbo v2, "MicroMsg.CustomViewPager"

    const-string/jumbo v3, "get a Exception"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setCanSlide(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->mCanSlide:Z

    .line 26
    return-void
.end method

.method public setCanSlideBySide(Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->mCanSlideBySide:Z

    .line 30
    return-void
.end method
