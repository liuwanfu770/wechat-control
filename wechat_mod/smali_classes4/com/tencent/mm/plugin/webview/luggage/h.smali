.class public Lcom/tencent/mm/plugin/webview/luggage/h;
.super Lcom/tencent/xweb/x5/export/external/extension/proxy/a;
.source "SourceFile"


# instance fields
.field private Gis:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x131fb

    .line 13
    invoke-direct {p0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->Gis:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/x5/export/external/extension/proxy/a;)V
    .locals 0

    .prologue
    .line 17
    if-eqz p1, :cond_0

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->Gis:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    .line 20
    :cond_0
    return-void
.end method

.method public computeScroll(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x13203

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->Gis:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->computeScroll(Landroid/view/View;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .prologue
    const v1, 0x131ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->Gis:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public invalidate()V
    .locals 2

    .prologue
    const v1, 0x13205

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->Gis:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->invalidate()V

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .prologue
    const v1, 0x131fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->Gis:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x131fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->Gis:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onOverScrolled(IIZZLandroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x13202

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->Gis:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onOverScrolled(IIZZLandroid/view/View;)V

    .line 60
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x13201

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->Gis:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onScrollChanged(IIIILandroid/view/View;)V

    .line 54
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onShowLongClickPopupMenu()Z
    .locals 2

    .prologue
    const v1, 0x13204

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->Gis:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onShowLongClickPopupMenu()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .prologue
    const v1, 0x131fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->Gis:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 11

    .prologue
    const v0, 0x13200

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->Gis:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->overScrollBy(IIIIIIIIZLandroid/view/View;)Z

    move-result v0

    const v1, 0x13200

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
