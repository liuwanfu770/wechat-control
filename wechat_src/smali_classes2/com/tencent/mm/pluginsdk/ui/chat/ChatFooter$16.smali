.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 0

    .prologue
    .line 1469
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$16;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x3b374

    const/4 v7, 0x1

    const/4 v6, -0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/pluginsdk/ui/chat/ChatFooter$23"

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

    .line 1473
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$16;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->u(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/ImageButton;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$16;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 6770
    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getAppPanelUnCertainEnterArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getAppPanelUnCertainEnterArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6771
    const/4 v0, 0x0

    move v1, v0

    move v2, v6

    :goto_0
    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getAppPanelUnCertainEnterArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6772
    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getAppPanelUnCertainEnterArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    .line 6773
    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuK:I

    if-ne v5, v7, :cond_0

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuJ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aXg(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6774
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuJ:Ljava/lang/String;

    .line 7733
    const-string/jumbo v5, "plus_uncertain_enter"

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6775
    if-ne v2, v6, :cond_0

    move v2, v1

    .line 6771
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v6, v2

    .line 6781
    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvl:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1473
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 1474
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$16;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ge(Landroid/view/View;)V

    .line 1475
    invoke-static {}, Lcom/tencent/mm/model/x;->aFi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1476
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$16;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hwn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    if-eqz v0, :cond_3

    .line 1477
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$16;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hwn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1480
    :cond_3
    const-string/jumbo v0, "com/tencent/mm/pluginsdk/ui/chat/ChatFooter$23"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
