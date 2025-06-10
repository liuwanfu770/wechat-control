.class final Lcom/tencent/mm/plugin/appbrand/page/am$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/am;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/am$10;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IIIIIIIIZ)Z
    .locals 10

    .prologue
    const v0, 0x380dc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$10;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/page/am;->c(IIIIIIIIZ)Z

    move-result v0

    const v1, 0x380dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bve()V
    .locals 2

    .prologue
    const v1, 0x380dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$10;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->grv()V

    .line 711
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(IIZZ)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const v1, 0x380de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$10;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/page/am;->h(IIZZ)V

    .line 718
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0xbb47

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$10;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->f(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/mm/plugin/appbrand/page/as;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$10;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->f(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/mm/plugin/appbrand/page/as;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/as;->onScrollChanged(IIIILandroid/view/View;)V

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$10;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->d(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/mm/plugin/appbrand/page/an;

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$10;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/page/am;->R(IIII)V

    .line 727
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final x(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x380db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$10;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/am;->af(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final y(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x380df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$10;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/am;->ag(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final z(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x380e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$10;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/am;->ah(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
