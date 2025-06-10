.class public Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$a;,
        Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$b;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field private static wJz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mListView:Landroid/widget/ListView;

.field private wJy:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x37484

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "MicroMsg.WxaLiteAppListUI"

    sput-object v0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;->TAG:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;->wJz:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;)Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;->wJy:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$b;

    return-object v0
.end method

.method static synthetic abj()Ljava/util/Map;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;->wJz:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f0c0e4e

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x37483

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f091443

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;->mListView:Landroid/widget/ListView;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$b;-><init>(Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;->wJy:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;->wJy:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$2;-><init>(Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
