.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$1;
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
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$1;->GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$1;->GYD:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v11, 0x785d

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/wenote/ui/nativenote/WNNoteFootPanel$1"

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

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$1;->GYE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;)I

    move-result v0

    .line 136
    const-string/jumbo v1, "MicroMsg.WNNoteFootPannel"

    const-string/jumbo v2, "WNNoteFootPanel styleButton onClick, ret:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    if-ne v0, v6, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$1;->GYD:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0, v10, v8, v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->e(ZJ)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$1;->GYD:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    const-wide/16 v2, 0x64

    invoke-interface {v0, v7, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->P(IJ)V

    .line 149
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/wenote/ui/nativenote/WNNoteFootPanel$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 141
    :cond_1
    if-ne v0, v7, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$1;->GYD:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    const-wide/16 v2, 0x32

    invoke-interface {v0, v6, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->e(ZJ)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$1;->GYD:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0, v6, v8, v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->P(IJ)V

    goto :goto_0

    .line 145
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$1;->GYD:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0, v7, v8, v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->P(IJ)V

    goto :goto_0
.end method
