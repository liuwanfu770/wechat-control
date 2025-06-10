.class public Lcom/tencent/mm/ui/matrix/MatrixReportUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private Nvr:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x97dd

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/matrix/MatrixReportUI;->Nvr:Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f0c0758

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x97de

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f101829

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/matrix/MatrixReportUI;->setMMTitle(Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/ui/matrix/MatrixReportUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/matrix/MatrixReportUI$1;-><init>(Lcom/tencent/mm/ui/matrix/MatrixReportUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/matrix/MatrixReportUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 44
    sget-object v0, Lcom/tencent/matrix/d;->coI:Lcom/tencent/matrix/d;

    .line 1444
    iget-object v0, v0, Lcom/tencent/matrix/d;->coJ:Lcom/tencent/matrix/report/h;

    .line 2042
    iget-object v0, v0, Lcom/tencent/matrix/report/h;->cuI:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/report/h$d;

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/ui/matrix/MatrixReportUI;->Nvr:Lorg/json/JSONArray;

    .line 2053
    iget-object v0, v0, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 48
    :cond_0
    const v0, 0x7f091372

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/matrix/MatrixReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;

    .line 49
    new-instance v1, Lcom/tencent/mm/ui/matrix/recyclerview/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/matrix/MatrixReportUI;->Nvr:Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/matrix/recyclerview/b;-><init>(Lorg/json/JSONArray;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/matrix/recyclerview/JsonRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/matrix/MatrixReportUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/matrix/MatrixReportUI$2;-><init>(Lcom/tencent/mm/ui/matrix/MatrixReportUI;)V

    .line 2274
    iput-object v0, v1, Lcom/tencent/mm/ui/matrix/recyclerview/b;->sjI:Landroid/view/View$OnLongClickListener;

    .line 61
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0x97df

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 72
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
