.class final Lcom/tencent/mm/ui/chatting/d/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Myw:Lcom/tencent/mm/ui/widget/cedit/api/c;

.field final synthetic Myx:Lcom/tencent/mm/plugin/gamelife/a/a;

.field final synthetic Myy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field final synthetic Myz:Lcom/tencent/mm/ui/chatting/d/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/j;Lcom/tencent/mm/ui/widget/cedit/api/c;Lcom/tencent/mm/plugin/gamelife/a/a;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/j$1;->Myz:Lcom/tencent/mm/ui/chatting/d/j;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/j$1;->Myw:Lcom/tencent/mm/ui/widget/cedit/api/c;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/j$1;->Myx:Lcom/tencent/mm/plugin/gamelife/a/a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/d/j$1;->Myy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .prologue
    const v0, 0x329ca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/j$1;->Myw:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getWidth()I

    move-result v0

    .line 105
    if-gez v0, :cond_0

    .line 106
    const v0, 0x329ca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/j$1;->Myz:Lcom/tencent/mm/ui/chatting/d/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/j;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 109
    const/16 v2, 0x34

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int v3, v0, v1

    .line 110
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/j$1;->Myx:Lcom/tencent/mm/plugin/gamelife/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/gamelife/a/a;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/j$1;->Myx:Lcom/tencent/mm/plugin/gamelife/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/gamelife/a/a;->dvA()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 113
    const-string/jumbo v0, " (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/j$1;->Myx:Lcom/tencent/mm/plugin/gamelife/a/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/gamelife/a/a;->getTag()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/j$1;->Myx:Lcom/tencent/mm/plugin/gamelife/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/gamelife/a/a;->dvy()Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 2080
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 116
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    if-eqz v0, :cond_2

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/j$1;->Myw:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v2}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/j$1;->Myx:Lcom/tencent/mm/plugin/gamelife/a/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/gamelife/a/a;->dvy()Lcom/tencent/mm/storage/as;

    move-result-object v4

    .line 3080
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 125
    if-eqz v4, :cond_7

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    .line 126
    if-nez v0, :cond_6

    const/16 v1, 0x14

    .line 127
    :goto_1
    invoke-static {v4, v1}, Lcom/tencent/mm/ui/tools/f;->hg(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 129
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 131
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 136
    :goto_2
    if-eqz v0, :cond_4

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    const-string/jumbo v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/j$1;->Myy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/j$1;->Myz:Lcom/tencent/mm/ui/chatting/d/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/j;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/j$1;->Myz:Lcom/tencent/mm/ui/chatting/d/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/d/j;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3131
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 143
    invoke-static {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/j$1;->Myw:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 145
    const v0, 0x329ca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 126
    :cond_6
    const/16 v1, 0xc

    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v2

    goto :goto_2
.end method
