.class final Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ouq:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$1;->ouq:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aXJ()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/16 v4, 0x5888

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$1;->ouq:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$1;->ouq:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    const v2, 0x7f1006a4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1252
    invoke-static {}, Lcom/tencent/mm/model/q;->aEi()I

    move-result v2

    .line 1253
    if-gtz v2, :cond_0

    .line 1254
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->setMMTitle(Ljava/lang/String;)V

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$1;->ouq:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Lcom/tencent/mm/plugin/bottle/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/a;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$1;->ouq:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->b(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$1;->ouq:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->c(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_1
    return-void

    .line 1257
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->setMMTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$1;->ouq:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->b(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$1;->ouq:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->c(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 159
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
