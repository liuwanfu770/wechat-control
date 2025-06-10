.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GYD:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

.field final synthetic GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$12;->GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$12;->GYD:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x7867

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/wenote/ui/nativenote/WNNoteFootPanel$8"

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

    .line 322
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38d3

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$12;->GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    .line 1066
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYB:Landroid/widget/LinearLayout;

    .line 323
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$12;->GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    .line 2066
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYz:Landroid/widget/LinearLayout;

    .line 324
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$12;->GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    .line 3066
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->qbS:Z

    .line 325
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$12;->GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    .line 4066
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->qbT:Z

    .line 325
    if-eqz v0, :cond_1

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$12;->GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    .line 5066
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->qbR:Z

    .line 329
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->GXl:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$12;->GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    .line 6066
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->qbR:Z

    .line 329
    if-nez v0, :cond_2

    move v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->c(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$12;->GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$12;->GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    .line 7066
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->qbR:Z

    .line 330
    if-nez v1, :cond_3

    .line 8066
    :goto_1
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->qbR:Z

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$12;->GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$12;->GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    .line 9066
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->qbR:Z

    .line 331
    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Landroid/view/View;Z)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$12;->GYD:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$12;->GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    .line 10066
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->qbS:Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$12;->GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    .line 11066
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->qbT:Z

    .line 335
    const-string/jumbo v0, "com/tencent/mm/plugin/wenote/ui/nativenote/WNNoteFootPanel$8"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v7

    .line 329
    goto :goto_0

    :cond_3
    move v6, v7

    .line 330
    goto :goto_1
.end method
