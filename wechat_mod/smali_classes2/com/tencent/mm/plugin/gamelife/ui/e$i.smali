.class public final Lcom/tencent/mm/plugin/gamelife/ui/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gamelife/ui/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/ui/e;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/h$a;Lcom/tencent/mm/plugin/gamelife/ui/b;)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/gamelife/ui/GameLifeConversationPresenter$onItemClickListener$1",
        "Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationAdapter$OnItemClickListener;",
        "onItemClick",
        "",
        "view",
        "Landroid/view/View;",
        "pos",
        "",
        "conversation",
        "Lcom/tencent/mm/plugin/gamelife/conversation/GameLifeConversation;",
        "plugin-gamelife_release"
    }
.end annotation


# instance fields
.field final synthetic whn:Lcom/tencent/mm/plugin/gamelife/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gamelife/ui/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/ui/e$i;->whn:Lcom/tencent/mm/plugin/gamelife/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/gamelife/e/a;)V
    .locals 6

    .prologue
    const v5, 0x2f5bc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "conversation"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/d;->dvE()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/e$i;->whn:Lcom/tencent/mm/plugin/gamelife/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gamelife/ui/e;->a(Lcom/tencent/mm/plugin/gamelife/ui/e;)Lcom/tencent/mm/plugin/gamelife/ui/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/tencent/mm/plugin/gamelife/e/a;->field_sessionId:Ljava/lang/String;

    const-string/jumbo v2, "conversation.field_sessionId"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/mm/plugin/gamelife/e/a;->field_selfUserName:Ljava/lang/String;

    const-string/jumbo v3, "conversation.field_selfUserName"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v3, p2, Lcom/tencent/mm/plugin/gamelife/e/a;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, "conversation.field_talker"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gamelife/ui/h$a;->al(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
