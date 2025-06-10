.class final Lcom/tencent/mm/plugin/webview/luggage/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/d/a;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$2;->Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IIIIIIIIZ)Z
    .locals 10

    .prologue
    const v0, 0x133bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$2;->Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->c(IIIIIIIIZ)Z

    move-result v0

    const v1, 0x133bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bve()V
    .locals 2

    .prologue
    const v1, 0x133bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$2;->Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->grv()V

    .line 599
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(IIZZ)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const v1, 0x133be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$2;->Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->h(IIZZ)V

    .line 606
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x133bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$2;->Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->R(IIII)V

    .line 611
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final x(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x133bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$2;->Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->af(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final y(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x133c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$2;->Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->ag(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final z(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x133c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$2;->Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->ah(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
