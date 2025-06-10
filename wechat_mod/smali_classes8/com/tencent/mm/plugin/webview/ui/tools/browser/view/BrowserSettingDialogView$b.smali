.class final Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$c;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0014\u0010\u0014\u001a\u00020\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0016J \u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0018\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0008H\u0002J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$BrowserItemAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$BrowserItemViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView;Landroid/content/Context;)V",
        "mDataList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserItemInfo;",
        "Lkotlin/collections/ArrayList;",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "viewHolder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "setDataList",
        "dataList",
        "",
        "updateDisplayIcon",
        "item",
        "updateDisplayName",
        "updateSelectedIcon",
        "plugin-webview_release"
    }
.end annotation


# instance fields
.field final synthetic GAB:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView;

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
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x39eb3

    const-string/jumbo v0, "context"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b;->GAB:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b;->context:Landroid/content/Context;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b;->mDataList:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b;->mDataList:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x39eaf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0f32

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1139
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$c;

    const-string/jumbo v2, "view"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$c;-><init>(Landroid/view/View;)V

    .line 129
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const v6, 0x39eb2

    const/16 v3, 0x8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    check-cast p1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$c;

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b;->mDataList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    .line 2152
    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2165
    :goto_0
    return-void

    .line 2199
    :cond_0
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$c;->EbY:Landroid/widget/RelativeLayout;

    .line 2154
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b;Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$c;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3202
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$c;->GAE:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 3194
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b;->GAB:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView;->a(Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView;)I

    move-result v1

    if-ne v1, p2, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 2161
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b;->getItemViewType(I)I

    move-result v1

    .line 2162
    if-ne v1, v7, :cond_3

    .line 3203
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$c;->GAF:Landroid/widget/TextView;

    .line 2163
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5022
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->GzV:Landroid/graphics/drawable/Drawable;

    .line 4176
    if-nez v1, :cond_1

    .line 4177
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/browser/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b;->context:Landroid/content/Context;

    .line 5023
    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->title:Ljava/lang/String;

    .line 4177
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b$b;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b;Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;I)V

    check-cast v1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/e$a;

    invoke-direct {v3, v4, v5, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/browser/e$a;)V

    new-array v1, v7, [Landroid/content/pm/ResolveInfo;

    .line 6019
    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 4182
    aput-object v4, v1, v2

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 6200
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$c;->GAo:Landroid/widget/ImageView;

    .line 7022
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->GzV:Landroid/graphics/drawable/Drawable;

    .line 4185
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7201
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$c;->GAp:Landroid/widget/TextView;

    .line 8023
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->title:Ljava/lang/String;

    .line 7189
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8201
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$c;->GAp:Landroid/widget/TextView;

    .line 9023
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->title:Ljava/lang/String;

    .line 7190
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2165
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 3194
    goto :goto_1

    .line 2166
    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 9203
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$c;->GAF:Landroid/widget/TextView;

    .line 2168
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10200
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$c;->GAo:Landroid/widget/ImageView;

    .line 2169
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10201
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$c;->GAp:Landroid/widget/TextView;

    .line 2170
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x39eb0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const v1, 0x39eb1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$b;->mDataList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    if-eqz v0, :cond_0

    .line 2009
    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->dso:I

    .line 147
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
