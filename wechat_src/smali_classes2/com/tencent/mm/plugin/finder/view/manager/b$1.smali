.class final Lcom/tencent/mm/plugin/finder/view/manager/b$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/manager/b;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;Lf/g/a/m;Lf/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic uBp:Lcom/tencent/mm/plugin/finder/view/manager/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/manager/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$1;->uBp:Lcom/tencent/mm/plugin/finder/view/manager/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x29236

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$1;->uBp:Lcom/tencent/mm/plugin/finder/view/manager/b;

    .line 1106
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uhd:Lf/g/a/b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uBk:Z

    .line 1108
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uBj:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;->setVisibility(I)V

    .line 1109
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/manager/b;->dhj()V

    .line 1110
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/view/manager/b;->fPB:Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/h;->start()V

    .line 1111
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uBj:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;

    .line 2088
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;->uuT:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 1112
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/b;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->showVKB()V

    .line 36
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
