.class public Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$GameMsgCenterFragment;,
        Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$a;
    }
.end annotation


# instance fields
.field private fromScene:I

.field private uK:Landroid/support/v4/view/ViewPager;

.field private wci:I

.field private wcj:Lcom/tencent/mm/plugin/game/ui/message/TabItemView;

.field private wck:Lcom/tencent/mm/plugin/game/ui/message/TabItemView;

.field private wcl:Lcom/tencent/mm/plugin/game/ui/message/a;

.field private wcm:Lcom/tencent/mm/plugin/game/ui/message/b;

.field private wcn:I

.field private wco:I

.field private wcp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wci:I

    .line 61
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wcp:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wcp:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->fromScene:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;)Lcom/tencent/mm/plugin/game/ui/message/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wcl:Lcom/tencent/mm/plugin/game/ui/message/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;)Lcom/tencent/mm/plugin/game/ui/message/b;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wcm:Lcom/tencent/mm/plugin/game/ui/message/b;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f0c05d0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v5, 0x7f0605fb

    const v7, 0x2ce46

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ar;->age(I)Z

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v0}, Lcom/tencent/mm/ui/statusbar/a;->e(Landroid/view/View;IZ)V

    .line 1092
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "game_report_from_scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->fromScene:I

    .line 1093
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "game_msg_ui_from_msgid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1094
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "game_msg_center_tab_type"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1095
    if-ne v0, v1, :cond_3

    .line 1096
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wci:I

    .line 1106
    :cond_0
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wci:I

    if-nez v0, :cond_1

    .line 1107
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/s;->KM(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wcn:I

    .line 1108
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/model/s;->KM(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wco:I

    .line 1109
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wcn:I

    if-gtz v0, :cond_5

    .line 1111
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wco:I

    if-lez v0, :cond_5

    .line 1112
    iput v6, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wci:I

    .line 1120
    :cond_1
    :goto_2
    const v0, 0x7f09008c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1126
    const v0, 0x7f090099

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1244
    const v0, 0x7f092487

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wcj:Lcom/tencent/mm/plugin/game/ui/message/TabItemView;

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wcj:Lcom/tencent/mm/plugin/game/ui/message/TabItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->setShowType(I)V

    .line 1246
    const v0, 0x7f092488

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wck:Lcom/tencent/mm/plugin/game/ui/message/TabItemView;

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wck:Lcom/tencent/mm/plugin/game/ui/message/TabItemView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->setShowType(I)V

    .line 1248
    const v0, 0x7f09176f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->uK:Landroid/support/v4/view/ViewPager;

    .line 1255
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$a;-><init>(Landroid/support/v4/app/g;)V

    .line 1256
    new-instance v3, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$GameMsgCenterFragment;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$GameMsgCenterFragment;-><init>()V

    .line 1257
    new-instance v4, Lcom/tencent/mm/plugin/game/ui/message/a;

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->fromScene:I

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/plugin/game/ui/message/a;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wcl:Lcom/tencent/mm/plugin/game/ui/message/a;

    .line 1258
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wcl:Lcom/tencent/mm/plugin/game/ui/message/a;

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wcn:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/game/ui/message/a;->setNewMessageCount(I)V

    .line 1259
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wcl:Lcom/tencent/mm/plugin/game/ui/message/a;

    .line 1362
    iput-object v4, v3, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$GameMsgCenterFragment;->contentView:Landroid/view/View;

    .line 1260
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$a;->a(Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$GameMsgCenterFragment;)V

    .line 1262
    new-instance v3, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$GameMsgCenterFragment;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$GameMsgCenterFragment;-><init>()V

    .line 1263
    new-instance v4, Lcom/tencent/mm/plugin/game/ui/message/b;

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->fromScene:I

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/plugin/game/ui/message/b;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wcm:Lcom/tencent/mm/plugin/game/ui/message/b;

    .line 1264
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wcm:Lcom/tencent/mm/plugin/game/ui/message/b;

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wco:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/game/ui/message/b;->setNewMessageCount(I)V

    .line 1265
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wcm:Lcom/tencent/mm/plugin/game/ui/message/b;

    .line 2362
    iput-object v4, v3, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$GameMsgCenterFragment;->contentView:Landroid/view/View;

    .line 1266
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$a;->a(Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$GameMsgCenterFragment;)V

    .line 1268
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->uK:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/q;)V

    .line 3272
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wcj:Lcom/tencent/mm/plugin/game/ui/message/TabItemView;

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3282
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wck:Lcom/tencent/mm/plugin/game/ui/message/TabItemView;

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3293
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->uK:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 3311
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wci:I

    if-ne v0, v6, :cond_6

    .line 3312
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wcj:Lcom/tencent/mm/plugin/game/ui/message/TabItemView;

    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/s;->KM(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->setUnreadCount(I)V

    .line 3313
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->setCurrentItem(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 68
    goto/16 :goto_0

    .line 1097
    :cond_3
    if-ne v0, v6, :cond_4

    .line 1098
    iput v6, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wci:I

    goto/16 :goto_1

    .line 1100
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/model/s;->atH(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    .line 1101
    if-eqz v0, :cond_0

    .line 1102
    iget v0, v0, Lcom/tencent/mm/plugin/game/model/o;->field_showType:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wci:I

    goto/16 :goto_1

    .line 1114
    :cond_5
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wci:I

    goto/16 :goto_2

    .line 3316
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wck:Lcom/tencent/mm/plugin/game/ui/message/TabItemView;

    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/model/s;->KM(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->setUnreadCount(I)V

    .line 3317
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->setCurrentItem(I)V

    .line 71
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x2ce47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wcl:Lcom/tencent/mm/plugin/game/ui/message/a;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wcl:Lcom/tencent/mm/plugin/game/ui/message/a;

    .line 4054
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/message/a;->wcf:Lcom/tencent/mm/plugin/game/ui/message/d;

    if-eqz v1, :cond_0

    .line 4055
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/message/a;->wcf:Lcom/tencent/mm/plugin/game/ui/message/d;

    .line 4069
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/message/d;->wcx:Lcom/tencent/mm/plugin/game/ui/message/d$a;

    .line 5036
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/message/g;->Tg:Landroid/database/Cursor;

    .line 4070
    if-eqz v0, :cond_0

    .line 4071
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wcm:Lcom/tencent/mm/plugin/game/ui/message/b;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wcm:Lcom/tencent/mm/plugin/game/ui/message/b;

    .line 5054
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/message/b;->wcv:Lcom/tencent/mm/plugin/game/ui/message/e;

    if-eqz v1, :cond_1

    .line 5055
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/message/b;->wcv:Lcom/tencent/mm/plugin/game/ui/message/e;

    .line 5067
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/message/e;->wcL:Lcom/tencent/mm/plugin/game/ui/message/e$b;

    .line 6036
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/message/g;->Tg:Landroid/database/Cursor;

    .line 5068
    if-eqz v0, :cond_1

    .line 5069
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 88
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/s;->dud()V

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 4

    .prologue
    const v3, 0x2ce48

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    rem-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wcp:I

    .line 323
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wcp:I

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wcj:Lcom/tencent/mm/plugin/game/ui/message/TabItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->setSelected(Z)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wck:Lcom/tencent/mm/plugin/game/ui/message/TabItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->setSelected(Z)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wcl:Lcom/tencent/mm/plugin/game/ui/message/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/message/a;->resume()V

    .line 332
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->uK:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wcp:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 333
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wcj:Lcom/tencent/mm/plugin/game/ui/message/TabItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->setSelected(Z)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wck:Lcom/tencent/mm/plugin/game/ui/message/TabItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->setSelected(Z)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->wcm:Lcom/tencent/mm/plugin/game/ui/message/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/message/b;->resume()V

    goto :goto_0
.end method
