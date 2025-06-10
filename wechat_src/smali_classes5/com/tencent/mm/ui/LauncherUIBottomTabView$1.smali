.class final Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUIBottomTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final CtF:J

.field final synthetic LPw:Lcom/tencent/mm/ui/LauncherUIBottomTabView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V
    .locals 2

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->LPw:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->CtF:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x12c

    const/4 v9, 0x0

    const v8, 0x8237

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/LauncherUIBottomTabView$1"

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

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->LPw:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)I

    move-result v0

    if-ne v0, v7, :cond_0

    if-nez v7, :cond_0

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->LPw:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->b(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v10

    if-gtz v0, :cond_0

    .line 194
    const-string/jumbo v0, "MicroMsg.LauncherUITabView"

    const-string/jumbo v1, "onMainTabDoubleClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->LPw:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->c(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 196
    new-instance v0, Lcom/tencent/mm/g/a/ma;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ma;-><init>()V

    .line 197
    iget-object v1, v0, Lcom/tencent/mm/g/a/ma;->dpM:Lcom/tencent/mm/g/a/ma$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->LPw:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->d(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/ma$a;->dpN:I

    .line 198
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->LPw:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;J)J

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->LPw:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;I)I

    .line 201
    const-string/jumbo v0, "com/tencent/mm/ui/LauncherUIBottomTabView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return-void

    .line 205
    :cond_0
    if-nez v7, :cond_1

    .line 206
    const-wide/16 v0, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->LPw:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->d(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/business/a;->a(JJJLjava/lang/String;)V

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->LPw:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->e(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)Lcom/tencent/mm/ui/c$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 210
    if-nez v7, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->LPw:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    :cond_2
    const-string/jumbo v0, "MicroMsg.LauncherUITabView"

    const-string/jumbo v1, "directly dispatch tab click event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->LPw:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;J)J

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->LPw:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;I)I

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->LPw:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->e(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)Lcom/tencent/mm/ui/c$a;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/tencent/mm/ui/c$a;->onTabClick(I)V

    .line 215
    const-string/jumbo v0, "com/tencent/mm/ui/LauncherUIBottomTabView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 217
    :cond_3
    const-string/jumbo v0, "MicroMsg.LauncherUITabView"

    const-string/jumbo v1, "do double click check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->LPw:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->c(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v0, v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->LPw:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;J)J

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->LPw:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;I)I

    .line 225
    const-string/jumbo v1, "MicroMsg.LauncherUITabView"

    const-string/jumbo v2, "on tab click, index %d, but listener is null"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const-string/jumbo v0, "com/tencent/mm/ui/LauncherUIBottomTabView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
