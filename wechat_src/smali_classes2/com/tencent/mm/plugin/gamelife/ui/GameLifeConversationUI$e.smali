.class final Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->dvU()V
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$e;->whx:Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x7f091f0b

    const v2, 0x2f5ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$e;->whx:Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f091473

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$e;->whx:Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f092e75

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1146
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$e$a;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$e;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
