.class final Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialogView$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialogView$c;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0014\u0010\u0013\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015J \u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000bH\u0002J\u0018\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialogView$BrowserItemAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialogView$BrowserItemViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialogView;Landroid/content/Context;)V",
        "mDataList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserItemInfo;",
        "Lkotlin/collections/ArrayList;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "viewHolder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "setDataList",
        "dataList",
        "",
        "updateDisplayIcon",
        "item",
        "updateDisplayName",
        "plugin-webview_release"
    }
.end annotation


# instance fields
.field final synthetic GAi:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialogView;

.field private final context:Landroid/content/Context;

.field final mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialogView;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x39e9b

    const-string/jumbo v0, "context"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialogView$a;->GAi:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialogView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialogView$a;->context:Landroid/content/Context;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialogView$a;->mDataList:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x39e98

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialogView$a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0f30

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1126
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialogView$c;

    const-string/jumbo v2, "view"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialogView$c;-><init>(Landroid/view/View;)V

    .line 116
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 6

    .prologue
    const v5, 0x39e9a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    check-cast p1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialogView$c;

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialogView$a;->mDataList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    .line 1135
    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2022
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->GzV:Landroid/graphics/drawable/Drawable;

    .line 1142
    if-nez v1, :cond_1

    .line 1143
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/browser/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialogView$a;->context:Landroid/content/Context;

    .line 2023
    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->title:Ljava/lang/String;

    .line 1143
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialogView$a$a;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialogView$a$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialogView$a;Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;I)V

    check-cast v1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/e$a;

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/browser/e$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/pm/ResolveInfo;

    .line 1148
    const/4 v3, 0x0

    .line 3019
    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 1148
    aput-object v4, v1, v3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3185
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialogView$c;->GAo:Landroid/widget/ImageView;

    .line 4022
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->GzV:Landroid/graphics/drawable/Drawable;

    .line 1151
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4185
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialogView$c;->GAo:Landroid/widget/ImageView;

    .line 1152
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialogView$a$b;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialogView$a$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialogView$a;Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;I)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5186
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialogView$c;->GAp:Landroid/widget/TextView;

    .line 6023
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->title:Ljava/lang/String;

    .line 5160
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6186
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialogView$c;->GAp:Landroid/widget/TextView;

    .line 7023
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->title:Ljava/lang/String;

    .line 5161
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x39e99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialogView$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
