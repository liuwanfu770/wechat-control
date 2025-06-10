.class final Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->dvT()V
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
.field final synthetic whx:Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$c;->whx:Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2f5c7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$c;->whx:Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->d(Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;)Lcom/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView;

    move-result-object v0

    .line 2041
    iget-object v1, v0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView;->heK:Landroid/view/View;

    const-string/jumbo v2, "loadingView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2042
    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView;->whA:Landroid/view/View;

    const-string/jumbo v1, "loadingFailView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
