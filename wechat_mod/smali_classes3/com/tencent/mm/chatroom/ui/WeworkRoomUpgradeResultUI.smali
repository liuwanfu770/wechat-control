.class public Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$b;,
        Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$a;
    }
.end annotation


# instance fields
.field private fNQ:Ljava/lang/String;

.field private fNX:I

.field private fOh:Landroid/widget/Button;

.field private fOn:Landroid/widget/LinearLayout;

.field private fOp:Landroid/support/v7/widget/RecyclerView;

.field private fOt:Landroid/support/v7/widget/LinearLayoutManager;

.field private fOv:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$b;

.field private fTt:Ljava/lang/String;

.field private fTu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fTv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fTw:Landroid/widget/ImageView;

.field private fTx:Landroid/widget/Button;

.field private fTy:Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$a;

.field private titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fNQ:Ljava/lang/String;

    return-object v0
.end method

.method public static cd(Landroid/content/Context;)V
    .locals 10

    .prologue
    const v9, 0x39a73

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    if-nez p0, :cond_0

    .line 176
    const-string/jumbo v0, "MicroMsg.WeworkRoomUpgradeResultUI"

    const-string/jumbo v1, "gotoWeWork context null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-void

    .line 179
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 180
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string/jumbo v1, "wxwork://jump"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 182
    const-string/jumbo v1, "com.tencent.wework"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 184
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI"

    const-string/jumbo v3, "gotoWeWork"

    const-string/jumbo v4, "(Landroid/content/Context;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI"

    const-string/jumbo v2, "gotoWeWork"

    const-string/jumbo v3, "(Landroid/content/Context;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f0c0ca9

    return v0
.end method

.method public initView()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0x7f0909c2

    const v1, 0x7f060002

    const v6, 0x2c7ce

    const/4 v5, 0x0

    const/16 v4, 0x8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initView()V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->hideActionbarLine()V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->setActionbarColor(I)V

    .line 105
    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->setBackGroundColorResource(I)V

    .line 106
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->setMMTitle(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 118
    :cond_0
    const v0, 0x7f09120a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fTw:Landroid/widget/ImageView;

    .line 119
    const v0, 0x7f0909d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->titleTv:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f092abc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fOn:Landroid/widget/LinearLayout;

    .line 121
    const v0, 0x7f092a8e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fOp:Landroid/support/v7/widget/RecyclerView;

    .line 122
    const v0, 0x7f090f06

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fOh:Landroid/widget/Button;

    .line 123
    const v0, 0x7f092abb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fTx:Landroid/widget/Button;

    .line 125
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fNX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fTw:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    const/16 v1, 0x30

    invoke-static {p0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fTw:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fOp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 135
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fOt:Landroid/support/v7/widget/LinearLayoutManager;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fOt:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fOp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fOt:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$b;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/high16 v2, 0x42600000    # 56.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$b;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fOv:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$b;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fOp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fOv:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$b;

    .line 7592
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fTu:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fTv:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fTy:Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$a;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fOp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fTy:Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fTy:Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$a;

    .line 8070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fOh:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fTx:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fTx:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fTt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fOp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fOh:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fTx:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fOh:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x2c7cc

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const-string/jumbo v2, ""

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->setMMTitle(Ljava/lang/String;)V

    .line 7084
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "RoomInfo_Id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fNQ:Ljava/lang/String;

    .line 7085
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "upgrade_openim_room_from_scene"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fNX:I

    .line 7086
    const-string/jumbo v2, "MicroMsg.WeworkRoomUpgradeResultUI"

    const-string/jumbo v3, "mFromScene:%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fNX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7087
    iget v2, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fNX:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 7088
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fNQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7089
    const-string/jumbo v1, "MicroMsg.WeworkRoomUpgradeResultUI"

    const-string/jumbo v2, "mRoomId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7090
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->finish()V

    .line 67
    :goto_0
    if-nez v0, :cond_1

    .line 68
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_1
    return-void

    .line 7094
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "popup_wording"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fTt:Ljava/lang/String;

    .line 7095
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wework_upgrade_success_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fTu:Ljava/util/ArrayList;

    .line 7096
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wework_upgrade_fail_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->fTv:Ljava/util/ArrayList;

    move v0, v1

    .line 7097
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;->initView()V

    .line 71
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0x2c7cd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 81
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
