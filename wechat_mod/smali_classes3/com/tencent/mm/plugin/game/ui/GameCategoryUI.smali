.class public Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private fRT:Landroid/view/View;

.field private mType:I

.field private nis:Landroid/app/Dialog;

.field private vLi:I

.field private vLn:I

.field private vTA:Landroid/widget/AbsListView$OnScrollListener;

.field private vTm:Lcom/tencent/mm/plugin/game/ui/k;

.field private vTt:Landroid/widget/ListView;

.field private vTu:Lcom/tencent/mm/plugin/game/ui/l;

.field private vTv:Z

.field private vTw:Z

.field private vTx:I

.field private vTy:Ljava/lang/String;

.field private vTz:Lcom/tencent/mm/plugin/game/ui/m$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xa3be

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTv:Z

    .line 47
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vLn:I

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTw:Z

    .line 53
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vLi:I

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTm:Lcom/tencent/mm/plugin/game/ui/k;

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTz:Lcom/tencent/mm/plugin/game/ui/m$a;

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTA:Landroid/widget/AbsListView$OnScrollListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->mType:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vLn:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;Lcom/tencent/mm/plugin/game/model/y;Z)V
    .locals 3

    .prologue
    const v2, 0xa3c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4071
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/y;->vLl:Lcom/tencent/mm/plugin/game/protobuf/by;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/protobuf/by;->vQr:Z

    .line 3204
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTw:Z

    .line 3205
    if-nez p2, :cond_0

    .line 3206
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTu:Lcom/tencent/mm/plugin/game/ui/l;

    .line 5033
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/y;->vLm:Ljava/util/LinkedList;

    .line 3206
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/l;->aI(Ljava/util/LinkedList;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTu:Lcom/tencent/mm/plugin/game/ui/l;

    .line 6033
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/y;->vLm:Ljava/util/LinkedList;

    .line 3208
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/l;->aH(Ljava/util/LinkedList;)V

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTt:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Lcom/tencent/mm/plugin/game/ui/l;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTu:Lcom/tencent/mm/plugin/game/ui/l;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTw:Z

    return v0
.end method

.method private duP()V
    .locals 5

    .prologue
    const v4, 0xa3c1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ar;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vLn:I

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->mType:I

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTx:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/model/ar;-><init>(III)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTv:Z

    .line 140
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTv:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRT:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)V
    .locals 1

    .prologue
    const v0, 0xa3c4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->duP()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vLn:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTv:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->nis:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f0c0567

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0xa3c3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 215
    const-string/jumbo v0, "MicroMsg.GameCategoryUI"

    const-string/jumbo v1, "requestCode = %d, resultCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    if-eq p1, v6, :cond_0

    .line 217
    const-string/jumbo v0, "MicroMsg.GameCategoryUI"

    const-string/jumbo v1, "error request code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_0
    return-void

    .line 221
    :cond_0
    const/4 v0, 0x0

    .line 222
    if-eqz p3, :cond_1

    .line 223
    const-string/jumbo v0, "game_app_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 249
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 228
    :pswitch_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 229
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 231
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTu:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/l;->atX(Ljava/lang/String;)V

    .line 233
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 236
    :pswitch_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 237
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 239
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTu:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/l;->atW(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTu:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/l;->atY(Ljava/lang/String;)V

    goto :goto_1

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0xa3bf

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->mType:I

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_category_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTx:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_category_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTy:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vLi:I

    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x4c4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTy:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->setMMTitle(Ljava/lang/String;)V

    .line 1085
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1093
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->dtK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    const v0, 0x7f1024e4

    const v1, 0x7f0f0016

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)V

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1117
    :cond_0
    const v0, 0x7f091003

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTt:Landroid/widget/ListView;

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTt:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTm:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTm:Lcom/tencent/mm/plugin/game/ui/k;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vLi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/k;->setSourceScene(I)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTt:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTA:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1122
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTu:Lcom/tencent/mm/plugin/game/ui/l;

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTu:Lcom/tencent/mm/plugin/game/ui/l;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vLi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/l;->setSourceScene(I)V

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTu:Lcom/tencent/mm/plugin/game/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTz:Lcom/tencent/mm/plugin/game/ui/m$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/l;->a(Lcom/tencent/mm/plugin/game/ui/m$a;)V

    .line 1127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1128
    const v1, 0x7f0c05c1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTt:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRT:Landroid/view/View;

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTt:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTt:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTu:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/e/c;->fW(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->nis:Landroid/app/Dialog;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->nis:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->duP()V

    .line 70
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0xa3c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x4c4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->vTu:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/l;->clear()V

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0xa3c2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 177
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameCategoryUI"

    const-string/jumbo v1, "errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-void

    .line 180
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/game/model/ar;

    .line 2060
    iget-object v0, p4, Lcom/tencent/mm/plugin/game/model/ar;->gwc:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 181
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;Lcom/tencent/mm/bv/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 201
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
