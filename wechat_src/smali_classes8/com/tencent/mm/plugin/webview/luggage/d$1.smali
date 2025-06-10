.class final Lcom/tencent/mm/plugin/webview/luggage/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/d;->a(Lcom/tencent/mm/plugin/ball/a/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ghp:Lcom/tencent/mm/plugin/webview/luggage/d;

.field final synthetic ofh:Lcom/tencent/mm/plugin/ball/a/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/d;Lcom/tencent/mm/plugin/ball/a/f$a;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/d$1;->Ghp:Lcom/tencent/mm/plugin/webview/luggage/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/d$1;->ofh:Lcom/tencent/mm/plugin/ball/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bk(Z)I
    .locals 2

    .prologue
    const v1, 0x13174

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d$1;->ofh:Lcom/tencent/mm/plugin/ball/a/f$a;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d$1;->ofh:Lcom/tencent/mm/plugin/ball/a/f$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ball/a/f$a;->je(Z)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final h(IF)V
    .locals 2

    .prologue
    const v1, 0x13172

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d$1;->ofh:Lcom/tencent/mm/plugin/ball/a/f$a;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d$1;->ofh:Lcom/tencent/mm/plugin/ball/a/f$a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/ball/a/f$a;->aX(F)V

    .line 118
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const v1, 0x13173

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d$1;->ofh:Lcom/tencent/mm/plugin/ball/a/f$a;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d$1;->ofh:Lcom/tencent/mm/plugin/ball/a/f$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ball/a/f$a;->k(Landroid/view/MotionEvent;)V

    .line 135
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zt()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method
