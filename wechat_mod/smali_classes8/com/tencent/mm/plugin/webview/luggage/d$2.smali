.class final Lcom/tencent/mm/plugin/webview/luggage/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;


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
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/d$2;->Ghp:Lcom/tencent/mm/plugin/webview/luggage/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/d$2;->ofh:Lcom/tencent/mm/plugin/ball/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aW(F)V
    .locals 2

    .prologue
    const v1, 0x13175

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d$2;->ofh:Lcom/tencent/mm/plugin/ball/a/f$a;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d$2;->ofh:Lcom/tencent/mm/plugin/ball/a/f$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ball/a/f$a;->aX(F)V

    .line 154
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bk(Z)I
    .locals 2

    .prologue
    const v1, 0x13177

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d$2;->ofh:Lcom/tencent/mm/plugin/ball/a/f$a;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d$2;->ofh:Lcom/tencent/mm/plugin/ball/a/f$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ball/a/f$a;->je(Z)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const v1, 0x13176

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d$2;->ofh:Lcom/tencent/mm/plugin/ball/a/f$a;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d$2;->ofh:Lcom/tencent/mm/plugin/ball/a/f$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ball/a/f$a;->k(Landroid/view/MotionEvent;)V

    .line 161
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
