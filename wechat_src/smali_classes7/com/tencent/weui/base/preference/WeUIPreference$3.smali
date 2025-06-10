.class final Lcom/tencent/weui/base/preference/WeUIPreference$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weui/base/preference/WeUIPreference;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PDv:Lcom/tencent/weui/base/preference/WeUIPreference;


# direct methods
.method constructor <init>(Lcom/tencent/weui/base/preference/WeUIPreference;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference$3;->PDv:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const v6, 0x270ff

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference$3;->PDv:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {v0}, Lcom/tencent/weui/base/preference/WeUIPreference;->e(Lcom/tencent/weui/base/preference/WeUIPreference;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 182
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return v5

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference$3;->PDv:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {v0}, Lcom/tencent/weui/base/preference/WeUIPreference;->e(Lcom/tencent/weui/base/preference/WeUIPreference;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 185
    iget-object v1, p0, Lcom/tencent/weui/base/preference/WeUIPreference$3;->PDv:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {v1}, Lcom/tencent/weui/base/preference/WeUIPreference;->d(Lcom/tencent/weui/base/preference/WeUIPreference;)Lcom/tencent/weui/base/preference/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/weui/base/preference/b;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 186
    const-string/jumbo v1, "MicroMsg.mmui.WeUIPreference"

    const-string/jumbo v2, "itemlongclick, outofindex, %d, %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/weui/base/preference/WeUIPreference$3;->PDv:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {v4}, Lcom/tencent/weui/base/preference/WeUIPreference;->d(Lcom/tencent/weui/base/preference/WeUIPreference;)Lcom/tencent/weui/base/preference/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/weui/base/preference/b;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/as;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/tencent/weui/base/preference/WeUIPreference$3;->PDv:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {v1}, Lcom/tencent/weui/base/preference/WeUIPreference;->d(Lcom/tencent/weui/base/preference/WeUIPreference;)Lcom/tencent/weui/base/preference/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/weui/base/preference/b;->getItem(I)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference$3;->PDv:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {v0}, Lcom/tencent/weui/base/preference/WeUIPreference;->d(Lcom/tencent/weui/base/preference/WeUIPreference;)Lcom/tencent/weui/base/preference/b;

    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference$3;->PDv:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {v0}, Lcom/tencent/weui/base/preference/WeUIPreference;->e(Lcom/tencent/weui/base/preference/WeUIPreference;)Landroid/widget/ListView;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
