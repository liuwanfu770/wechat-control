.class public Lcom/tencent/kinda/framework/widget/base/MMKListView;
.super Lcom/tencent/kinda/framework/widget/base/MMKView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KListView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/kinda/framework/widget/base/MMKView",
        "<",
        "Landroid/widget/ListView;",
        ">;",
        "Lcom/tencent/kinda/gen/KListView;"
    }
.end annotation


# instance fields
.field private adapter:Lcom/tencent/kinda/framework/widget/base/MMListViewAdapter;

.field private mListViewCallback:Lcom/tencent/kinda/gen/KListViewCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;-><init>()V

    return-void
.end method

.method private binding()V
    .locals 4

    .prologue
    const/16 v3, 0x4a89

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/MMListViewAdapter;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKListView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKListView;->mListViewCallback:Lcom/tencent/kinda/gen/KListViewCallback;

    invoke-direct {v0, v1, v2}, Lcom/tencent/kinda/framework/widget/base/MMListViewAdapter;-><init>(Landroid/content/Context;Lcom/tencent/kinda/gen/KListViewCallback;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKListView;->adapter:Lcom/tencent/kinda/framework/widget/base/MMListViewAdapter;

    .line 31
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKListView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKListView;->adapter:Lcom/tencent/kinda/framework/widget/base/MMListViewAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public addFooter(Lcom/tencent/kinda/gen/KView;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public addHeader(Lcom/tencent/kinda/gen/KView;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x4a8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKListView;->createView(Landroid/content/Context;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/widget/ListView;
    .locals 2

    .prologue
    const/16 v1, 0x4a88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getShowScrollBar()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public getVertical()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public setImpl(Lcom/tencent/kinda/gen/KListViewCallback;)V
    .locals 1

    .prologue
    const/16 v0, 0x4a8a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKListView;->mListViewCallback:Lcom/tencent/kinda/gen/KListViewCallback;

    .line 47
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKListView;->binding()V

    .line 48
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnScrollCallback(Lcom/tencent/kinda/gen/KListViewOnScrollCallback;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public setShowScrollBar(Z)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public setVertical(Z)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
