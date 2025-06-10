.class public Lcom/tencent/mm/ui/MainTabUI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;,
        Lcom/tencent/mm/ui/MainTabUI$a;
    }
.end annotation


# static fields
.field private static LSX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

.field LSM:Lcom/tencent/mm/ui/ab;

.field LSN:Lcom/tencent/mm/ui/LauncherUI$d;

.field LSO:Z

.field private LSP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/n;",
            ">;"
        }
    .end annotation
.end field

.field private LSQ:I

.field private LSR:I

.field LSS:Lcom/tencent/mm/ui/MainTabUI$a;

.field LST:Lcom/tencent/mm/sdk/b/c;

.field private LSU:Z

.field LSV:Lcom/tencent/mm/sdk/b/c;

.field LSW:Lcom/tencent/mm/sdk/b/c;

.field public LSY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/ui/MMFragment;",
            ">;"
        }
    .end annotation
.end field

.field public acd:I

.field private ace:I

.field private final iAL:J

.field mTabsAdapter:Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;

.field mViewPager:Lcom/tencent/mm/ui/base/CustomViewPager;

.field nsw:Lcom/tencent/mm/plugin/appbrand/widget/header/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x82ce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 716
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 719
    sput-object v0, Lcom/tencent/mm/ui/MainTabUI;->LSX:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_main"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    sget-object v0, Lcom/tencent/mm/ui/MainTabUI;->LSX:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_address"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    sget-object v0, Lcom/tencent/mm/ui/MainTabUI;->LSX:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_find_friend"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    sget-object v0, Lcom/tencent/mm/ui/MainTabUI;->LSX:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_settings"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x82ba

    const/4 v2, -0x1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/ui/MainTabUI;->iAL:J

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/ab;

    invoke-direct {v0}, Lcom/tencent/mm/ui/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LSM:Lcom/tencent/mm/ui/ab;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LSP:Ljava/util/HashSet;

    .line 80
    iput v2, p0, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    .line 81
    iput v2, p0, Lcom/tencent/mm/ui/MainTabUI;->ace:I

    .line 83
    iput v2, p0, Lcom/tencent/mm/ui/MainTabUI;->LSQ:I

    .line 84
    iput v2, p0, Lcom/tencent/mm/ui/MainTabUI;->LSR:I

    .line 286
    new-instance v0, Lcom/tencent/mm/ui/MainTabUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MainTabUI$1;-><init>(Lcom/tencent/mm/ui/MainTabUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LST:Lcom/tencent/mm/sdk/b/c;

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LSU:Z

    .line 316
    new-instance v0, Lcom/tencent/mm/ui/MainTabUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MainTabUI$2;-><init>(Lcom/tencent/mm/ui/MainTabUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LSV:Lcom/tencent/mm/sdk/b/c;

    .line 326
    new-instance v0, Lcom/tencent/mm/ui/MainTabUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MainTabUI$3;-><init>(Lcom/tencent/mm/ui/MainTabUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LSW:Lcom/tencent/mm/sdk/b/c;

    .line 725
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LSY:Ljava/util/HashMap;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MainTabUI;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/ui/MainTabUI;->ace:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MainTabUI;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LSU:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MainTabUI;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MainTabUI;->LSU:Z

    return p1
.end method

.method static synthetic access$600()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/ui/MainTabUI;->LSX:Ljava/util/HashMap;

    return-object v0
.end method

.method private afU(I)Lcom/tencent/mm/ui/MMFragment;
    .locals 7

    .prologue
    const v6, 0x82c6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 735
    const/4 v0, 0x0

    .line 736
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 737
    packed-switch p1, :pswitch_data_0

    .line 765
    :goto_0
    const-string/jumbo v1, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v2, "createFragment index:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    if-eqz v0, :cond_0

    .line 13102
    iget-object v1, p0, Lcom/tencent/mm/ui/MainTabUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 767
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->setParent(Landroid/support/v7/app/AppCompatActivity;)V

    .line 769
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 739
    :pswitch_0
    const-class v0, Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8102
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 740
    const-class v2, Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMFragment;

    .line 741
    instance-of v1, v0, Lcom/tencent/mm/ui/conversation/MainUI;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 742
    check-cast v1, Lcom/tencent/mm/ui/conversation/MainUI;

    .line 9102
    iget-object v2, p0, Lcom/tencent/mm/ui/MainTabUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 9252
    iput-object v2, v1, Lcom/tencent/mm/ui/conversation/MainUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 9253
    iget-object v3, v1, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    if-eqz v3, :cond_1

    .line 9254
    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/ConversationListView;->setActivity(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    :cond_1
    move-object v1, v0

    .line 743
    check-cast v1, Lcom/tencent/mm/ui/conversation/MainUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/MainTabUI;->nsw:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    .line 9259
    iput-object v2, v1, Lcom/tencent/mm/ui/conversation/MainUI;->NpU:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    .line 9260
    iget-object v3, v1, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    if-eqz v3, :cond_2

    .line 9261
    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/ConversationListView;->setActionBarUpdateCallback(Lcom/tencent/mm/plugin/appbrand/widget/header/a;)V

    .line 745
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/tencent/mm/model/av;->cy(Z)V

    goto :goto_0

    .line 748
    :pswitch_1
    const-class v0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 749
    const-string/jumbo v0, "Need_Voice_Search"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 750
    const-string/jumbo v0, "favour_include_biz"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10102
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 751
    const-class v2, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMFragment;

    goto/16 :goto_0

    .line 754
    :pswitch_2
    const-class v0, Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11102
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 755
    const-class v2, Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMFragment;

    goto/16 :goto_0

    .line 758
    :pswitch_3
    const-class v0, Lcom/tencent/mm/ui/MoreTabUI;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12102
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 759
    const-class v2, Lcom/tencent/mm/ui/MoreTabUI;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMFragment;

    goto/16 :goto_0

    .line 737
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/MainTabUI;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/ui/base/CustomViewPager;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->mViewPager:Lcom/tencent/mm/ui/base/CustomViewPager;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/ui/ab;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LSM:Lcom/tencent/mm/ui/ab;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/ui/MainTabUI$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LSS:Lcom/tencent/mm/ui/MainTabUI$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/MainTabUI;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/MainTabUI;->ace:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/MainTabUI;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/ui/MMFragmentActivity;
    .locals 1

    .prologue
    .line 60
    .line 14102
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 60
    return-object v0
.end method

.method private gck()V
    .locals 3

    .prologue
    const v2, 0x82be

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LSY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->mViewPager:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->mViewPager:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setCanSlide(Z)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->mViewPager:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setCanSlideBySide(Z)V

    .line 275
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/ui/MMFragmentActivity;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    return-object v0
.end method


# virtual methods
.method public final afS(I)V
    .locals 3

    .prologue
    const v2, 0x82bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LSY:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/MainUI;

    .line 192
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/conversation/MainUI;->afS(I)V

    .line 195
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final afT(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x82c2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "deliverOnTabResume %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MainTabUI;->afW(I)Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    .line 379
    if-nez v0, :cond_0

    .line 380
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 386
    :goto_0
    return-void

    .line 381
    :cond_0
    instance-of v1, v0, Lcom/tencent/mm/ui/n;

    if-eqz v1, :cond_1

    .line 382
    check-cast v0, Lcom/tencent/mm/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/n;->fZV()V

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->mTabsAdapter:Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;

    iget-object v0, v0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->mFragmentResumedFlags:[Z

    aput-boolean v6, v0, p1

    .line 386
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final afV(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0x82c7

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 773
    const-string/jumbo v3, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v4, "change tab to %d, cur tab %d, has init tab %B, tab cache size %d"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->mViewPager:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/ui/MainTabUI;->LSY:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->mViewPager:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->mTabsAdapter:Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->mTabsAdapter:Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    .line 775
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 807
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 773
    goto :goto_0

    .line 778
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LSY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 779
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 781
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    .line 782
    iput p1, p0, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    .line 783
    iget-object v3, p0, Lcom/tencent/mm/ui/MainTabUI;->LSM:Lcom/tencent/mm/ui/ab;

    iget v4, p0, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/ab;->afX(I)V

    .line 787
    iget-object v3, p0, Lcom/tencent/mm/ui/MainTabUI;->mViewPager:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v3, :cond_4

    .line 788
    const/4 v3, -0x1

    if-ne v0, v3, :cond_6

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->mViewPager:Lcom/tencent/mm/ui/base/CustomViewPager;

    iget v3, p0, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ui/base/CustomViewPager;->setCurrentItemNotify(IZ)V

    .line 793
    :goto_2
    iget v0, p0, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainTabUI;->afT(I)V

    .line 796
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    if-nez v0, :cond_7

    sget-object v0, Lcom/tencent/matrix/a;->coy:Lcom/tencent/matrix/a;

    .line 13112
    iget-boolean v0, v0, Lcom/tencent/matrix/a;->coA:Z

    .line 796
    if-eqz v0, :cond_7

    .line 797
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->cy(Z)V

    .line 801
    :goto_3
    iget v0, p0, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    if-eqz v0, :cond_5

    .line 802
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MainTabUI;->afW(I)Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    .line 803
    instance-of v1, v0, Lcom/tencent/mm/ui/conversation/MainUI;

    if-eqz v1, :cond_5

    .line 804
    check-cast v0, Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->gpf()V

    .line 807
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 791
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->mViewPager:Lcom/tencent/mm/ui/base/CustomViewPager;

    iget v3, p0, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ui/base/CustomViewPager;->setCurrentItem(IZ)V

    goto :goto_2

    .line 799
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/av;->cy(Z)V

    goto :goto_3
.end method

.method public final afW(I)Lcom/tencent/mm/ui/MMFragment;
    .locals 6

    .prologue
    const v5, 0x82c8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 810
    if-gez p1, :cond_0

    .line 811
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 818
    :goto_0
    return-object v0

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LSY:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LSY:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMFragment;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 815
    :cond_1
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "create tab %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MainTabUI;->afU(I)Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    .line 817
    iget-object v1, p0, Lcom/tencent/mm/ui/MainTabUI;->LSY:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bZt()V
    .locals 3

    .prologue
    const v2, 0x82bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MainTabUI;->LST:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 208
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MainTabUI;->LSV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 209
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MainTabUI;->LSW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/ui/MainTabUI;->gck()V

    .line 211
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bfR(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x82c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 732
    :goto_0
    return-void

    .line 731
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/MainTabUI;->LSX:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainTabUI;->afV(I)V

    .line 732
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gbj()V
    .locals 5

    .prologue
    const v4, 0x82c3

    const/4 v3, 0x4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LSY:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/MainUI;

    .line 3102
    iget-object v1, p0, Lcom/tencent/mm/ui/MainTabUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 390
    const v2, 0x7f0913d9

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 391
    if-eqz v1, :cond_0

    .line 392
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 394
    :cond_0
    if-eqz v0, :cond_1

    .line 395
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->onHiddenChanged(Z)V

    .line 4102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 399
    iget v1, p0, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    const-string/jumbo v2, "prepareStartChatting"

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/ui/k;->a(Landroid/app/Activity;IILjava/lang/String;)V

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MainTabUI;->gcl()V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LSM:Lcom/tencent/mm/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ab;->gcn()V

    .line 403
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbn()V
    .locals 3

    .prologue
    const v2, 0x82bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LSY:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/MainUI;

    .line 337
    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->gnw()V

    .line 339
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->gpd()V

    .line 341
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gcj()Lcom/tencent/mm/ui/MMFragment;
    .locals 3

    .prologue
    const v2, 0x82bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LSY:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMFragment;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gcl()V
    .locals 3

    .prologue
    const v2, 0x82c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LSY:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/MainUI;

    .line 345
    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->gpe()V

    .line 348
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gcm()V
    .locals 7

    .prologue
    const v6, 0x82c4

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    iget v0, p0, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 5133
    iget-boolean v0, v0, Lcom/tencent/mm/aj/t;->foreground:Z

    .line 406
    if-eqz v0, :cond_3

    .line 407
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/model/av;->cy(Z)V

    .line 6102
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 411
    const v1, 0x7f0913d9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 412
    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 415
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MainTabUI;->gbn()V

    .line 7102
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 417
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    const-string/jumbo v3, "prepareCloseChatting"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/k;->a(Landroid/app/Activity;IILjava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LSY:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/MainUI;

    .line 420
    if-eqz v0, :cond_2

    .line 421
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->getContentView()Landroid/view/View;

    .line 424
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/MainUI;->mController:Lcom/tencent/mm/ui/t;

    if-eqz v1, :cond_1

    .line 425
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/MainUI;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/t;->onResume()V

    .line 427
    :cond_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/conversation/MainUI;->onHiddenChanged(Z)V

    .line 429
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->Ajj:Lcom/tencent/mm/plugin/report/service/i;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/report/service/i;->sp(Z)V

    .line 430
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 409
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/model/av;->cy(Z)V

    goto :goto_0
.end method

.method protected final gcn()V
    .locals 2

    .prologue
    const v1, 0x82c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LSM:Lcom/tencent/mm/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ab;->gcn()V

    .line 834
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final gco()V
    .locals 2

    .prologue
    const v1, 0x82ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LSM:Lcom/tencent/mm/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ab;->gco()V

    .line 838
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final gcp()V
    .locals 2

    .prologue
    const v1, 0x82cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LSM:Lcom/tencent/mm/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ab;->gcp()V

    .line 842
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gcq()V
    .locals 4

    .prologue
    const v3, 0x32865    # 2.89997E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LSM:Lcom/tencent/mm/ui/ab;

    .line 13620
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/ui/ab$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/ab$3;-><init>(Lcom/tencent/mm/ui/ab;)V

    const-string/jumbo v0, "setConversationTagUnread"

    invoke-interface {v1, v2, v0}, Lcom/tencent/e/i;->h(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 846
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gcr()V
    .locals 3

    .prologue
    const v2, 0x82cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LSY:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kc(II)V
    .locals 4

    .prologue
    const v3, 0x82c1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    if-ne p1, p2, :cond_0

    .line 353
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MainTabUI;->afW(I)Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/ui/n;

    if-eqz v1, :cond_1

    .line 364
    check-cast v0, Lcom/tencent/mm/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/n;->gaT()V

    .line 367
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/MainTabUI;->afW(I)Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/mm/ui/n;

    if-eqz v1, :cond_2

    .line 370
    check-cast v0, Lcom/tencent/mm/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/n;->gaS()V

    .line 1102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 372
    const/4 v1, 0x4

    const-string/jumbo v2, "deliverOnTabChange"

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mm/ui/k;->a(Landroid/app/Activity;IILjava/lang/String;)V

    .line 2102
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 373
    const/4 v1, 0x3

    const-string/jumbo v2, "deliverOnTabChange"

    invoke-static {v0, v1, p2, v2}, Lcom/tencent/mm/ui/k;->a(Landroid/app/Activity;IILjava/lang/String;)V

    .line 374
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
