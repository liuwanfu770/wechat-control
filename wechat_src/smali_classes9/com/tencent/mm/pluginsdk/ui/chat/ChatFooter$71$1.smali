.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LDd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71;)V
    .locals 0

    .prologue
    .line 5910
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71$1;->LDd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3b398

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5913
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;->HzD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71$1;->LDd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->al(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5914
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71$1;->LDd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ae(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71$1;->LDd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1025e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5916
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71$1;->LDd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ao(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 5923
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71$1;->LDd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->by(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z

    .line 5924
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5918
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71$1;->LDd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ae(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71$1;->LDd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1025e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5920
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71$1;->LDd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$71;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->am(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    goto :goto_0
.end method
