.class public Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$d;,
        Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$a;,
        Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;,
        Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$c;
    }
.end annotation


# instance fields
.field private CrS:Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$a;

.field private TAG:Ljava/lang/String;

.field private hgX:Ljava/util/LinkedList;

.field private hgZ:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3aacc

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const-string/jumbo v0, "MicroMsg.SnsSettingUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;->TAG:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;->hgX:Ljava/util/LinkedList;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;->CrS:Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$a;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;->hgZ:Landroid/widget/ListView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static varargs I([I)[I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 275
    new-array v1, v3, [I

    .line 276
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 277
    aget v2, p0, v0

    aput v2, v1, v0

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_0
    return-object v1
.end method

.method private static varargs M([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x3aace

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    .line 269
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;)Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;->CrS:Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;->hgX:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0c0e2c

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x3aacd

    const/4 v7, 0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f092f8f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;->hgZ:Landroid/widget/ListView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;->hgZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;->CrS:Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;->hgX:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$c;

    const-string/jumbo v2, "\u6e05\u7a7a\u670b\u53cb\u5708\u6f0f\u8bfb\u63d0\u9192"

    const-string/jumbo v3, "\u70b9\u6211"

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;)V

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;->hgX:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$c;

    const-string/jumbo v2, "\u670b\u53cb\u5708\u7f29\u7565\u56fe\u4e0b\u8f7d"

    const-string/jumbo v3, "\u8fdb\u884c\u5957\u56fe\u4e0b\u8f7d"

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;)V

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;->hgX:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$c;

    const-string/jumbo v2, "\u670b\u53cb\u5708\u7f29\u7565\u56fe\u4e0b\u8f7d"

    const-string/jumbo v3, "\u8fdb\u884c\u5355\u56fe\u4e0b\u8f7d"

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;)V

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;->hgX:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$c;

    const-string/jumbo v2, "\u670b\u53cb\u5708\u7f29\u7565\u56fe\u4e0b\u8f7d"

    const-string/jumbo v3, "\u76ee\u524d\u72b6\u6001"

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;)V

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;->hgX:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$c;

    const-string/jumbo v2, "\u670b\u53cb\u5708\u9884\u52a0\u8f7dcgi\u89e6\u53d1"

    const-string/jumbo v3, "\u70b9\u6211"

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;)V

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;

    const-string/jumbo v2, "\u670b\u53cb\u5708\u5fae\u5546\u6298\u53e0\u8f85\u52a9\u5de5\u5177"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lzn:Lcom/tencent/mm/storage/ar$a;

    new-array v1, v7, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u5173"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "\u5f00"

    aput-object v5, v1, v4

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;->M([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-array v1, v7, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;->I([I)[I

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;Ljava/util/List;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 119
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 110
    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
