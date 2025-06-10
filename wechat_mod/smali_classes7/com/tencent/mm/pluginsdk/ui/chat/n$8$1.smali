.class final Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HBk:Lcom/tencent/mm/pluginsdk/ui/chat/n$8;

.field final synthetic omk:Lcom/tencent/mm/ui/widget/a/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/n$8;Lcom/tencent/mm/ui/widget/a/f$a;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;->HBk:Lcom/tencent/mm/pluginsdk/ui/chat/n$8;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;->omk:Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .prologue
    const/16 v3, 0x7c1e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;->HBk:Lcom/tencent/mm/pluginsdk/ui/chat/n$8;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->b(Lcom/tencent/mm/pluginsdk/ui/chat/n;I)I

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;->HBk:Lcom/tencent/mm/pluginsdk/ui/chat/n$8;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->e(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;->HBk:Lcom/tencent/mm/pluginsdk/ui/chat/n$8;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->d(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;->HBk:Lcom/tencent/mm/pluginsdk/ui/chat/n$8;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->c(Lcom/tencent/mm/pluginsdk/ui/chat/n;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;->HBk:Lcom/tencent/mm/pluginsdk/ui/chat/n$8;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;->HBk:Lcom/tencent/mm/pluginsdk/ui/chat/n$8;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;->HBk:Lcom/tencent/mm/pluginsdk/ui/chat/n$8;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->g(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;->HBk:Lcom/tencent/mm/pluginsdk/ui/chat/n$8;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->c(Lcom/tencent/mm/pluginsdk/ui/chat/n;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->setLangType(I)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;->omk:Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1397
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/f$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 239
    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;->omk:Lcom/tencent/mm/ui/widget/a/f$a;

    .line 2397
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/f$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 240
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;->HBk:Lcom/tencent/mm/pluginsdk/ui/chat/n$8;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->adj(I)V

    .line 243
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
