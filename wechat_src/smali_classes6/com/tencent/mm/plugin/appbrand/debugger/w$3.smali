.class final Lcom/tencent/mm/plugin/appbrand/debugger/w$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/w;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$3;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x23ea2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$3;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    .line 1162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f090239

    if-ne v1, v2, :cond_1

    .line 1163
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqu:Z

    .line 1164
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->show()V

    .line 1165
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqi:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    .line 2095
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1166
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f090234

    if-ne v1, v2, :cond_2

    .line 1167
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqu:Z

    .line 1168
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->show()V

    goto :goto_0

    .line 1169
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f09023c

    if-ne v1, v2, :cond_0

    .line 1170
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->bkS()V

    goto :goto_0
.end method
