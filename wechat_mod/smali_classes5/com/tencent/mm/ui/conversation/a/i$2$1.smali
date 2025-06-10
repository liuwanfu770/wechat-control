.class final Lcom/tencent/mm/ui/conversation/a/i$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/a/i$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nsk:Z

.field final synthetic Nsl:Lcom/tencent/mm/ui/conversation/a/i$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/i$2;Z)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/i$2$1;->Nsl:Lcom/tencent/mm/ui/conversation/a/i$2;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/conversation/a/i$2$1;->Nsk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x7f080c17

    const v4, 0x7f080868

    const v3, 0x7f080866

    const v1, 0x7f080863

    const v2, 0x32e11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2$1;->Nsl:Lcom/tencent/mm/ui/conversation/a/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i$2;->Nsj:Lcom/tencent/mm/ui/conversation/a/i;

    .line 1076
    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->isFirst:Z

    .line 114
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2$1;->Nsl:Lcom/tencent/mm/ui/conversation/a/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i$2;->Nsj:Lcom/tencent/mm/ui/conversation/a/i;

    .line 1084
    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->hrJ:Z

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2$1;->Nsk:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2$1;->Nsl:Lcom/tencent/mm/ui/conversation/a/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i$2;->Nsj:Lcom/tencent/mm/ui/conversation/a/i;

    .line 2018
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i;->Dut:Landroid/view/View;

    .line 116
    const v1, 0x7f080e48

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2$1;->Nsl:Lcom/tencent/mm/ui/conversation/a/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i$2;->Nsj:Lcom/tencent/mm/ui/conversation/a/i;

    .line 3018
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i;->nZN:Landroid/view/View;

    .line 118
    const v1, 0x7f080e49

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2$1;->Nsl:Lcom/tencent/mm/ui/conversation/a/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i$2;->Nsj:Lcom/tencent/mm/ui/conversation/a/i;

    .line 3076
    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->isFirst:Z

    .line 121
    if-eqz v0, :cond_3

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2$1;->Nsk:Z

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2$1;->Nsl:Lcom/tencent/mm/ui/conversation/a/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i$2;->Nsj:Lcom/tencent/mm/ui/conversation/a/i;

    .line 4018
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i;->nZO:Landroid/view/View;

    .line 123
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2$1;->Nsl:Lcom/tencent/mm/ui/conversation/a/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i$2;->Nsj:Lcom/tencent/mm/ui/conversation/a/i;

    .line 5018
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i;->Dut:Landroid/view/View;

    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2$1;->Nsl:Lcom/tencent/mm/ui/conversation/a/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i$2;->Nsj:Lcom/tencent/mm/ui/conversation/a/i;

    .line 6018
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i;->Nsi:Landroid/widget/TextView;

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2$1;->Nsl:Lcom/tencent/mm/ui/conversation/a/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i$2;->Nsj:Lcom/tencent/mm/ui/conversation/a/i;

    .line 7018
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i;->nZO:Landroid/view/View;

    .line 127
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2$1;->Nsl:Lcom/tencent/mm/ui/conversation/a/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i$2;->Nsj:Lcom/tencent/mm/ui/conversation/a/i;

    .line 8018
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i;->nZN:Landroid/view/View;

    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2$1;->Nsl:Lcom/tencent/mm/ui/conversation/a/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i$2;->Nsj:Lcom/tencent/mm/ui/conversation/a/i;

    .line 9018
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i;->Nsh:Landroid/widget/TextView;

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2$1;->Nsl:Lcom/tencent/mm/ui/conversation/a/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i$2;->Nsj:Lcom/tencent/mm/ui/conversation/a/i;

    .line 9084
    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->hrJ:Z

    .line 131
    if-eqz v0, :cond_5

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2$1;->Nsk:Z

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2$1;->Nsl:Lcom/tencent/mm/ui/conversation/a/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i$2;->Nsj:Lcom/tencent/mm/ui/conversation/a/i;

    .line 10018
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i;->nZO:Landroid/view/View;

    .line 134
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2$1;->Nsl:Lcom/tencent/mm/ui/conversation/a/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i$2;->Nsj:Lcom/tencent/mm/ui/conversation/a/i;

    .line 11018
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i;->Dut:Landroid/view/View;

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2$1;->Nsl:Lcom/tencent/mm/ui/conversation/a/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i$2;->Nsj:Lcom/tencent/mm/ui/conversation/a/i;

    .line 12018
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i;->Nsi:Landroid/widget/TextView;

    .line 136
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2$1;->Nsl:Lcom/tencent/mm/ui/conversation/a/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i$2;->Nsj:Lcom/tencent/mm/ui/conversation/a/i;

    .line 13018
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i;->nZO:Landroid/view/View;

    .line 138
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2$1;->Nsl:Lcom/tencent/mm/ui/conversation/a/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i$2;->Nsj:Lcom/tencent/mm/ui/conversation/a/i;

    .line 14018
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i;->nZN:Landroid/view/View;

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2$1;->Nsl:Lcom/tencent/mm/ui/conversation/a/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i$2;->Nsj:Lcom/tencent/mm/ui/conversation/a/i;

    .line 15018
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i;->Nsh:Landroid/widget/TextView;

    .line 140
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    :cond_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
