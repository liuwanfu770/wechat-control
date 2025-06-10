.class public Lcom/tencent/kinda/framework/widget/base/MMListViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMListViewAdapter"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mListViewCallback:Lcom/tencent/kinda/gen/KListViewCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/kinda/gen/KListViewCallback;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMListViewAdapter;->mContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/tencent/kinda/framework/widget/base/MMListViewAdapter;->mListViewCallback:Lcom/tencent/kinda/gen/KListViewCallback;

    .line 25
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    const/16 v1, 0x4b52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMListViewAdapter;->mListViewCallback:Lcom/tencent/kinda/gen/KListViewCallback;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/KListViewCallback;->getCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 49
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    const/16 v1, 0x4b53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMListViewAdapter;->mListViewCallback:Lcom/tencent/kinda/gen/KListViewCallback;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/gen/KListViewCallback;->getViewType(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x4b55

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-string/jumbo v0, "MicroMsg.MMListViewAdapter"

    const-string/jumbo v2, "getView %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;

    .line 60
    :goto_0
    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/MMListViewAdapter;->mListViewCallback:Lcom/tencent/kinda/gen/KListViewCallback;

    if-nez v0, :cond_0

    :goto_1
    invoke-virtual {v2, p1, v1}, Lcom/tencent/kinda/gen/KListViewCallback;->fillData(ILcom/tencent/kinda/gen/KViewLayout;)Lcom/tencent/kinda/gen/KView;

    move-result-object v1

    move-object v0, v1

    .line 62
    check-cast v0, Lcom/tencent/kinda/framework/widget/base/MMKView;

    .line 63
    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move-object v1, v0

    .line 60
    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 2

    .prologue
    const/16 v1, 0x4b54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMListViewAdapter;->mListViewCallback:Lcom/tencent/kinda/gen/KListViewCallback;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/KListViewCallback;->getViewTypeCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
