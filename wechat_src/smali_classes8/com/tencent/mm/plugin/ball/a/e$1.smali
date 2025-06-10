.class final Lcom/tencent/mm/plugin/ball/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/a/e;->a(Lcom/tencent/mm/plugin/ball/a/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ofh:Lcom/tencent/mm/plugin/ball/a/f$a;

.field final synthetic ofi:Lcom/tencent/mm/plugin/ball/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/a/e;Lcom/tencent/mm/plugin/ball/a/f$a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/a/e$1;->ofi:Lcom/tencent/mm/plugin/ball/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/a/e$1;->ofh:Lcom/tencent/mm/plugin/ball/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aW(F)V
    .locals 2

    .prologue
    const v1, 0x1f218

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/e$1;->ofh:Lcom/tencent/mm/plugin/ball/a/f$a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/e$1;->ofh:Lcom/tencent/mm/plugin/ball/a/f$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ball/a/f$a;->aX(F)V

    .line 99
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bk(Z)I
    .locals 2

    .prologue
    const v1, 0x1f21a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/e$1;->ofh:Lcom/tencent/mm/plugin/ball/a/f$a;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/e$1;->ofh:Lcom/tencent/mm/plugin/ball/a/f$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ball/a/f$a;->je(Z)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
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
    const v1, 0x1f219

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/e$1;->ofh:Lcom/tencent/mm/plugin/ball/a/f$a;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/e$1;->ofh:Lcom/tencent/mm/plugin/ball/a/f$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ball/a/f$a;->k(Landroid/view/MotionEvent;)V

    .line 106
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
