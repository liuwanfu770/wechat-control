.class final Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->ix(Z)V
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
.field final synthetic qzb:Z

.field final synthetic whx:Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$h;->whx:Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$h;->qzb:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2f5d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$h;->whx:Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->c(Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;)Lcom/tencent/mm/plugin/gamelife/ui/GameLifeEmptyCoverView;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$h;->qzb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeEmptyCoverView;->setVisibility(I)V

    .line 31
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1122
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
