.class public final Lcom/tencent/xweb/x5/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/WebViewCallbackClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field PKL:Lcom/tencent/xweb/ab;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/ab;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/xweb/x5/a$f;->PKL:Lcom/tencent/xweb/ab;

    .line 53
    return-void
.end method


# virtual methods
.method public final computeScroll(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x258e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->PKL:Lcom/tencent/xweb/ab;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->PKL:Lcom/tencent/xweb/ab;

    invoke-interface {v0}, Lcom/tencent/xweb/ab;->bve()V

    .line 88
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .prologue
    const v1, 0x258e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->PKL:Lcom/tencent/xweb/ab;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->PKL:Lcom/tencent/xweb/ab;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/ab;->y(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final invalidate()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .prologue
    const v1, 0x258e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->PKL:Lcom/tencent/xweb/ab;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->PKL:Lcom/tencent/xweb/ab;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/ab;->z(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onOverScrolled(IIZZLandroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x258e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->PKL:Lcom/tencent/xweb/ab;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->PKL:Lcom/tencent/xweb/ab;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/ab;->d(IIZZ)V

    .line 96
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x258e5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->PKL:Lcom/tencent/xweb/ab;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->PKL:Lcom/tencent/xweb/ab;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/ab;->onScrollChanged(IIIILandroid/view/View;)V

    .line 113
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .prologue
    const v1, 0x258df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->PKL:Lcom/tencent/xweb/ab;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->PKL:Lcom/tencent/xweb/ab;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/ab;->x(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 10

    .prologue
    const v0, 0x258e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->PKL:Lcom/tencent/xweb/ab;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->PKL:Lcom/tencent/xweb/ab;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/xweb/ab;->b(IIIIIIIIZ)Z

    move-result v0

    const v1, 0x258e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    const v1, 0x258e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
