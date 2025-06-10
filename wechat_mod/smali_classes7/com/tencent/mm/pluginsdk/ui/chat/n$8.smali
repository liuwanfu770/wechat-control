.class final Lcom/tencent/mm/pluginsdk/ui/chat/n$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x7c1f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/pluginsdk/ui/chat/VoiceInputPanel$6"

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

    .line 229
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 231
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n$8;Lcom/tencent/mm/ui/widget/a/f$a;)V

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1025f0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->aC(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->d(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->c(Lcom/tencent/mm/pluginsdk/ui/chat/n;)I

    move-result v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/ui/widget/a/f$a;->a(Ljava/util/ArrayList;Landroid/widget/RadioGroup$OnCheckedChangeListener;I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->BG(Z)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 247
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n$8;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->a(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->adj(I)V

    .line 254
    const-string/jumbo v0, "com/tencent/mm/pluginsdk/ui/chat/VoiceInputPanel$6"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
