.class final Lcom/tencent/mm/plugin/gamelife/ui/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gamelife/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick",
        "com/tencent/mm/plugin/gamelife/ui/GameLifeConversationNormalViewProvider$bindHistoryConversation$1$2"
    }
.end annotation


# instance fields
.field final synthetic sHT:Landroid/view/View;

.field final synthetic thk:I

.field final synthetic whd:Lcom/tencent/mm/plugin/gamelife/ui/d;

.field final synthetic whe:Lcom/tencent/mm/plugin/gamelife/e/a;

.field final synthetic whf:Lcom/tencent/mm/plugin/gamelife/ui/b$b;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/gamelife/ui/d;Lcom/tencent/mm/plugin/gamelife/e/a;ILcom/tencent/mm/plugin/gamelife/ui/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/ui/d$b;->sHT:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gamelife/ui/d$b;->whd:Lcom/tencent/mm/plugin/gamelife/ui/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gamelife/ui/d$b;->whe:Lcom/tencent/mm/plugin/gamelife/e/a;

    iput p4, p0, Lcom/tencent/mm/plugin/gamelife/ui/d$b;->thk:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/gamelife/ui/d$b;->whf:Lcom/tencent/mm/plugin/gamelife/ui/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const v6, 0x2f5ab

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/gamelife/ui/GameLifeConversationNormalViewProvider$bindHistoryConversation$$inlined$apply$lambda$2"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/d$b;->whd:Lcom/tencent/mm/plugin/gamelife/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/ui/d$b;->whe:Lcom/tencent/mm/plugin/gamelife/e/a;

    const-wide/16 v2, 0x48

    iget v4, p0, Lcom/tencent/mm/plugin/gamelife/ui/d$b;->thk:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/gamelife/ui/d;->a(Lcom/tencent/mm/plugin/gamelife/ui/d;Lcom/tencent/mm/plugin/gamelife/e/a;JI)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/d$b;->whf:Lcom/tencent/mm/plugin/gamelife/ui/b$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/ui/b$b;->gyO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/e/a;

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/ui/d$b;->whd:Lcom/tencent/mm/plugin/gamelife/ui/d;

    .line 1062
    iget-object v1, v1, Lcom/tencent/mm/plugin/gamelife/ui/d;->wgQ:Lcom/tencent/mm/plugin/gamelife/ui/b$d;

    .line 161
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gamelife/ui/d$b;->sHT:Landroid/view/View;

    const-string/jumbo v3, "this"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/gamelife/ui/d$b;->thk:I

    const-string/jumbo v4, "conversation"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/gamelife/ui/d$b;->whd:Lcom/tencent/mm/plugin/gamelife/ui/d;

    .line 2050
    iget-object v4, v4, Lcom/tencent/mm/plugin/gamelife/ui/f;->whz:Lcom/tencent/mm/plugin/gamelife/ui/f$a;

    .line 161
    invoke-interface {v4}, Lcom/tencent/mm/plugin/gamelife/ui/f$a;->dvP()I

    move-result v4

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/gamelife/ui/b$d;->a(Landroid/view/View;ILcom/tencent/mm/plugin/gamelife/e/a;I)V

    .line 162
    :cond_0
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/plugin/gamelife/ui/GameLifeConversationNormalViewProvider$bindHistoryConversation$$inlined$apply$lambda$2"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
