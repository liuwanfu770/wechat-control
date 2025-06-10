.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$4;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Boolean;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$4;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x391ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1143
    if-nez v0, :cond_1

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$4;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->g(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;)Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;

    move-result-object v0

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->fPB:Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/h;->close()V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$4;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->g(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;)Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;

    move-result-object v1

    .line 3085
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3086
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$4;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    .line 4040
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1146
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFJ:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$4;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    .line 5040
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1147
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGY:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 40
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$4;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    .line 6040
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1149
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGX:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    goto :goto_0
.end method
