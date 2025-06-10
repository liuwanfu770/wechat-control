.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->ecP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zsd:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$4;->zsd:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, 0x6ce3

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$4;->zsd:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jBf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$4;->zsd:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jBf:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$4;->zsd:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$4;->zsd:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$4;->zsd:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jBf:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    .line 185
    const-string/jumbo v2, "MicroMsg.RecordMsgBaseUI"

    const-string/jumbo v3, "footerBotm %d, listBotm %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$4;->zsd:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 187
    sub-int v3, v1, v0

    if-lez v3, :cond_0

    .line 188
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$4;->zsd:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const/16 v4, 0xf

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 189
    sub-int v0, v1, v0

    add-int/2addr v0, v3

    .line 190
    const-string/jumbo v1, "MicroMsg.RecordMsgBaseUI"

    const-string/jumbo v3, "offset %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    if-le v0, v2, :cond_0

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$4;->zsd:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6, v0, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 196
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
