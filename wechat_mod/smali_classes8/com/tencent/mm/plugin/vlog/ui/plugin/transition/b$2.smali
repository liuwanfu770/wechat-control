.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/ui/plugin/transition/EditorEditTransitionView$2",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/TransitionAdapter$OnItemClickListener;",
        "onItemClick",
        "",
        "item",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/TransitionItem;",
        "position",
        "",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic Egp:Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b$2;->Egp:Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/d;I)V
    .locals 4

    .prologue
    const v3, 0x39339

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/d;->uJE:Z

    .line 60
    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b$2;->Egp:Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;)Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/d;

    move-result-object v0

    .line 2006
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/d;->uJE:Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b$2;->Egp:Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;)Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b$2;->Egp:Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;)I

    move-result v1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c;->b(ILjava/lang/Object;)V

    .line 3006
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/d;->uJE:Z

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b$2;->Egp:Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;)Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c;

    move-result-object v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c;->b(ILjava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b$2;->Egp:Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b$2;->Egp:Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/d;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b$2;->Egp:Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;->d(Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;)Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b$2;->Egp:Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;->e(Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b$2;->Egp:Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;)Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/d;

    move-result-object v2

    .line 4005
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/d;->Egz:Lcom/tencent/mm/plugin/vlog/model/local/a$a;

    .line 70
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b$b;->b(ILcom/tencent/mm/plugin/vlog/model/local/a$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
