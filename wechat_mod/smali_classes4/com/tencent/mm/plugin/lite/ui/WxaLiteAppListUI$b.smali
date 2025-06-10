.class final Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private qdL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic wJA:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x3747e

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$b;->wJA:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->dBd()Lcom/tencent/mm/plugin/lite/logic/c;

    .line 1059
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "getLiteAppList"

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1060
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$b;->qdL:Ljava/util/List;

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final LT(I)Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;
    .locals 2

    .prologue
    const v1, 0x37480

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$b;->qdL:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$b;->qdL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$b;->qdL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x3747f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$b;->qdL:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$b;->qdL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x37482

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$b;->LT(I)Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 98
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x37481

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$b;->qdL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;

    .line 105
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$a;

    .line 112
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;->field_appId:Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;->abj()Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;->field_appId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;->abj()Ljava/util/Map;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;->field_appId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    :goto_1
    iget-object v1, v1, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$a;->vn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$b;->wJA:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0e4d

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 109
    new-instance v1, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$b;->wJA:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;

    invoke-direct {v1, v2, p2}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$a;-><init>(Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;Landroid/view/View;)V

    .line 110
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method
