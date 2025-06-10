.class final Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic tWn:Ljava/lang/String;

.field final synthetic tWo:Ljava/lang/String;

.field final synthetic tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$g;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$g;->tWn:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$g;->tWo:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x357ca    # 3.06999E-40f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1459
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$g;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "click "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$g;->tWn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$g;->tWo:Ljava/lang/String;

    .line 1540
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1462
    new-instance v0, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 1463
    iget-object v3, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 1464
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/wf$a;->dAT:Ljava/lang/String;

    .line 1465
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 53
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
