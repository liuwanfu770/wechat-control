.class final Lcom/tencent/mm/plugin/luckymoney/ui/h$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/h$b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/model/bd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic xkU:Lcom/tencent/mm/plugin/luckymoney/model/bd;

.field final synthetic xkW:Lcom/tencent/mm/plugin/luckymoney/ui/h$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/h$b;Lcom/tencent/mm/plugin/luckymoney/model/bd;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$b$1;->xkW:Lcom/tencent/mm/plugin/luckymoney/ui/h$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$b$1;->xkU:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$b$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x100f5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/luckymoney/ui/LuckyMoneyOperationViewMgr$BizOperationView$1"

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

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2db5

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$b$1;->xkU:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    iget v4, v4, Lcom/tencent/mm/plugin/luckymoney/model/bd;->xcy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$b$1;->xkU:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->xcz:I

    if-eq v0, v7, :cond_0

    .line 210
    const-class v0, Lcom/tencent/mm/pluginsdk/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$b$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$b$1;->xkU:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/model/bd;->content:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/ui/h$b$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/h$b$1$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/h$b$1;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/v;)Lcom/tencent/mm/pluginsdk/ui/applet/w;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/w;->show()V

    .line 229
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/luckymoney/ui/LuckyMoneyOperationViewMgr$BizOperationView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$b$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$b$1;->xkU:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/bd;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->am(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
