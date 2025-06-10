.class final Lcom/tencent/mm/plugin/websearch/widget/view/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/view/b;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$1;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fpC()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const v7, 0x1c7d1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$1;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 1061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXG:Lcom/tencent/mm/plugin/websearch/widget/view/b$a;

    .line 116
    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;->fpt()Ljava/util/List;

    move-result-object v4

    .line 118
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 119
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$1;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 2061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 121
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/f;->a(ILcom/tencent/mm/plugin/websearch/api/WidgetData;Lcom/tencent/mm/plugin/websearch/api/WidgetData;)V

    .line 122
    iget-object v6, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$1;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    const-class v0, Lcom/tencent/mm/plugin/websearch/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$1;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 3061
    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f101f8c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v5, Lcom/tencent/mm/plugin/websearch/widget/view/b$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/websearch/widget/view/b$1$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/b$1;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/websearch/api/f;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/websearch/api/ae;)I

    move-result v0

    .line 4061
    iput v0, v6, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXE:I

    .line 132
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fpD()V
    .locals 2

    .prologue
    const v1, 0x1c7d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$1;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 5061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXF:Lcom/tencent/mm/plugin/websearch/api/g;

    .line 136
    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/g;->fnY()V

    .line 137
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fpE()V
    .locals 2

    .prologue
    const v1, 0x1c7d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$1;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 6061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXF:Lcom/tencent/mm/plugin/websearch/api/g;

    .line 141
    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/g;->fnZ()V

    .line 142
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x1c7d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$1;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 9061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXG:Lcom/tencent/mm/plugin/websearch/widget/view/b$a;

    .line 156
    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;->fps()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    const v1, 0x1c7d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$1;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 7061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXG:Lcom/tencent/mm/plugin/websearch/widget/view/b$a;

    .line 146
    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;->hasNext()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    .prologue
    const v1, 0x1c7d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$1;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 8061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXG:Lcom/tencent/mm/plugin/websearch/widget/view/b$a;

    .line 151
    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;->fpu()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
