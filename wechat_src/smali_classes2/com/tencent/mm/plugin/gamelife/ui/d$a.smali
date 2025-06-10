.class final Lcom/tencent/mm/plugin/gamelife/ui/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/tencent/mm/plugin/gamelife/ui/GameLifeConversationNormalViewProvider$bindHistoryConversation$1$1"
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/ui/d$a;->sHT:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gamelife/ui/d$a;->whd:Lcom/tencent/mm/plugin/gamelife/ui/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gamelife/ui/d$a;->whe:Lcom/tencent/mm/plugin/gamelife/e/a;

    iput p4, p0, Lcom/tencent/mm/plugin/gamelife/ui/d$a;->thk:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/gamelife/ui/d$a;->whf:Lcom/tencent/mm/plugin/gamelife/ui/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7fffffff

    const v6, 0x2f5aa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/gamelife/ui/GameLifeConversationNormalViewProvider$bindHistoryConversation$$inlined$apply$lambda$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/d$a;->whe:Lcom/tencent/mm/plugin/gamelife/e/a;

    iget v0, v0, Lcom/tencent/mm/plugin/gamelife/e/a;->field_unReadCount:I

    if-eq v0, v7, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/d$a;->whe:Lcom/tencent/mm/plugin/gamelife/e/a;

    iput v7, v0, Lcom/tencent/mm/plugin/gamelife/e/a;->field_unReadCount:I

    .line 150
    const-class v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getConversationStorage()Lcom/tencent/mm/plugin/gamelife/e/e;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/d$a;->whe:Lcom/tencent/mm/plugin/gamelife/e/a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/gamelife/e/a;->systemRowid:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/d$a;->whe:Lcom/tencent/mm/plugin/gamelife/e/a;

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/gamelife/e/e;->update(JLcom/tencent/mm/sdk/e/c;Z)Z

    .line 151
    const-class v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getConversationStorage()Lcom/tencent/mm/plugin/gamelife/e/e;

    move-result-object v0

    .line 152
    const-string/jumbo v1, "single"

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/gamelife/ui/d$a;->whe:Lcom/tencent/mm/plugin/gamelife/e/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gamelife/e/e;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/d$a;->whd:Lcom/tencent/mm/plugin/gamelife/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/ui/d$a;->whe:Lcom/tencent/mm/plugin/gamelife/e/a;

    const-wide/16 v2, 0x7

    iget v4, p0, Lcom/tencent/mm/plugin/gamelife/ui/d$a;->thk:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/gamelife/ui/d;->a(Lcom/tencent/mm/plugin/gamelife/ui/d;Lcom/tencent/mm/plugin/gamelife/e/a;JI)V

    .line 156
    const-class v0, Lcom/tencent/mm/plugin/game/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/ui/d$a;->sHT:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/api/c;->fG(Landroid/content/Context;)V

    .line 157
    const-string/jumbo v0, "com/tencent/mm/plugin/gamelife/ui/GameLifeConversationNormalViewProvider$bindHistoryConversation$$inlined$apply$lambda$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
