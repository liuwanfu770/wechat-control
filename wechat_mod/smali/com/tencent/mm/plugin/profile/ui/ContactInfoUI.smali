.class public Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/f$a;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/n$a;
.implements Lcom/tencent/mm/plugin/story/api/g;
.implements Lcom/tencent/mm/sdk/e/k$a;
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$b;,
        Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$c;,
        Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$a;
    }
.end annotation


# instance fields
.field private contact:Lcom/tencent/mm/storage/as;

.field private hBR:Z

.field private jqr:I

.field private oCb:Lcom/tencent/mm/pluginsdk/ui/span/i;

.field private roomId:Ljava/lang/String;

.field private screen:Lcom/tencent/mm/ui/base/preference/f;

.field private vdZ:Ljava/lang/String;

.field private yNE:Lcom/tencent/mm/pluginsdk/b/a;

.field private yNF:Z

.field private yNG:Z

.field private yNH:[B

.field private yNI:Z

.field yNJ:Ljava/lang/String;

.field private yNK:Ljava/lang/String;

.field private yNL:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

.field private yNM:Z

.field private yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

.field private yNO:Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;

.field private yNP:Z

.field private yNQ:Z

.field private yNR:I

.field private yNS:J

.field private yNT:Landroid/view/View$OnClickListener;

.field private yNU:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

.field private yNV:Landroid/view/View;

.field private yNW:Landroid/view/View;

.field private yNX:Lcom/tencent/mm/ui/statusbar/c$a;

.field private yNY:Z

.field private yNZ:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x6966

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNI:Z

    .line 140
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNJ:Ljava/lang/String;

    .line 141
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNK:Ljava/lang/String;

    .line 142
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->roomId:Ljava/lang/String;

    .line 144
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNL:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    .line 145
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNM:Z

    .line 146
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    .line 147
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNO:Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;

    .line 148
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNP:Z

    .line 149
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNQ:Z

    .line 150
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hBR:Z

    .line 151
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNR:I

    .line 152
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNS:J

    .line 154
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNT:Landroid/view/View$OnClickListener;

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNU:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->oCb:Lcom/tencent/mm/pluginsdk/ui/span/i;

    .line 937
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNY:Z

    .line 938
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNZ:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Lcom/tencent/mm/storage/as;)Lcom/tencent/mm/storage/as;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V
    .locals 4

    .prologue
    const v3, 0xc000400

    const/16 v2, 0x400

    const/16 v1, 0x6981

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50732
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50733
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 50737
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 119
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x6982

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dYH()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNO:Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;

    return-object v0
.end method

.method private dYG()V
    .locals 3

    .prologue
    const/16 v2, 0x696b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNV:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/c;->NwU:Z

    if-nez v0, :cond_1

    .line 379
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 391
    :goto_0
    return-void

    .line 381
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ui/statusbar/c;->bo(Landroid/app/Activity;)Lcom/tencent/mm/ui/statusbar/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNX:Lcom/tencent/mm/ui/statusbar/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/statusbar/c;->a(Lcom/tencent/mm/ui/statusbar/c$a;)V

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/d;->c(Landroid/view/Window;)V

    .line 391
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dYH()V
    .locals 3

    .prologue
    const/16 v2, 0x697b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1449
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1450
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0xc000400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1455
    :goto_0
    return-void

    .line 1453
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1455
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dYI()V
    .locals 4

    .prologue
    const/16 v3, 0x697e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1559
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hBR:Z

    if-eqz v0, :cond_0

    .line 1560
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f102441

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1564
    :goto_0
    return-void

    .line 1561
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNP:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNL:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    if-eqz v0, :cond_1

    .line 1562
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNL:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->guv()V

    .line 1564
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dYJ()V
    .locals 7

    .prologue
    const/16 v6, 0x697f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1567
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v3, "updateUIByStory: %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNM:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNP:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1568
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNP:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hBR:Z

    if-nez v0, :cond_3

    .line 1569
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dYG()V

    .line 1570
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f06057d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setActionbarColor(I)V

    .line 1571
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setMMTitle(Ljava/lang/String;)V

    .line 1572
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNL:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    if-eqz v0, :cond_0

    .line 1573
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNL:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const v4, 0x7f0402db

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/at;->aS(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1574
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNL:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->setSupportOverscroll(Z)V

    .line 1576
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNW:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1577
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNW:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1600
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_2

    .line 1601
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_profile_header_normal"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    .line 1602
    if-eqz v0, :cond_2

    .line 1603
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNP:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hBR:Z

    if-nez v3, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNW:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->T(ZI)V

    .line 1607
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1589
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 1590
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060002

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setActionbarColor(I)V

    .line 1591
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setMMTitle(Ljava/lang/String;)V

    .line 1592
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNL:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    if-eqz v0, :cond_4

    .line 1593
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNL:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const v4, 0x7f0402dc

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/at;->aS(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1594
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNL:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->setSupportOverscroll(Z)V

    .line 1596
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNV:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1597
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNV:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 1603
    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNP:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNV:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jqr:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNS:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNG:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/pluginsdk/b/a;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V
    .locals 1

    .prologue
    const v0, 0x32591

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dYI()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x6977

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1199
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1200
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1201
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1204
    :goto_0
    return-void

    .line 1203
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 1204
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/bq;)V
    .locals 2

    .prologue
    const v1, 0x32590

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1322
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$b;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Lcom/tencent/mm/storage/bq;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1323
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/cn;)V
    .locals 2

    .prologue
    const/16 v1, 0x6979

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1276
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$c;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Lcom/tencent/mm/storage/cn;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1277
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 3

    .prologue
    const/16 v2, 0x6978

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1237
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$a;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1238
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dYD()V
    .locals 3

    .prologue
    const/16 v2, 0x6967

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v1, "story_cat storyUINoStory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNP:Z

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNL:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNL:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    .line 2878
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    .line 273
    if-nez v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->showTitleView()V

    .line 276
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dYH()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNL:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->guu()V

    .line 279
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dYJ()V

    .line 281
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dYE()V
    .locals 3

    .prologue
    const/16 v2, 0x6968

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v1, "story_cat storyUIHasStory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNP:Z

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNL:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNL:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    .line 3878
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    .line 287
    if-eqz v0, :cond_0

    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dYJ()V

    .line 291
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dYF()V
    .locals 3

    .prologue
    const/16 v2, 0x6969

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v1, "story_cat storyUIBackPressed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNL:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->guu()V

    .line 297
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const/16 v1, 0x6980

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1612
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    .line 50730
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hs;->eic:J

    .line 1613
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->finish()V

    .line 1614
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getIdentString()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x6973

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 14417
    iget-wide v0, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v0

    .line 541
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 15044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 541
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 569
    :goto_0
    return-object v0

    .line 544
    :cond_1
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v1, "getIdentityString %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 16044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 544
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 17044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 545
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    const-string/jumbo v0, "_EnterpriseChat"

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 18044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 548
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 549
    const-string/jumbo v0, "_EnterpriseFatherBiz"

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 551
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 19044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 551
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 552
    const-string/jumbo v0, "_EnterpriseChildBiz"

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 554
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 555
    const-string/jumbo v0, "_bizContact"

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 557
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 20044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 557
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 558
    const-string/jumbo v0, "_chatroom"

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 560
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 21044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 560
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 561
    const-string/jumbo v0, "_bottle"

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 563
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 22044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 563
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ev(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 564
    const-string/jumbo v0, "_QQ"

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 566
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 23044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 566
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 24044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 569
    :cond_9
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public getResourceId()I
    .locals 1

    .prologue
    .line 309
    const v0, 0x7f130031

    return v0
.end method

.method public initView()V
    .locals 27

    .prologue
    const/16 v2, 0x6974

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 576
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 577
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Verify_ticket"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->vdZ:Ljava/lang/String;

    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Chat_Readonly"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNF:Z

    .line 583
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "User_Verify"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNG:Z

    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_ChatRoomId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->roomId:Ljava/lang/String;

    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "Contact_Alias"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "Contact_Encryptusername"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 592
    const-string/jumbo v4, "@stranger"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    .line 595
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 596
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_Scene"

    const/16 v7, 0x9

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jqr:I

    .line 597
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v4, :cond_1

    .line 598
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 24329
    iput-object v3, v4, Lcom/tencent/mm/storage/as;->Lzp:Ljava/lang/String;

    .line 600
    :cond_1
    sget-object v4, Lcom/tencent/mm/plugin/profile/b;->jcI:Lcom/tencent/mm/pluginsdk/l;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-interface {v4, v5}, Lcom/tencent/mm/pluginsdk/l;->a(Lcom/tencent/mm/storage/as;)Z

    .line 602
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_Nick"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 603
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_Sex"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 604
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_Province"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 605
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_City"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_Signature"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 607
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_VUser_Info_Flag"

    const/4 v12, 0x0

    invoke-virtual {v4, v5, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 608
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_VUser_Info"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_Distance"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_KWeibo_flag"

    const/4 v15, 0x0

    invoke-virtual {v4, v5, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_KWeibo"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 612
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_KWeiboNick"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_KFacebookName"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_KFacebookId"

    const-wide/16 v20, 0x0

    move-wide/from16 v0, v20

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v20

    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_BrandIconURL"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNK:Ljava/lang/String;

    .line 616
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_RegionCode"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 617
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_customInfo"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNH:[B

    .line 618
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_Ext_Flag"

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v22

    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "force_get_contact"

    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v23

    .line 621
    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v5, "dkverify forceGetContact:%s  user:%s  roomid:%s, addContactScene: %d"

    const/16 v24, 0x4

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x1

    aput-object v3, v24, v25

    const/16 v25, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->roomId:Ljava/lang/String;

    move-object/from16 v26, v0

    aput-object v26, v24, v25

    const/16 v25, 0x3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jqr:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    move-object/from16 v0, v24

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    if-eqz v23, :cond_2

    .line 623
    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v5, "initView, forceGetContact, user = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 26116
    iget v4, v4, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 25312
    invoke-static {v4}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v4

    .line 624
    if-eqz v4, :cond_19

    .line 27079
    sget-object v4, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 625
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->roomId:Ljava/lang/String;

    invoke-interface {v4, v3, v5}, Lcom/tencent/mm/model/aw$b;->aN(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 28417
    iget-wide v4, v4, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v4, v4

    .line 631
    if-nez v4, :cond_5

    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 633
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jqr:I

    const/16 v5, 0xf

    if-eq v4, v5, :cond_5

    .line 634
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/ui/e$d;->LJN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 635
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 636
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->vdZ:Ljava/lang/String;

    .line 638
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v5

    .line 29367
    iget-object v5, v5, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 638
    new-instance v24, Lcom/tencent/mm/openim/b/h;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->roomId:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-direct {v0, v3, v1, v4}, Lcom/tencent/mm/openim/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29404
    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v5, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 643
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 29417
    iget-wide v4, v4, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v4, v4

    .line 643
    if-lez v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 30044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 644
    invoke-static {v4}, Lcom/tencent/mm/model/z;->Ft(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 31044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 644
    invoke-static {v4}, Lcom/tencent/mm/storage/as;->bdl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 32044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 645
    invoke-static {v4}, Lcom/tencent/mm/model/z;->EF(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 647
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->fVg()Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 33044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 647
    invoke-static {v4}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/ui/e$d;->LJN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 649
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 650
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->vdZ:Ljava/lang/String;

    .line 652
    :cond_7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v5

    .line 33367
    iget-object v0, v5, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    move-object/from16 v24, v0

    .line 652
    new-instance v25, Lcom/tencent/mm/openim/b/h;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 34044
    iget-object v0, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 652
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 35116
    iget v5, v5, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 34312
    invoke-static {v5}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v5

    .line 652
    if-eqz v5, :cond_1a

    const-string/jumbo v5, ""

    :goto_1
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct {v0, v1, v5, v4}, Lcom/tencent/mm/openim/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35404
    const/4 v4, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 669
    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_verify_Scene"

    const/16 v24, 0x9

    move/from16 v0, v24

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 671
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_add_contact_match_type"

    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 672
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_add_contact_openim_appid"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 673
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_add_contact_custom_detail_visible"

    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v25

    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_add_contact_custom_detail"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 675
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_add_contact_desc_wording_id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_add_contact_desc_icon"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 43417
    iget-wide v4, v4, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v4, v4

    .line 678
    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 44044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 678
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_21

    .line 679
    :cond_9
    new-instance v4, Lcom/tencent/mm/storage/as;

    invoke-direct {v4}, Lcom/tencent/mm/storage/as;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 680
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 681
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/as;->xs(Ljava/lang/String;)V

    .line 682
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 683
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "Contact_PyInitial"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/as;->xw(Ljava/lang/String;)V

    .line 684
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "Contact_QuanPin"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/as;->xx(Ljava/lang/String;)V

    .line 685
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/storage/as;->kL(I)V

    .line 688
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/storage/as;->xN(Ljava/lang/String;)V

    .line 689
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/storage/as;->xO(Ljava/lang/String;)V

    .line 691
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4, v11}, Lcom/tencent/mm/storage/as;->xM(Ljava/lang/String;)V

    .line 692
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4, v12}, Lcom/tencent/mm/storage/as;->kH(I)V

    .line 693
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4, v13}, Lcom/tencent/mm/storage/as;->xR(Ljava/lang/String;)V

    .line 694
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4, v14}, Lcom/tencent/mm/storage/as;->xP(Ljava/lang/String;)V

    .line 695
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/as;->xQ(Ljava/lang/String;)V

    .line 696
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4, v15}, Lcom/tencent/mm/storage/as;->kG(I)V

    .line 697
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/as;->xy(Ljava/lang/String;)V

    .line 698
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/as;->uq(J)V

    .line 699
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/as;->xH(Ljava/lang/String;)V

    .line 700
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/as;->xS(Ljava/lang/String;)V

    .line 701
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/as;->kS(I)V

    .line 703
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNJ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jqr:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_a

    .line 704
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v4

    .line 705
    new-instance v5, Lcom/tencent/mm/storage/cn;

    invoke-direct {v5, v3}, Lcom/tencent/mm/storage/cn;-><init>(Ljava/lang/String;)V

    .line 44053
    iget-object v6, v4, Lcom/tencent/mm/storage/cn;->field_conRemark:Ljava/lang/String;

    .line 45049
    iput-object v6, v5, Lcom/tencent/mm/storage/cn;->field_conRemark:Ljava/lang/String;

    .line 45059
    iget-object v6, v4, Lcom/tencent/mm/storage/cn;->field_conDescription:Ljava/lang/String;

    .line 46056
    iput-object v6, v5, Lcom/tencent/mm/storage/cn;->field_conDescription:Ljava/lang/String;

    .line 46071
    iget-object v4, v4, Lcom/tencent/mm/storage/cn;->field_contactLabels:Ljava/lang/String;

    .line 47068
    iput-object v4, v5, Lcom/tencent/mm/storage/cn;->field_contactLabels:Ljava/lang/String;

    .line 709
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNJ:Ljava/lang/String;

    .line 47077
    iput-object v4, v5, Lcom/tencent/mm/storage/cn;->field_conPhone:Ljava/lang/String;

    .line 710
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 711
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNJ:Ljava/lang/String;

    .line 715
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/as;->yb(Ljava/lang/String;)V

    .line 716
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/as;->kT(I)V

    .line 717
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/as;->xE(Ljava/lang/String;)V

    .line 811
    :cond_b
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50318
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 811
    invoke-static {v4}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jqr:I

    const/16 v5, 0x1e

    if-eq v4, v5, :cond_c

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jqr:I

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_c

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jqr:I

    const/16 v5, 0x11

    if-ne v4, v5, :cond_d

    .line 812
    :cond_c
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3bd8

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50319
    iget-object v8, v8, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 812
    aput-object v8, v7, v4

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jqr:I

    const/16 v9, 0x11

    if-ne v4, v9, :cond_34

    const/4 v4, 0x2

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 815
    :cond_d
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 816
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/as;->xB(Ljava/lang/String;)V

    .line 50320
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    if-nez v4, :cond_35

    .line 50321
    const-string/jumbo v2, "MicroMsg.ContactInfoUI"

    const-string/jumbo v4, "contact = null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    :cond_f
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "Contact_User"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50344
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 819
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 822
    if-nez v23, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50345
    iget-wide v4, v2, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v2, v4

    .line 822
    if-gtz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jqr:I

    const/16 v4, 0x11

    if-eq v2, v4, :cond_10

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jqr:I

    const/16 v4, 0x29

    if-ne v2, v4, :cond_11

    .line 823
    :cond_10
    const-string/jumbo v2, "MicroMsg.ContactInfoUI"

    const-string/jumbo v4, "come from card, getContact %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50346
    iget-object v7, v7, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 823
    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50347
    sget-object v2, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 824
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50348
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 824
    const-string/jumbo v5, ""

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/model/aw$b;->aN(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50349
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 825
    invoke-static {v2}, Lcom/tencent/mm/ai/c;->HT(Ljava/lang/String;)V

    .line 828
    :cond_11
    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v5, "contact.getRemarkDesc() (%s, %s, %s)"

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50350
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->eNt:Ljava/lang/String;

    .line 828
    if-nez v2, :cond_37

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50351
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->eNt:Ljava/lang/String;

    .line 829
    if-nez v2, :cond_38

    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50353
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->eNt:Ljava/lang/String;

    .line 830
    if-nez v2, :cond_39

    const-string/jumbo v2, ""

    :goto_8
    aput-object v2, v6, v7

    .line 828
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 832
    if-nez v23, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50355
    iget-wide v4, v2, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v2, v4

    .line 832
    if-gtz v2, :cond_12

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jqr:I

    const/16 v4, 0x60

    if-ne v2, v4, :cond_12

    .line 833
    const-string/jumbo v2, "MicroMsg.ContactInfoUI"

    const-string/jumbo v4, "come from chatroom accessverify, getContact %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50356
    iget-object v7, v7, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 833
    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50357
    sget-object v2, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 834
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50358
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 834
    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "key_add_contact_verify_ticket"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4, v5, v6}, Lcom/tencent/mm/model/aw$b;->j(Ljava/lang/String;ILjava/lang/String;)V

    .line 835
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50359
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 835
    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/tencent/mm/ai/c;->ao(Ljava/lang/String;I)Z

    .line 839
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50360
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 839
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 840
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 50361
    const v4, 0x10121

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 840
    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 841
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_13

    .line 842
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/as;->uq(J)V

    .line 843
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 50362
    const v5, 0x10122

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 843
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/as;->xH(Ljava/lang/String;)V

    .line 845
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 50363
    const v5, 0x46001

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 845
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/as;->xV(Ljava/lang/String;)V

    .line 846
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 50364
    const v5, 0x46002

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 846
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/as;->xW(Ljava/lang/String;)V

    .line 847
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 50365
    const v5, 0x46003

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 847
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/as;->xX(Ljava/lang/String;)V

    .line 857
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50366
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 857
    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50367
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 857
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/storage/as;->bdw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 859
    invoke-static {}, Lcom/tencent/mm/model/bx;->aGz()Lcom/tencent/mm/model/bx;

    move-result-object v2

    .line 861
    invoke-virtual {v2}, Lcom/tencent/mm/model/bx;->getProvince()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 862
    invoke-virtual {v2}, Lcom/tencent/mm/model/bx;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 864
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 865
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/as;->xN(Ljava/lang/String;)V

    .line 868
    :cond_15
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 869
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/as;->xO(Ljava/lang/String;)V

    .line 50368
    :cond_16
    iget-object v4, v2, Lcom/tencent/mm/model/bx;->countryCode:Ljava/lang/String;

    .line 872
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 873
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50369
    iget-object v5, v2, Lcom/tencent/mm/model/bx;->countryCode:Ljava/lang/String;

    .line 50370
    iget-object v6, v2, Lcom/tencent/mm/model/bx;->provinceCode:Ljava/lang/String;

    .line 50371
    iget-object v7, v2, Lcom/tencent/mm/model/bx;->cityCode:Ljava/lang/String;

    .line 873
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/as;->xS(Ljava/lang/String;)V

    .line 50372
    :cond_17
    iget v4, v2, Lcom/tencent/mm/model/bx;->eNb:I

    .line 876
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 50373
    iget-object v2, v2, Lcom/tencent/mm/model/bx;->signature:Ljava/lang/String;

    .line 877
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 878
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/as;->kL(I)V

    .line 879
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/as;->xM(Ljava/lang/String;)V

    .line 882
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50374
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 882
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 883
    const-string/jumbo v2, "MicroMsg.ContactInfoUI"

    const-string/jumbo v4, "username is null %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->finish()V

    .line 885
    const/16 v2, 0x6974

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 935
    :goto_9
    return-void

    .line 28079
    :cond_19
    sget-object v4, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 627
    const-string/jumbo v5, ""

    invoke-interface {v4, v3, v5}, Lcom/tencent/mm/model/aw$b;->aN(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 652
    :cond_1a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->roomId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 654
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 36044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 654
    invoke-static {v4}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v5

    .line 655
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {}, Lcom/tencent/mm/ak/a;->aJP()Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    .line 656
    :goto_a
    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/tencent/mm/api/c;->Ig()Z

    move-result v5

    if-eqz v5, :cond_1f

    if-nez v4, :cond_1f

    .line 657
    :cond_1c
    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v5, "update contact, verifyFlag %d."

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    move-object/from16 v0, v24

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36079
    sget-object v5, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 658
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 37044
    iget-object v0, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 658
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 38116
    iget v4, v4, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 37312
    invoke-static {v4}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v4

    .line 658
    if-eqz v4, :cond_1e

    const-string/jumbo v4, ""

    :goto_b
    move-object/from16 v0, v24

    invoke-interface {v5, v0, v4}, Lcom/tencent/mm/model/aw$b;->aN(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 39044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 659
    invoke-static {v4}, Lcom/tencent/mm/ai/c;->HT(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 655
    :cond_1d
    const/4 v4, 0x0

    goto :goto_a

    .line 658
    :cond_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->roomId:Ljava/lang/String;

    goto :goto_b

    .line 661
    :cond_1f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->fVg()Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v4, :cond_8

    .line 662
    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v5, "update contact, last check time=%d"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    move-object/from16 v26, v0

    .line 39776
    move-object/from16 v0, v26

    iget v0, v0, Lcom/tencent/mm/g/c/ax;->eNr:I

    move/from16 v26, v0

    .line 662
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    move-object/from16 v0, v24

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40079
    sget-object v5, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 663
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 41044
    iget-object v0, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 663
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 42116
    iget v4, v4, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 41312
    invoke-static {v4}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v4

    .line 663
    if-eqz v4, :cond_20

    const-string/jumbo v4, ""

    :goto_c
    move-object/from16 v0, v24

    invoke-interface {v5, v0, v4}, Lcom/tencent/mm/model/aw$b;->aN(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 43044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 664
    invoke-static {v4}, Lcom/tencent/mm/ai/c;->HT(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 663
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->roomId:Ljava/lang/String;

    goto :goto_c

    .line 720
    :cond_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 47608
    iget v4, v4, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 720
    if-nez v4, :cond_22

    .line 721
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/storage/as;->kL(I)V

    .line 723
    :cond_22
    if-eqz v9, :cond_23

    const-string/jumbo v4, ""

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 724
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/storage/as;->xN(Ljava/lang/String;)V

    .line 726
    :cond_23
    if-eqz v10, :cond_24

    const-string/jumbo v4, ""

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 727
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/storage/as;->xO(Ljava/lang/String;)V

    .line 729
    :cond_24
    if-eqz v19, :cond_25

    const-string/jumbo v4, ""

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 730
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/as;->xS(Ljava/lang/String;)V

    .line 732
    :cond_25
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 47704
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 732
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    if-eqz v11, :cond_26

    const-string/jumbo v4, ""

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 733
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4, v11}, Lcom/tencent/mm/storage/as;->xM(Ljava/lang/String;)V

    .line 735
    :cond_26
    if-eqz v12, :cond_27

    .line 736
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4, v12}, Lcom/tencent/mm/storage/as;->kH(I)V

    .line 738
    :cond_27
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 47760
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->eNp:Ljava/lang/String;

    .line 738
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    if-eqz v13, :cond_28

    const-string/jumbo v4, ""

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 739
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4, v13}, Lcom/tencent/mm/storage/as;->xR(Ljava/lang/String;)V

    .line 741
    :cond_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 48080
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 741
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    if-eqz v7, :cond_29

    const-string/jumbo v4, ""

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 742
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 746
    :cond_29
    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v5, "searchMobilePhone:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNJ:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNJ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2c

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jqr:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_2c

    .line 748
    const/4 v4, 0x1

    .line 749
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 48840
    iget-object v8, v5, Lcom/tencent/mm/g/c/ax;->eNz:Ljava/lang/String;

    .line 750
    if-eqz v8, :cond_2a

    .line 751
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-static {v5}, Lcom/tencent/mm/contact/a;->e(Lcom/tencent/mm/storage/as;)[Ljava/lang/String;

    move-result-object v9

    .line 752
    if-eqz v9, :cond_2a

    .line 753
    array-length v10, v9

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v10, :cond_2a

    aget-object v4, v9, v5

    .line 754
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNJ:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 755
    const/4 v4, 0x0

    .line 763
    :cond_2a
    if-eqz v4, :cond_2b

    .line 764
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNJ:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-static {v8}, Lcom/tencent/mm/contact/a;->d(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/as;->xZ(Ljava/lang/String;)V

    .line 765
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNJ:Ljava/lang/String;

    .line 767
    :cond_2b
    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v5, "contact PhoneList:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 49840
    iget-object v10, v10, Lcom/tencent/mm/g/c/ax;->eNz:Ljava/lang/String;

    .line 767
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/as;->setSource(I)V

    .line 770
    :cond_2c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4, v14}, Lcom/tencent/mm/storage/as;->xP(Ljava/lang/String;)V

    .line 772
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/as;->uq(J)V

    .line 773
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/as;->xH(Ljava/lang/String;)V

    .line 775
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50313
    iget v4, v4, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50312
    invoke-static {v4}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v4

    .line 775
    if-nez v4, :cond_30

    .line 776
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 777
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/as;->xs(Ljava/lang/String;)V

    .line 779
    :cond_2d
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 780
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 782
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_PyInitial"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 783
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2f

    .line 784
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/as;->xw(Ljava/lang/String;)V

    .line 786
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_QuanPin"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 787
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 788
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/as;->xx(Ljava/lang/String;)V

    .line 793
    :cond_30
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50315
    iget v4, v4, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50314
    invoke-static {v4}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v4

    .line 793
    if-nez v4, :cond_31

    .line 794
    invoke-static/range {v26 .. v26}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_31

    .line 795
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/as;->yb(Ljava/lang/String;)V

    .line 799
    :cond_31
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50317
    iget v4, v4, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50316
    invoke-static {v4}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v4

    .line 799
    if-nez v4, :cond_32

    .line 800
    if-eqz v25, :cond_32

    .line 801
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/as;->kT(I)V

    .line 805
    :cond_32
    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 806
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/as;->xE(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 758
    :cond_33
    const/4 v4, 0x1

    .line 753
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_d

    .line 812
    :cond_34
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 50325
    :cond_35
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 50326
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v2

    .line 50327
    if-eqz v2, :cond_36

    .line 50340
    iget-object v4, v2, Lcom/tencent/mm/storage/cn;->field_encryptUsername:Ljava/lang/String;

    .line 50327
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 50328
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50341
    iget-object v2, v2, Lcom/tencent/mm/storage/cn;->field_conRemark:Ljava/lang/String;

    .line 50328
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/as;->xt(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 50332
    :cond_36
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 50333
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v2

    .line 50334
    if-eqz v2, :cond_f

    .line 50342
    iget-object v4, v2, Lcom/tencent/mm/storage/cn;->field_encryptUsername:Ljava/lang/String;

    .line 50334
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 50335
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50343
    iget-object v2, v2, Lcom/tencent/mm/storage/cn;->field_conRemark:Ljava/lang/String;

    .line 50335
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/as;->xt(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 828
    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 829
    :cond_38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50352
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->eNt:Ljava/lang/String;

    .line 829
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/16 :goto_7

    .line 830
    :cond_39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50354
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->eNt:Ljava/lang/String;

    .line 830
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    .line 888
    :cond_3a
    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setMMTitle(Ljava/lang/String;)V

    .line 896
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNK:Ljava/lang/String;

    .line 50375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50539
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50375
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 50376
    const-class v2, Lcom/tencent/mm/plugin/wxpaysdk/api/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wxpaysdk/api/c;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/wxpaysdk/api/c;->ho(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    .line 50377
    new-instance v2, Lcom/tencent/mm/g/b/a/lj;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/lj;-><init>()V

    .line 50540
    const-wide/16 v4, 0x2

    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/lj;->epq:J

    .line 50379
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/lj;->aPT()Z

    .line 50505
    :cond_3b
    :goto_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    if-eqz v2, :cond_3e

    .line 50506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNF:Z

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jqr:I

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/b/a;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/as;ZI)Z

    .line 50507
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50696
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50507
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/friend/a/b;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v3

    .line 50508
    const-string/jumbo v2, ""

    .line 50509
    if-eqz v3, :cond_3c

    .line 50510
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, " "

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 50512
    :cond_3c
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNY:Z

    if-nez v3, :cond_3d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50698
    iget v3, v3, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50697
    invoke-static {v3}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v3

    .line 50512
    if-eqz v3, :cond_3d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    instance-of v3, v3, Lcom/tencent/mm/plugin/profile/ui/l;

    if-eqz v3, :cond_3d

    .line 50513
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-static {v3}, Lcom/tencent/mm/contact/a;->f(Lcom/tencent/mm/storage/as;)I

    move-result v4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_67

    const/4 v3, 0x0

    :goto_f
    add-int/2addr v3, v4

    .line 50514
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2f08

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50699
    iget-object v8, v8, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50514
    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_68

    const/4 v2, 0x0

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v7, 0x3

    const/4 v2, 0x5

    if-lt v3, v2, :cond_69

    const/4 v2, 0x5

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 50515
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNY:Z

    .line 50518
    :cond_3d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    instance-of v2, v2, Lcom/tencent/mm/plugin/profile/ui/l;

    if-nez v2, :cond_3e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    instance-of v2, v2, Lcom/tencent/mm/plugin/profile/ui/c;

    if-nez v2, :cond_3e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    instance-of v2, v2, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    if-nez v2, :cond_3e

    .line 50521
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LnN:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50522
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50700
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50522
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 50523
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50701
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50523
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50524
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LnN:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 50525
    const-string/jumbo v3, "MicroMsg.ContactInfoUI"

    const-string/jumbo v4, "mark plugin read, userName:%s, newVal:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50702
    iget-object v7, v7, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50525
    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50526
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 50527
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v2

    const v3, 0x4000e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/x/a;->y(IZ)V

    .line 50532
    :cond_3e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v2, :cond_3f

    .line 50533
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_profile_header_normal"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    .line 50534
    if-eqz v2, :cond_3f

    .line 50535
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNP:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNW:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->T(ZI)V

    .line 898
    :cond_3f
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$6;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$6;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 924
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIW()Lcom/tencent/mm/ai/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50703
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 924
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/d;->HV(Ljava/lang/String;)V

    .line 926
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50704
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 926
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {}, Lcom/tencent/mm/model/x;->aEP()Z

    move-result v2

    if-nez v2, :cond_43

    :cond_40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50705
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 927
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {}, Lcom/tencent/mm/model/x;->aEL()Z

    move-result v2

    if-nez v2, :cond_43

    :cond_41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50706
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 928
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-static {}, Lcom/tencent/mm/model/x;->aEV()Z

    move-result v2

    if-nez v2, :cond_43

    :cond_42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50707
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 929
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-static {}, Lcom/tencent/mm/model/x;->aEZ()Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 930
    :cond_43
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNI:Z

    const/16 v2, 0x6974

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_9

    .line 50381
    :cond_44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50542
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50381
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ez(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 50382
    const-class v2, Lcom/tencent/mm/plugin/wxpaysdk/api/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wxpaysdk/api/c;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/wxpaysdk/api/c;->hp(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_e

    .line 50386
    :cond_45
    const/4 v3, 0x1

    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rrX:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v2

    if-ne v3, v2, :cond_46

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50543
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50387
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 50388
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/k;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/k;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_e

    .line 50389
    :cond_46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50544
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50389
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ex(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 50390
    const-string/jumbo v2, "sport"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/bq/c;->ak(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_e

    .line 50391
    :cond_47
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50545
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50391
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 50392
    const-string/jumbo v2, "qqmail"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/bq/c;->ak(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_e

    .line 50393
    :cond_48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50546
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50393
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 50394
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/e;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/e;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_e

    .line 50397
    :cond_49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50547
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50397
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 50399
    const-string/jumbo v2, "tmessage"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/bq/c;->ak(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_e

    .line 50401
    :cond_4a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50548
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50401
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 50402
    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/widget/a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/a;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_e

    .line 50413
    :cond_4b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50549
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50413
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 50414
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/h;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/h;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_e

    .line 50415
    :cond_4c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50550
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50415
    invoke-static {v2}, Lcom/tencent/mm/model/z;->ES(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 50416
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/n;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/n;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_e

    .line 50418
    :cond_4d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50551
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50418
    invoke-static {v2}, Lcom/tencent/mm/storage/as;->Eu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 50419
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/d;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/d;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_e

    .line 50421
    :cond_4e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50552
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50421
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 50422
    const-string/jumbo v2, "nearby"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/bq/c;->ak(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_e

    .line 50424
    :cond_4f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50553
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50424
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EV(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 50425
    const-string/jumbo v2, "shake"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/bq/c;->ak(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_e

    .line 50427
    :cond_50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50554
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50427
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 50428
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/j;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/j;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_e

    .line 50430
    :cond_51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50555
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50430
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EX(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 50431
    const-string/jumbo v2, "readerapp"

    const-string/jumbo v3, "widget_type_news"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/bq/c;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_e

    .line 50434
    :cond_52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50556
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50434
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ff(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 50435
    const-string/jumbo v2, "readerapp"

    const-string/jumbo v3, "widget_type_weibo"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/bq/c;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_e

    .line 50442
    :cond_53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50557
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50442
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EP(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 50443
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/f;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/f;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_e

    .line 50445
    :cond_54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50558
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50445
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 50446
    const-string/jumbo v2, "masssend"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/bq/c;->ak(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_e

    .line 50448
    :cond_55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50559
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50448
    invoke-static {v2}, Lcom/tencent/mm/model/z;->ER(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 50449
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/g;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/g;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_e

    .line 50451
    :cond_56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v2

    if-nez v2, :cond_57

    .line 50452
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_use_new_contact_profile"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 50453
    :cond_57
    const/4 v5, 0x0

    .line 50455
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNH:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_59

    const/4 v2, 0x0

    :goto_12
    move-object v5, v2

    .line 50460
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50560
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50561
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 50562
    const-string/jumbo v6, "use_new_profile"

    const/4 v7, 0x1

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 50566
    invoke-static {v2}, Lcom/tencent/mm/model/z;->FA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    .line 50570
    invoke-static {v2}, Lcom/tencent/mm/model/z;->ET(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    .line 50574
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Fe(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    .line 50579
    invoke-static {v2}, Lcom/tencent/mm/ak/g;->IP(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 50580
    const/4 v2, 0x1

    .line 50461
    :goto_14
    const-string/jumbo v3, "MicroMsg.ContactInfoUI"

    const-string/jumbo v6, "username:%s, isUseNewProfileUI:%b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50618
    iget-object v9, v9, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50461
    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50463
    if-eqz v2, :cond_60

    .line 50464
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNZ:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    if-nez v2, :cond_58

    .line 50465
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNS:J

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/adw;J)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNZ:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    .line 50467
    :cond_58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNZ:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    .line 50619
    iput-object v4, v2, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yNK:Ljava/lang/String;

    .line 50468
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNZ:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    .line 50620
    iput-object v5, v2, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    .line 50469
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNZ:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNS:J

    .line 50621
    iput-wide v4, v2, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->enterTime:J

    .line 50470
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNZ:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->vdZ:Ljava/lang/String;

    .line 50622
    iput-object v3, v2, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->vdZ:Ljava/lang/String;

    .line 50476
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNZ:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_e

    .line 50455
    :cond_59
    :try_start_1
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/adw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/adw;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNH:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/adw;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/adw;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_12

    .line 50456
    :catch_0
    move-exception v2

    .line 50457
    const-string/jumbo v3, "MicroMsg.ContactInfoUI"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 50581
    :cond_5a
    invoke-static {v2}, Lcom/tencent/mm/ak/g;->IR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 50582
    const/4 v2, 0x1

    goto/16 :goto_14

    .line 50585
    :cond_5b
    if-eqz v5, :cond_5d

    .line 50586
    new-instance v2, Lcom/tencent/mm/api/c;

    invoke-direct {v2}, Lcom/tencent/mm/api/c;-><init>()V

    .line 50587
    iget-object v3, v5, Lcom/tencent/mm/protocal/protobuf/adw;->jot:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    .line 50615
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v3

    .line 50588
    invoke-virtual {v3}, Lcom/tencent/mm/api/c$b;->getServiceType()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/api/c;->field_type:I

    .line 50589
    invoke-virtual {v2}, Lcom/tencent/mm/api/c;->Ik()Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 50590
    const/4 v2, 0x1

    goto/16 :goto_14

    .line 50591
    :cond_5c
    invoke-virtual {v2}, Lcom/tencent/mm/api/c;->Ij()Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 50592
    const/4 v2, 0x1

    goto/16 :goto_14

    .line 50597
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_use_new_contact_profile"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 50599
    const/4 v2, 0x1

    goto/16 :goto_14

    .line 50602
    :cond_5e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50616
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50602
    invoke-static {v2}, Lcom/tencent/mm/ak/g;->IU(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 50606
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50617
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50606
    invoke-static {v2}, Lcom/tencent/mm/ak/g;->IT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 50610
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 50611
    const/4 v2, 0x1

    goto/16 :goto_14

    .line 50614
    :cond_5f
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 50478
    :cond_60
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/c;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v5}, Lcom/tencent/mm/plugin/profile/ui/c;-><init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/adw;)V

    .line 50479
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->vdZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_61

    .line 50480
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->vdZ:Ljava/lang/String;

    .line 50623
    iput-object v3, v2, Lcom/tencent/mm/plugin/profile/ui/c;->vdZ:Ljava/lang/String;

    .line 50482
    :cond_61
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_e

    .line 50488
    :cond_62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50625
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50488
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Fb(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 50489
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/o;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/o;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_e

    .line 50492
    :cond_63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50626
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50492
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Fc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 50493
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/i;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/i;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_e

    .line 50496
    :cond_64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50627
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50496
    invoke-static {v2}, Lcom/tencent/mm/model/z;->ED(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 50497
    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/d/a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/downloader_app/d/a;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_e

    .line 50501
    :cond_65
    new-instance v2, Lcom/tencent/mm/plugin/profile/a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/a;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    .line 50628
    const-class v2, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/story/api/e;->isShowStoryCheck()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 50631
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNM:Z

    if-nez v2, :cond_3b

    .line 50635
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    instance-of v2, v2, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    if-nez v2, :cond_3b

    .line 50638
    const v2, 0x7f0917b5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 50639
    if-eqz v2, :cond_3b

    .line 50643
    const-string/jumbo v3, "MicroMsg.ContactInfoUI"

    const-string/jumbo v4, "setupStory %s stack %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50645
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNM:Z

    .line 50646
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getListView()Landroid/widget/ListView;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNL:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    .line 50647
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNL:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const v5, 0x7f0402db

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/at;->aS(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50648
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNL:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNU:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    .line 50690
    iput-object v4, v3, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaE:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    .line 50650
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    neg-int v3, v3

    div-int/lit8 v4, v3, 0xa

    .line 50651
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50652
    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50653
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v3

    neg-int v3, v3

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 50654
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50692
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50654
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 50655
    const-class v3, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/story/api/e;->getStoryUIFactory()Lcom/tencent/mm/plugin/story/api/n;

    move-result-object v3

    sget-object v6, Lcom/tencent/mm/plugin/story/api/n$a;->CSI:Lcom/tencent/mm/plugin/story/api/n$a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->roomId:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v6, v7}, Lcom/tencent/mm/plugin/story/api/n;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/story/api/n$a;Ljava/lang/String;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    .line 50659
    :goto_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->eHg()V

    .line 50660
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNL:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v7

    const v8, 0x7f070601

    invoke-static {v7, v8}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v6, v7, v4}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->A(Landroid/view/View;II)V

    .line 50661
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->setStoryBrowseUIListener(Lcom/tencent/mm/plugin/story/api/g;)V

    .line 50662
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50693
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50662
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->setDataSeed(Ljava/lang/Object;)V

    .line 50663
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNL:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->a(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)V

    .line 50664
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50666
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v3, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/story/api/e;->getStoryUIFactory()Lcom/tencent/mm/plugin/story/api/n;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/story/api/n;->gT(Landroid/content/Context;)Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNO:Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;

    .line 50667
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const v5, 0x7f070600

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    const v6, 0x7f070600

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50668
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50669
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50670
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNO:Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50672
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNL:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNO:Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->setMuteView(Landroid/view/View;)V

    .line 50673
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNL:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->setNavigationBarHeight(I)V

    .line 50675
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$10;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$10;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNT:Landroid/view/View$OnClickListener;

    .line 50687
    sget-object v2, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v2

    .line 50694
    const-wide/16 v4, 0x3

    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/hs;->eic:J

    goto/16 :goto_e

    .line 50657
    :cond_66
    const-class v3, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/story/api/e;->getStoryUIFactory()Lcom/tencent/mm/plugin/story/api/n;

    move-result-object v3

    sget-object v6, Lcom/tencent/mm/plugin/story/api/n$a;->CSJ:Lcom/tencent/mm/plugin/story/api/n$a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->roomId:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v6, v7}, Lcom/tencent/mm/plugin/story/api/n;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/story/api/n$a;Ljava/lang/String;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    goto/16 :goto_15

    .line 50513
    :cond_67
    const/4 v3, 0x1

    goto/16 :goto_f

    .line 50514
    :cond_68
    const/4 v2, 0x1

    goto/16 :goto_10

    :cond_69
    move v2, v3

    goto/16 :goto_11

    .line 932
    :cond_6a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNI:Z

    .line 935
    const/16 v2, 0x6974

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_9
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0x6975

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1166
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 1167
    if-eqz p3, :cond_0

    .line 1168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CONTACT_INFO_UI_SOURCE"

    const-string/jumbo v2, "CONTACT_INFO_UI_SOURCE"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1171
    :cond_0
    if-ne p2, v3, :cond_1

    if-eqz p3, :cond_1

    const-string/jumbo v0, "_delete_ok_"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "_delete_ok_"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setResult(ILandroid/content/Intent;)V

    .line 1173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->finish()V

    .line 1174
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1180
    :goto_0
    return-void

    .line 1177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    if-eqz v0, :cond_2

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 1180
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const/16 v3, 0x697d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1538
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1539
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onBackPressed()V

    .line 1541
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50729
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1541
    const/16 v1, 0x5dd

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jqr:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNS:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->c(Ljava/lang/String;IIJ)V

    .line 1542
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/16 v3, 0x696c

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 396
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_2

    .line 397
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hBR:Z

    .line 401
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNL:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNL:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    .line 7878
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    .line 401
    if-nez v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNL:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->guu()V

    .line 404
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dYJ()V

    .line 406
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 398
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 399
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hBR:Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x696a

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4550
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_User"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 4551
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    .line 5044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 4551
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/story/api/e;->isStoryExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4552
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNP:Z

    .line 317
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNP:Z

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->customfixStatusbar(Z)V

    .line 321
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v7, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hBR:Z

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNS:J

    .line 5545
    const v0, 0x7f090059

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNV:Landroid/view/View;

    .line 5546
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNV:Landroid/view/View;

    const v3, 0x7f09005b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNW:Landroid/view/View;

    .line 336
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dYJ()V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    or-int/lit16 v3, v3, 0x400

    or-int/lit16 v3, v3, 0x100

    .line 340
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 342
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v3, "onCreate MMCore.accHasReady[%b]"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_Search_Mobile"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNJ:Ljava/lang/String;

    .line 348
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_3

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->finish()V

    .line 350
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 372
    :goto_2
    return-void

    .line 4554
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNP:Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 323
    goto :goto_1

    .line 354
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/n$a;)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDq()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/f$a;)V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->initView()V

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hideActionbarLine()V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/b/b;

    if-eqz v0, :cond_4

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    check-cast v0, Lcom/tencent/mm/pluginsdk/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/b/b;->onCreate()Z

    .line 367
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3eb7

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/d;->aL(Landroid/content/Intent;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 6044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 367
    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 368
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/d;->aL(Landroid/content/Intent;)I

    move-result v1

    int-to-long v2, v1

    .line 6071
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hs;->ejr:J

    .line 369
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 6367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 369
    const/16 v1, 0x111

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 370
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 7367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 370
    const/16 v1, 0x123

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 372
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x696d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    .line 8071
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/hs;->ejr:J

    .line 413
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 415
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/n$a;)V

    .line 416
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDq()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/f$a;)V

    .line 418
    :cond_0
    const-string/jumbo v3, "MicroMsg.ContactInfoUI"

    const-string/jumbo v4, "onDestroy bodyWidget is null?%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/b/a;->cmj()Z

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/b/b;

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    check-cast v0, Lcom/tencent/mm/pluginsdk/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/b/b;->aiN()Z

    .line 9068
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bja:Lcom/tencent/mm/plugin/sns/b/g;

    .line 427
    if-eqz v0, :cond_3

    .line 10068
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bja:Lcom/tencent/mm/plugin/sns/b/g;

    .line 428
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/sns/b/g;->aE(Landroid/app/Activity;)V

    .line 430
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 432
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 10367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 432
    const/16 v3, 0x111

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 11367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 433
    const/16 v3, 0x123

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    if-eqz v0, :cond_4

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->onDestroy()V

    .line 437
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3eb7

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/d;->aL(Landroid/content/Intent;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v5, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 12044
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 437
    aput-object v5, v4, v7

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 438
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4383

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/d;->aL(Landroid/content/Intent;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 13044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 438
    aput-object v2, v4, v1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNP:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNQ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 13632
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->uin:I

    .line 438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 440
    const/16 v0, 0x696d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v0, v2

    .line 418
    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/16 v4, 0x6971

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ContactInfoUI"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIdentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->d(ILjava/lang/String;I)V

    .line 506
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ak/f;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 507
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 508
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aE(Ljava/lang/Runnable;)I

    .line 516
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_wesport_right_newtips"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 517
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    sget v0, Lcom/tencent/mm/plugin/newtips/a/d;->ynC:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getActivityBrowseTimeMs()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/newtips/a/i;->au(IJ)V

    .line 521
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dYH()V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->onPause()V

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    if-eqz v0, :cond_3

    .line 526
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/b/a;->cmj()Z

    .line 528
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->oCb:Lcom/tencent/mm/pluginsdk/ui/span/i;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Lcom/tencent/mm/pluginsdk/ui/span/i;)V

    .line 529
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 518
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_wesport_plugin_newtips"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    sget v0, Lcom/tencent/mm/plugin/newtips/a/d;->ynA:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getActivityBrowseTimeMs()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/newtips/a/i;->au(IJ)V

    goto :goto_0
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x6976

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50708
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 1185
    const-string/jumbo v1, "MicroMsg.ContactInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " item has been clicked!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    if-eqz v1, :cond_0

    .line 1188
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/b/a;->ahc(Ljava/lang/String;)Z

    .line 50709
    :cond_0
    if-eqz p2, :cond_1

    .line 50719
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 50712
    const-string/jumbo v1, "contact_info_sns"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50713
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3eb7

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/d;->aL(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50720
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50713
    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1191
    :cond_1
    :goto_0
    instance-of v0, p2, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    if-eqz v0, :cond_2

    .line 1192
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dYI()V

    .line 1194
    :cond_2
    const/16 v0, 0x6976

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 50721
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 50714
    const-string/jumbo v1, "contact_info_more"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50715
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3eb7

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/d;->aL(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50722
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50715
    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    .prologue
    const v9, 0x7f1006de

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/16 v8, 0x697a

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1368
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 1369
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v1, "onRequestPermissionsResult grantResults length 0. requestCode[%d], tid[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1370
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1422
    :goto_0
    return-void

    .line 1372
    :cond_1
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v1, "onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1373
    sparse-switch p1, :sswitch_data_0

    .line 1422
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1375
    :sswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_3

    .line 1376
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 1377
    if-eqz v0, :cond_2

    .line 1378
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->dZk()V

    .line 1380
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1381
    :cond_3
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f101ac4

    .line 1382
    :goto_2
    aget v1, p3, v5

    if-eqz v1, :cond_4

    .line 1384
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$7;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$8;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$8;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1402
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1381
    :cond_5
    const v0, 0x7f101acf

    goto :goto_2

    .line 1404
    :sswitch_1
    aget v0, p3, v5

    if-nez v0, :cond_7

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 1406
    if-eqz v0, :cond_6

    .line 1407
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->dZj()V

    .line 1409
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1410
    :cond_7
    const v0, 0x7f101acd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$9;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_1

    .line 1373
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onRestart()V
    .locals 2

    .prologue
    const/16 v1, 0x6970

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 499
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onRestart()V

    .line 500
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNY:Z

    .line 501
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/16 v5, 0x696e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ContactInfoUI"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIdentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->d(ILjava/lang/String;I)V

    .line 446
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ak/f;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 447
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 452
    const-string/jumbo v1, "MicroMsg.ContactInfoUI"

    const-string/jumbo v2, "try to clear focus. id:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNL:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->onResume()V

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_profile_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    .line 476
    if-eqz v0, :cond_2

    .line 477
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNP:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNW:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->T(ZI)V

    .line 481
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    if-eqz v0, :cond_4

    .line 482
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNF:Z

    iget v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jqr:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/b/a;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/as;ZI)Z

    .line 485
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->oCb:Lcom/tencent/mm/pluginsdk/ui/span/i;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Lcom/tencent/mm/pluginsdk/ui/span/i;)V

    .line 486
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/16 v7, 0x697c

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1523
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v3, "onSceneEnd errType[%s] errCode[%s] errMsg[%s] sceneType[%s]"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1524
    const/16 v0, 0x111

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/profile/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50723
    iget-object v3, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    move-object v0, p4

    .line 1526
    check-cast v0, Lcom/tencent/mm/plugin/story/f/a/i;

    .line 50724
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/a/i;->userName:Ljava/lang/String;

    .line 1526
    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p4

    .line 1527
    check-cast v0, Lcom/tencent/mm/plugin/story/f/a/i;

    .line 50725
    iget v0, v0, Lcom/tencent/mm/plugin/story/f/a/i;->ddI:I

    sget-object v3, Lcom/tencent/mm/plugin/story/i/a;->DdU:Lcom/tencent/mm/plugin/story/i/a$a;

    .line 50726
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a;->eLx()I

    move-result v3

    .line 50725
    if-ne v0, v3, :cond_2

    move v0, v2

    .line 1527
    :goto_0
    if-eqz v0, :cond_1

    .line 1528
    if-eqz p1, :cond_0

    if-ne p1, v8, :cond_3

    :cond_0
    const/16 v0, 0x13b

    if-eq p2, v0, :cond_3

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNQ:Z

    .line 1530
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/story/f/a/i;

    .line 50727
    iget v0, p4, Lcom/tencent/mm/plugin/story/f/a/i;->uND:I

    .line 1530
    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNR:I

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1534
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 50725
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1528
    goto :goto_1

    .line 1531
    :cond_4
    const/16 v0, 0x123

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_5

    .line 1532
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 50728
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1532
    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$a;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1534
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public onStart()V
    .locals 2

    .prologue
    const/16 v1, 0x696f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onStart()V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->onStart()V

    .line 494
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/16 v1, 0x6972

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onStop()V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->onStop()V

    .line 537
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
