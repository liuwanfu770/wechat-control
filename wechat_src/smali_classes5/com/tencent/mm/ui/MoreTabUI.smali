.class public Lcom/tencent/mm/ui/MoreTabUI;
.super Lcom/tencent/mm/ui/AbstractTabChildPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/story/api/g;
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MoreTabUI$a;,
        Lcom/tencent/mm/ui/MoreTabUI$b;
    }
.end annotation


# instance fields
.field private AHy:[B

.field private ANq:Lcom/tencent/mm/x/a$a;

.field private DvH:Landroid/graphics/Bitmap;

.field private HBI:Landroid/widget/RelativeLayout;

.field private HBJ:Landroid/widget/FrameLayout;

.field private HBK:Landroid/widget/LinearLayout;

.field private HBL:Z

.field private LTA:Z

.field private LTB:Z

.field private LTC:Z

.field private LTD:Lcom/tencent/mm/au/a/c/h;

.field public LTF:Z

.field private LTG:Z

.field public LTH:Z

.field private LTI:I

.field private LTJ:I

.field private LTK:Lcom/tencent/mm/ui/MoreTabUI$a;

.field LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

.field private LTq:Landroid/view/View;

.field private LTr:Lcom/tencent/mm/ui/MoreTabUI$b;

.field private LTs:Z

.field private LTt:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

.field private LTu:Landroid/widget/RelativeLayout;

.field private LTv:I

.field private LTw:I

.field private LTx:I

.field private LTy:I

.field private LTz:Z

.field private contentView:Landroid/view/View;

.field public mPullDownCallback:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

.field private mrT:Z

.field private screen:Lcom/tencent/mm/ui/base/preference/f;

.field private yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

.field private yNO:Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;

.field private yNW:Landroid/view/View;

.field private yQz:Z

.field private yae:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x8313

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iput-object v2, p0, Lcom/tencent/mm/ui/MoreTabUI;->DvH:Landroid/graphics/Bitmap;

    .line 139
    iput-object v2, p0, Lcom/tencent/mm/ui/MoreTabUI;->AHy:[B

    .line 141
    iput-object v2, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNO:Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;

    .line 142
    iput-object v2, p0, Lcom/tencent/mm/ui/MoreTabUI;->yae:Landroid/widget/RelativeLayout;

    .line 143
    iput-object v2, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTq:Landroid/view/View;

    .line 144
    iput-object v2, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    .line 145
    new-instance v0, Lcom/tencent/mm/ui/MoreTabUI$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/MoreTabUI$b;-><init>(Lcom/tencent/mm/ui/MoreTabUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTr:Lcom/tencent/mm/ui/MoreTabUI$b;

    .line 146
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MoreTabUI;->yQz:Z

    .line 147
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTs:Z

    .line 148
    iput-object v2, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTt:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    .line 149
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MoreTabUI;->HBL:Z

    .line 151
    iput-object v2, p0, Lcom/tencent/mm/ui/MoreTabUI;->HBI:Landroid/widget/RelativeLayout;

    .line 152
    iput-object v2, p0, Lcom/tencent/mm/ui/MoreTabUI;->HBJ:Landroid/widget/FrameLayout;

    .line 153
    iput-object v2, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTu:Landroid/widget/RelativeLayout;

    .line 154
    iput-object v2, p0, Lcom/tencent/mm/ui/MoreTabUI;->HBK:Landroid/widget/LinearLayout;

    .line 156
    iput v1, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTv:I

    .line 157
    iput v1, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTw:I

    .line 158
    iput v1, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTx:I

    .line 159
    iput v1, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTy:I

    .line 160
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MoreTabUI;->mrT:Z

    .line 161
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTz:Z

    .line 162
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTA:Z

    .line 163
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTB:Z

    .line 164
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTC:Z

    .line 165
    new-instance v0, Lcom/tencent/mm/ui/MoreTabUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MoreTabUI$1;-><init>(Lcom/tencent/mm/ui/MoreTabUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->ANq:Lcom/tencent/mm/x/a$a;

    .line 205
    new-instance v0, Lcom/tencent/mm/ui/MoreTabUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MoreTabUI$7;-><init>(Lcom/tencent/mm/ui/MoreTabUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTD:Lcom/tencent/mm/au/a/c/h;

    .line 1424
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTF:Z

    .line 1425
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTG:Z

    .line 1427
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTH:Z

    .line 1429
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTI:I

    .line 1431
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTJ:I

    .line 1435
    new-instance v0, Lcom/tencent/mm/ui/MoreTabUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MoreTabUI$2;-><init>(Lcom/tencent/mm/ui/MoreTabUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->mPullDownCallback:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    .line 2208
    new-instance v0, Lcom/tencent/mm/ui/MoreTabUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MoreTabUI$a;-><init>(Lcom/tencent/mm/ui/MoreTabUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTK:Lcom/tencent/mm/ui/MoreTabUI$a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/MoreTabUI;)I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTy:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MoreTabUI;)V
    .locals 1

    .prologue
    const v0, 0x833a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/ui/MoreTabUI;->gcx()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MoreTabUI;I)V
    .locals 1

    .prologue
    const v0, 0x3286c    # 2.90007E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MoreTabUI;->afY(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MoreTabUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x833f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50180
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v3, "updateBubbleTip %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50187
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->isShowStoryCheck()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 50188
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTt:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    if-eqz v3, :cond_0

    .line 50189
    iget-object v3, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTt:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    .line 50193
    iput-boolean v0, v3, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->HBL:Z

    .line 50191
    :cond_0
    const-string/jumbo v3, "MicroMsg.MoreTabUI"

    const-string/jumbo v4, "hasUnreadComment: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50182
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTs:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTt:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    if-eqz v0, :cond_1

    .line 50184
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTt:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->fHS()V

    .line 131
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 50187
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MoreTabUI;Z)Z
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTs:Z

    return p1
.end method

.method private afY(I)V
    .locals 6

    .prologue
    const v5, 0x8328

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1566
    const v0, 0x7f090059

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MoreTabUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1567
    if-eqz v0, :cond_0

    .line 1568
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1569
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "setActionbarContainer type:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1573
    :goto_0
    return-void

    .line 1571
    :cond_0
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "setActionbarContainer is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/MoreTabUI;I)I
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTx:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/MoreTabUI;)V
    .locals 1

    .prologue
    const v0, 0x833b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/ui/MoreTabUI;->gcv()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/MoreTabUI;Z)V
    .locals 1

    .prologue
    const v0, 0x3286f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MoreTabUI;->zI(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/MoreTabUI;)V
    .locals 1

    .prologue
    const v0, 0x833c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/ui/MoreTabUI;->gcy()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/MoreTabUI;Z)V
    .locals 6

    .prologue
    const v5, 0x834a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50216
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "updateStatusBarCell %s stack: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/platformtools/af;->aWa()Lcom/tencent/mm/platformtools/af$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/platformtools/af$a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 50218
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 50219
    if-eqz v1, :cond_1

    .line 50220
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 50222
    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50223
    :cond_0
    and-int/lit16 v0, v0, -0x2001

    .line 50227
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 131
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50225
    :cond_2
    or-int/lit16 v0, v0, 0x2000

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/MoreTabUI;)V
    .locals 1

    .prologue
    const v0, 0x833d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/ui/MoreTabUI;->gcA()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/MoreTabUI;Z)Z
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MoreTabUI;->yQz:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/MoreTabUI;)V
    .locals 1

    .prologue
    const v0, 0x833e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/ui/MoreTabUI;->gcw()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/MoreTabUI;)V
    .locals 3

    .prologue
    const v2, 0x32869    # 2.90003E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50195
    const-class v0, Lcom/tencent/mm/plugin/lite/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/lite/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/lite/a/a;->gc(Landroid/content/Context;)V

    .line 131
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gcA()V
    .locals 25

    .prologue
    const v2, 0x8321

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1120
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 30254
    const v3, 0x32014

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1120
    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->h(Ljava/lang/Integer;)I

    move-result v3

    .line 1121
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 31254
    const v4, 0x32011

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1121
    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->h(Ljava/lang/Integer;)I

    move-result v2

    .line 1122
    add-int v9, v3, v2

    .line 1125
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v2

    const v3, 0x4000c

    const v4, 0x41008

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/x/a;->cG(II)Z

    move-result v7

    .line 1126
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v2

    const v3, 0x4000c

    const v4, 0x41008

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/x/a;->cH(II)Z

    move-result v6

    .line 1127
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lpe:Lcom/tencent/mm/storage/ar$a;

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lpg:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/x/a;->b(Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;)Z

    move-result v10

    .line 1128
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lph:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1129
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "settings_mm_wallet"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    .line 1130
    if-nez v3, :cond_0

    .line 1131
    const v2, 0x8321

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1250
    :goto_0
    return-void

    .line 1133
    :cond_0
    const-string/jumbo v4, "MicroMsg.MoreTabUI"

    const-string/jumbo v5, "isShowNew : "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    const-string/jumbo v4, "MicroMsg.MoreTabUI"

    const-string/jumbo v5, "isShowDot : "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->a(Lcom/tencent/mm/ui/base/preference/f;)V

    .line 1137
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/newtips/a/i;->h(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 31399
    invoke-static {v3}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 1140
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Loy:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v8, ""

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1141
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v5

    sget-object v8, Lcom/tencent/mm/storage/ar$a;->Loz:Lcom/tencent/mm/storage/ar$a;

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 1143
    if-nez v7, :cond_1

    if-eqz v6, :cond_2

    .line 1144
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v5

    sget-object v8, Lcom/tencent/mm/storage/ar$a;->Low:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v8, v12}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 1145
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v5

    const-string/jumbo v8, "PayWalletRedDotExpire"

    invoke-virtual {v5, v8}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/af;->Be(Ljava/lang/String;)J

    move-result-wide v14

    .line 1146
    const-wide/32 v16, 0x5265c00

    mul-long v16, v16, v14

    .line 1147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 1148
    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v20, v0

    long-to-double v0, v12

    move-wide/from16 v22, v0

    sub-double v20, v20, v22

    const-wide v22, 0x4194997000000000L    # 8.64E7

    div-double v20, v20, v22

    .line 1149
    const-string/jumbo v5, "MicroMsg.MoreTabUI"

    const-string/jumbo v8, "pushTick: %s, expireTime: %s, expireTick: %s, currentTick: %s, passDay: %s"

    const/16 v22, 0x5

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v22, v23

    const/16 v16, 0x3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v22, v16

    const/16 v16, 0x4

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v22, v16

    move-object/from16 v0, v22

    invoke-static {v5, v8, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1150
    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    if-lez v5, :cond_2

    const-wide/16 v12, 0x0

    cmp-long v5, v14, v12

    if-lez v5, :cond_2

    .line 1151
    long-to-double v12, v14

    cmpl-double v5, v20, v12

    if-ltz v5, :cond_2

    .line 1152
    const/4 v7, 0x0

    .line 1153
    const/4 v5, 0x0

    .line 1154
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v6

    const v8, 0x4000c

    const/4 v12, 0x0

    invoke-virtual {v6, v8, v12}, Lcom/tencent/mm/x/a;->x(IZ)V

    move v6, v5

    .line 1158
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v5

    sget-object v8, Lcom/tencent/mm/storage/ar$a;->LqF:Lcom/tencent/mm/storage/ar$a;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v8, v12}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 1159
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v5

    sget-object v12, Lcom/tencent/mm/storage/ar$a;->LqG:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 1160
    if-eqz v8, :cond_12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-lez v5, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v5, v14, v12

    if-lez v5, :cond_12

    .line 1161
    const-string/jumbo v5, "MicroMsg.MoreTabUI"

    const-string/jumbo v8, "walletMyEntryRedDot expire, ignore redDot"

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    const/4 v5, 0x0

    .line 1163
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v8

    sget-object v12, Lcom/tencent/mm/storage/ar$a;->LqF:Lcom/tencent/mm/storage/ar$a;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v12, v13}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1164
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v8

    sget-object v12, Lcom/tencent/mm/storage/ar$a;->LqG:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1166
    :goto_1
    or-int v12, v6, v5

    .line 1168
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->LqC:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v8}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1169
    const-string/jumbo v6, "MicroMsg.MoreTabUI"

    const-string/jumbo v8, "after check, isShowNew: %s, isShowDot: %s, walletEntryWording: %s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    aput-object v5, v13, v14

    invoke-static {v6, v8, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v6

    sget-object v8, Lcom/tencent/mm/storage/ar$a;->LqJ:Lcom/tencent/mm/storage/ar$a;

    sget-object v13, Lcom/tencent/mm/storage/ar$a;->LqP:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v6, v8, v13}, Lcom/tencent/mm/x/a;->b(Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;)Z

    move-result v8

    .line 1172
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v6

    sget-object v13, Lcom/tencent/mm/storage/ar$a;->LqL:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 1173
    if-eqz v8, :cond_11

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    if-lez v6, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    cmp-long v6, v16, v14

    if-lez v6, :cond_11

    .line 1174
    const-string/jumbo v6, "MicroMsg.MoreTabUI"

    const-string/jumbo v8, "walletMyEntryRedDot expire, ignore redDot"

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    const/4 v6, 0x0

    .line 1176
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v8

    sget-object v13, Lcom/tencent/mm/storage/ar$a;->LqJ:Lcom/tencent/mm/storage/ar$a;

    sget-object v14, Lcom/tencent/mm/storage/ar$a;->LqP:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v8, v13, v14}, Lcom/tencent/mm/x/a;->c(Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;)V

    .line 1177
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v8

    sget-object v13, Lcom/tencent/mm/storage/ar$a;->LqL:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v13, v14}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1179
    :goto_2
    or-int/2addr v12, v6

    .line 1181
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v6

    sget-object v8, Lcom/tencent/mm/storage/ar$a;->LqI:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v13, ""

    invoke-virtual {v6, v8, v13}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1182
    const-string/jumbo v8, "MicroMsg.MoreTabUI"

    const-string/jumbo v13, "after check, isShowNew: %s, isShowDot: %s, walletEntryWording: %s"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    aput-object v6, v14, v15

    invoke-static {v8, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1183
    sget-object v13, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v14, 0x3a18

    const/4 v8, 0x5

    new-array v15, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v16, 0x6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v8

    const/16 v16, 0x1

    if-eqz v12, :cond_4

    const/4 v8, 0x1

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v16

    const/4 v8, 0x2

    const-string/jumbo v16, ""

    aput-object v16, v15, v8

    const/4 v8, 0x3

    const-string/jumbo v16, ""

    aput-object v16, v15, v8

    const/4 v8, 0x4

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v8

    invoke-virtual {v13, v14, v15}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1184
    const-string/jumbo v8, "MicroMsg.MoreTabUI"

    const-string/jumbo v13, "bankcardDot : "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    if-nez v10, :cond_3

    if-nez v7, :cond_3

    if-gtz v9, :cond_3

    if-nez v12, :cond_3

    const/4 v8, 0x1

    if-ne v11, v8, :cond_5

    :cond_3
    const/4 v8, 0x1

    .line 32128
    :goto_4
    invoke-static {v8, v3}, Lcom/tencent/mm/plugin/newtips/a/g;->a(ZLcom/tencent/mm/plugin/newtips/a/a;)Z

    move-result v8

    .line 1186
    if-eqz v8, :cond_6

    .line 1187
    const v2, 0x8321

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1183
    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    .line 1186
    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    .line 1190
    :cond_6
    if-eqz v10, :cond_8

    .line 1191
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1192
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ags(I)V

    .line 1193
    const/4 v4, -0x1

    const v7, -0x737374

    invoke-virtual {v3, v2, v4, v7}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->aU(Ljava/lang/String;II)V

    .line 1194
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->zX(Z)V

    .line 1195
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agt(I)V

    .line 1196
    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yog:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 33123
    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    .line 1242
    :goto_5
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1245
    :goto_6
    invoke-static {v6}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v12, :cond_f

    .line 1246
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->setSummary(Ljava/lang/CharSequence;)V

    const v2, 0x8321

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1198
    :cond_7
    const-string/jumbo v2, ""

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->gT(Ljava/lang/String;I)V

    .line 1199
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ags(I)V

    .line 1200
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agt(I)V

    .line 1201
    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 34123
    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    goto :goto_5

    .line 1203
    :cond_8
    if-eqz v7, :cond_9

    .line 1204
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agr(I)V

    .line 1205
    const v2, 0x7f100335

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MoreTabUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f080a96

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->gS(Ljava/lang/String;I)V

    .line 1206
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agt(I)V

    .line 1207
    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yof:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 35123
    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    goto :goto_5

    .line 1208
    :cond_9
    const/16 v2, 0x63

    if-le v9, v2, :cond_a

    .line 1209
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agr(I)V

    .line 1210
    const v2, 0x7f102477

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MoreTabUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/v;->lo(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->gS(Ljava/lang/String;I)V

    .line 1211
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agt(I)V

    .line 1212
    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 36123
    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    goto :goto_5

    .line 1213
    :cond_a
    if-lez v9, :cond_b

    .line 1214
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agr(I)V

    .line 1215
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/tencent/mm/ui/tools/v;->aV(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->gS(Ljava/lang/String;I)V

    .line 1216
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agt(I)V

    .line 1217
    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 37123
    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    goto/16 :goto_5

    .line 1218
    :cond_b
    if-eqz v12, :cond_c

    .line 1219
    const-string/jumbo v2, ""

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->gS(Ljava/lang/String;I)V

    .line 1220
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agr(I)V

    .line 1221
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agt(I)V

    .line 1222
    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 38123
    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    goto/16 :goto_5

    .line 1223
    :cond_c
    const/4 v2, 0x1

    if-ne v11, v2, :cond_e

    .line 1224
    const-string/jumbo v2, ""

    const/4 v7, -0x1

    invoke-virtual {v3, v2, v7}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->gS(Ljava/lang/String;I)V

    .line 1225
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agr(I)V

    .line 1226
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ags(I)V

    .line 1227
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->zX(Z)V

    .line 1228
    invoke-static {v4}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1229
    const/4 v2, -0x1

    const-string/jumbo v7, "#888888"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v4, v2, v7}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->aU(Ljava/lang/String;II)V

    .line 1231
    :cond_d
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agw(I)V

    .line 1232
    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yog:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 39123
    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    goto/16 :goto_5

    .line 1234
    :cond_e
    const-string/jumbo v2, ""

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->gS(Ljava/lang/String;I)V

    .line 1235
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agr(I)V

    .line 1236
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agt(I)V

    .line 1237
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ags(I)V

    .line 1238
    const-string/jumbo v2, ""

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->gT(Ljava/lang/String;I)V

    .line 39399
    invoke-static {v3}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;)V

    goto/16 :goto_5

    .line 1248
    :cond_f
    const-string/jumbo v2, ""

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1250
    const v2, 0x8321

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_10
    move-object v6, v5

    goto/16 :goto_6

    :cond_11
    move v6, v8

    goto/16 :goto_2

    :cond_12
    move v5, v8

    goto/16 :goto_1
.end method

.method private gcB()Z
    .locals 5

    .prologue
    const v4, 0x8323

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1301
    new-instance v1, Lcom/tencent/mm/plugin/flutter/a/c;

    const-string/jumbo v0, "emoticon"

    const-string/jumbo v2, "store"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/flutter/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1302
    const-class v0, Lcom/tencent/mm/plugin/flutter/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flutter/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/flutter/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/flutter/a/c;)V

    .line 1303
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private gcC()V
    .locals 6

    .prologue
    const v5, 0x8327

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1401
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getStoryUIFactory()Lcom/tencent/mm/plugin/story/api/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/story/api/n$a;->CSH:Lcom/tencent/mm/plugin/story/api/n$a;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/story/api/n;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/story/api/n$a;Ljava/lang/String;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    .line 1402
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    if-eqz v0, :cond_0

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->eHg()V

    .line 1404
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0xa

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTy:I

    .line 1405
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTz:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070602

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    .line 1406
    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTx:I

    .line 1407
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x14a

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTw:I

    .line 1408
    iput v4, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTv:I

    .line 1410
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1411
    iget v1, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTy:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1412
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1413
    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI;->yae:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    invoke-virtual {v1, v2, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    iget v2, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTx:I

    iget v3, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTy:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->A(Landroid/view/View;II)V

    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->setNavigationBarHeight(I)V

    .line 1417
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->setDataSeed(Ljava/lang/Object;)V

    .line 1418
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->a(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)V

    .line 1419
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->setStoryBrowseUIListener(Lcom/tencent/mm/plugin/story/api/g;)V

    .line 1421
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTr:Lcom/tencent/mm/ui/MoreTabUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MoreTabUI$b;->gcD()V

    .line 1422
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1406
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070601

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method private gcu()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x8317

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTz:Z

    if-nez v0, :cond_3

    .line 281
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lum:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 285
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LtZ:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v1

    .line 286
    const-string/jumbo v2, "MicroMsg.MoreTabUI"

    const-string/jumbo v3, "checkSmallHead: %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-boolean v2, p0, Lcom/tencent/mm/ui/MoreTabUI;->yQz:Z

    if-nez v2, :cond_3

    if-nez v1, :cond_1

    if-lez v0, :cond_3

    .line 288
    :cond_1
    iput-boolean v8, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTz:Z

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTt:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTt:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/MoreTabUI;->yQz:Z

    iget-boolean v2, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTz:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->aT(ZZ)V

    .line 292
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTz:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070602

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    .line 293
    :goto_1
    iput v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTx:I

    .line 296
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 293
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070601

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1
.end method

.method private gcv()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x831c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 614
    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_album"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 644
    :goto_0
    return-void

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_album"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_album"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 620
    if-eqz v0, :cond_2

    .line 621
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Luv:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTB:Z

    if-eqz v1, :cond_1

    .line 622
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 624
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTB:Z

    .line 625
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 644
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gcw()V
    .locals 12

    .prologue
    const v0, 0x831d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 672
    const-class v0, Lcom/tencent/mm/plugin/card/c/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/c/b;

    .line 673
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/c/b;->cei()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/c/b;->cej()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v1, "card"

    invoke-static {v1}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_cardpackage"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const v0, 0x831d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 784
    :goto_0
    return-void

    .line 676
    :cond_2
    const-string/jumbo v1, ""

    .line 677
    if-eqz v0, :cond_f

    .line 679
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/c/b;->cek()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 682
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_cardpackage"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_cardpackage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    .line 684
    if-nez v0, :cond_3

    .line 685
    const v0, 0x831d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 688
    :cond_3
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v1

    const v3, 0x40008

    const v4, 0x41010

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/x/a;->cH(II)Z

    move-result v4

    .line 689
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v1

    const v3, 0x40008

    const v5, 0x41010

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/x/a;->cG(II)Z

    move-result v5

    .line 690
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LfH:Lcom/tencent/mm/storage/ar$a;

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->LfJ:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v3, v6}, Lcom/tencent/mm/x/a;->a(Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;)Z

    move-result v6

    .line 691
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LfI:Lcom/tencent/mm/storage/ar$a;

    sget-object v7, Lcom/tencent/mm/storage/ar$a;->LfK:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v3, v7}, Lcom/tencent/mm/x/a;->a(Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;)Z

    move-result v7

    .line 692
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LfQ:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v8, ""

    invoke-virtual {v1, v3, v8}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 699
    const v3, 0x7f10204b

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->setTitle(I)V

    .line 700
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x3fc2

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 702
    iget-object v3, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->a(Lcom/tencent/mm/ui/base/preference/f;)V

    .line 703
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/newtips/a/i;->h(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 704
    iget-object v3, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTD:Lcom/tencent/mm/au/a/c/h;

    .line 19377
    iput-object v3, v0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ygj:Lcom/tencent/mm/au/a/c/h;

    .line 19399
    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 707
    if-nez v5, :cond_5

    if-eqz v7, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    if-nez v4, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    const/4 v3, 0x1

    .line 20128
    :goto_2
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(ZLcom/tencent/mm/plugin/newtips/a/a;)Z

    move-result v3

    .line 707
    if-eqz v3, :cond_7

    .line 708
    const v0, 0x831d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 707
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 711
    :cond_7
    if-eqz v5, :cond_8

    .line 712
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agr(I)V

    .line 713
    const v1, 0x7f100335

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MoreTabUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080a96

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->gS(Ljava/lang/String;I)V

    .line 714
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agt(I)V

    .line 715
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 716
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->aK(Landroid/graphics/Bitmap;)V

    .line 717
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agv(I)V

    .line 718
    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->gT(Ljava/lang/String;I)V

    .line 719
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ags(I)V

    .line 720
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yof:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 21123
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    .line 721
    const v0, 0x831d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 724
    :cond_8
    if-eqz v7, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 725
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07030d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 729
    new-instance v5, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 732
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v8

    .line 21388
    iput-object v8, v5, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 733
    invoke-static {}, Lcom/tencent/mm/au/q;->aNk()Lcom/tencent/mm/modelsfs/SFSContext;

    .line 21509
    const/4 v8, 0x0

    iput-object v8, v5, Lcom/tencent/mm/au/a/a/c$a;->imL:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 22362
    const/4 v8, 0x1

    iput-boolean v8, v5, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 22484
    const/4 v8, 0x1

    iput-boolean v8, v5, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 23357
    const/4 v8, 0x1

    iput-boolean v8, v5, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 23413
    iput v3, v5, Lcom/tencent/mm/au/a/a/c$a;->hlX:I

    .line 24408
    iput v3, v5, Lcom/tencent/mm/au/a/a/c$a;->hlW:I

    .line 740
    invoke-virtual {v5}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v3

    .line 741
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->geU()Landroid/widget/ImageView;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTD:Lcom/tencent/mm/au/a/c/h;

    invoke-virtual {v5, v1, v8, v3, v9}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/h;)V

    .line 742
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoh:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 25123
    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    .line 748
    :goto_3
    if-eqz v4, :cond_a

    .line 749
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agt(I)V

    .line 750
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 26123
    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    .line 755
    :goto_4
    if-eqz v6, :cond_e

    .line 756
    const-string/jumbo v1, ""

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->gS(Ljava/lang/String;I)V

    .line 757
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agr(I)V

    .line 758
    if-eqz v7, :cond_c

    .line 759
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 760
    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 761
    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06034a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->aU(Ljava/lang/String;II)V

    .line 762
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ags(I)V

    .line 763
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yog:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 27123
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    .line 763
    const v0, 0x831d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 744
    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->aK(Landroid/graphics/Bitmap;)V

    .line 745
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agv(I)V

    goto :goto_3

    .line 752
    :cond_a
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agt(I)V

    goto :goto_4

    .line 765
    :cond_b
    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->gT(Ljava/lang/String;I)V

    .line 766
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ags(I)V

    const v0, 0x831d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 769
    :cond_c
    const-string/jumbo v1, ""

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->gT(Ljava/lang/String;I)V

    .line 770
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ags(I)V

    .line 771
    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 772
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 773
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yog:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 28123
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    .line 773
    const v0, 0x831d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 775
    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->setSummary(Ljava/lang/CharSequence;)V

    const v0, 0x831d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 779
    :cond_e
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ags(I)V

    .line 780
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agr(I)V

    .line 781
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 784
    const v0, 0x831d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_f
    move-object v2, v1

    goto/16 :goto_1
.end method

.method private gcx()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v10, -0x1

    const v9, 0x831e

    const/16 v8, 0x8

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 790
    if-eqz v0, :cond_c

    .line 792
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agw(I)V

    .line 794
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v1

    const v2, 0x40001

    const v5, 0x41002

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/x/a;->cG(II)Z

    move-result v2

    .line 796
    if-eqz v2, :cond_0

    .line 797
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    .line 798
    const v1, 0x7f100335

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MoreTabUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f080a96

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->gS(Ljava/lang/String;I)V

    .line 804
    :goto_0
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 806
    if-eqz v2, :cond_1

    .line 807
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 912
    :goto_1
    return-void

    .line 800
    :cond_0
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    .line 801
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->gS(Ljava/lang/String;I)V

    goto :goto_0

    .line 810
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->LmF:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 811
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->LmG:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 813
    const-class v1, Lcom/tencent/mm/plugin/welab/a/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/welab/a/a/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/welab/a/a/c;->fzw()Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Lcom/tencent/mm/plugin/welab/a/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/welab/a/a/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/welab/a/a/c;->fzx()Z

    move-result v1

    if-nez v1, :cond_2

    if-le v5, v6, :cond_3

    :cond_2
    if-nez v2, :cond_3

    .line 815
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 816
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    .line 817
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->gS(Ljava/lang/String;I)V

    .line 819
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 821
    :cond_3
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 825
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v1

    const v2, 0x4000d

    const v5, 0x41015

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/x/a;->cH(II)Z

    move-result v1

    .line 826
    if-eqz v1, :cond_4

    .line 827
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 828
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    .line 829
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->gS(Ljava/lang/String;I)V

    .line 830
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 832
    :cond_4
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 835
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v1

    const v2, 0x40014

    const v5, 0x4101c

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/x/a;->cH(II)Z

    move-result v1

    .line 836
    if-eqz v1, :cond_5

    .line 837
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 838
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    .line 839
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->gS(Ljava/lang/String;I)V

    .line 840
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 842
    :cond_5
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 845
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v1

    const v2, 0x4000e

    const v5, 0x41018

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/x/a;->cH(II)Z

    move-result v1

    .line 846
    if-eqz v1, :cond_6

    .line 847
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 848
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    .line 849
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->gS(Ljava/lang/String;I)V

    .line 850
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 853
    :cond_6
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LrP:Lcom/tencent/mm/storage/ar$a;

    const v5, 0x41002

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/x/a;->a(Lcom/tencent/mm/storage/ar$a;I)Z

    move-result v1

    .line 854
    if-eqz v1, :cond_7

    .line 855
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 856
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 858
    :cond_7
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 864
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/ao;->getInt(II)I

    move-result v1

    .line 865
    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-nez v1, :cond_e

    move v2, v3

    .line 868
    :goto_2
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    const-string/jumbo v5, "VoiceprintEntry"

    invoke-virtual {v1, v5}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_d

    .line 869
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lfj:Lcom/tencent/mm/storage/ar$a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 871
    :goto_3
    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 872
    const-string/jumbo v1, "MicroMsg.MoreTabUI"

    const-string/jumbo v2, "show voiceprint dot"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 874
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 876
    :cond_8
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 879
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRO()Lcom/tencent/mm/plugin/newtips/b/b;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/newtips/a/d;->ynA:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/newtips/b/b;->Pg(I)Lcom/tencent/mm/plugin/newtips/b/a;

    move-result-object v1

    .line 880
    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/newtips/b/a;->field_isExit:Z

    if-nez v1, :cond_a

    .line 882
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/MoreTabUI$11;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/MoreTabUI$11;-><init>(Lcom/tencent/mm/ui/MoreTabUI;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    .line 29083
    iput-object v2, v1, Lcom/tencent/mm/plugin/newtips/a/i;->yoa:Lcom/tencent/mm/plugin/newtips/a/i$a;

    .line 906
    :cond_9
    const-class v1, Lcom/tencent/mm/plugin/updater/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/updater/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/updater/a/a;->hasSettingTabRedDot()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 907
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 898
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRQ()Lcom/tencent/mm/plugin/newtips/a/e;

    sget v1, Lcom/tencent/mm/plugin/newtips/a/d;->ynA:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/newtips/a/e;->OZ(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 899
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 900
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    .line 901
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->gS(Ljava/lang/String;I)V

    .line 902
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 909
    :cond_b
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 912
    :cond_c
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_d
    move v1, v4

    goto :goto_3

    :cond_e
    move v2, v4

    goto/16 :goto_2
.end method

.method private gcy()V
    .locals 8

    .prologue
    const v7, 0x7f080a96

    const v3, 0x41004

    const/16 v6, 0x8

    const/4 v4, 0x0

    const v5, 0x831f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    const-string/jumbo v0, "emoji"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/bq/c;->fJm()Z

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1024
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/x/a;->cG(II)Z

    move-result v1

    .line 1025
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v2, 0x40005

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a;->cG(II)Z

    move-result v2

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_emoji_store"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1027
    if-nez v0, :cond_1

    .line 1028
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1078
    :goto_0
    return-void

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1030
    :cond_1
    if-eqz v1, :cond_3

    .line 1031
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    .line 1032
    const v3, 0x7f100335

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/MoreTabUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->gS(Ljava/lang/String;I)V

    .line 1040
    :goto_1
    if-nez v2, :cond_2

    if-eqz v1, :cond_5

    .line 1041
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 29254
    const v2, 0x38101

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1041
    check-cast v1, Ljava/lang/String;

    .line 1043
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->geU()Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/MoreTabUI$14;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/MoreTabUI$14;-><init>(Lcom/tencent/mm/ui/MoreTabUI;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/c/h;)V

    .line 1073
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1033
    :cond_3
    if-eqz v2, :cond_4

    .line 1034
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    .line 1035
    const v3, 0x7f100305

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/MoreTabUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->gS(Ljava/lang/String;I)V

    goto :goto_1

    .line 1037
    :cond_4
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    .line 1038
    const-string/jumbo v3, ""

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->gS(Ljava/lang/String;I)V

    goto :goto_1

    .line 1074
    :cond_5
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agv(I)V

    .line 1078
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gcz()V
    .locals 9

    .prologue
    const v0, 0x8320

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1097
    invoke-static {}, Lcom/tencent/mm/model/x;->aEB()Z

    move-result v1

    .line 1098
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v2, "wallet status: is open"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    iget-object v2, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_mm_wallet"

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 29288
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->adapter:Lcom/tencent/mm/ui/base/preference/h;

    .line 1101
    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 1103
    invoke-static {}, Lcom/tencent/mm/plugin/auth/PluginAuth;->getUserInfoPluginSwitch()I

    move-result v0

    .line 1104
    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1105
    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1106
    :goto_1
    const-string/jumbo v2, "MicroMsg.MoreTabUI"

    const-string/jumbo v3, "wallet status entrance idkey[isOpen:%s, isOpenCurScene:%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    if-eq v1, v0, :cond_3

    .line 1108
    if-eqz v1, :cond_2

    .line 1109
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x420

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    const v0, 0x8320

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1115
    :goto_2
    return-void

    .line 1099
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1105
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1111
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x420

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 1115
    :cond_3
    const v0, 0x8320

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method static synthetic h(Lcom/tencent/mm/ui/MoreTabUI;)Z
    .locals 2

    .prologue
    const v1, 0x3286a    # 2.90004E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/ui/MoreTabUI;->gcB()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/MoreTabUI;)V
    .locals 2

    .prologue
    const v1, 0x3286b    # 2.90006E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50197
    const-class v0, Lcom/tencent/mm/plugin/y/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 131
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/MoreTabUI;)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->mrT:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/ui/widget/listview/PullDownListView;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/MoreTabUI;)V
    .locals 4

    .prologue
    const v3, 0x8344

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/LauncherUI;

    if-eqz v0, :cond_0

    .line 50200
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getHomeUI()Lcom/tencent/mm/ui/HomeUI;

    move-result-object v0

    .line 50203
    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->LNZ:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    .line 50204
    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->LNZ:Landroid/view/MenuItem;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 50205
    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->LNZ:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 131
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/ui/MoreTabUI;)V
    .locals 4

    .prologue
    const v3, 0xc000400

    const/16 v2, 0x400

    const v1, 0x3286d    # 2.90009E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50208
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50209
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 50213
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 131
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTt:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/MoreTabUI;)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yQz:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/MoreTabUI;)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTz:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/MoreTabUI;)V
    .locals 1

    .prologue
    const v0, 0x8347

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/ui/MoreTabUI;->gcu()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/ui/MoreTabUI;)V
    .locals 1

    .prologue
    const v0, 0x3286e    # 2.9001E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->dYH()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/ui/MoreTabUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTq:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/ui/MoreTabUI$b;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTr:Lcom/tencent/mm/ui/MoreTabUI$b;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/MoreTabUI;)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTA:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNO:Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/MoreTabUI;)I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTw:I

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/MoreTabUI;)I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTx:I

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/MoreTabUI;)Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTz:Z

    return v0
.end method

.method private zG(Z)Z
    .locals 5

    .prologue
    const v4, 0x8324

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1321
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/c;->mLh:Lcom/tencent/mm/plugin/appbrand/u/c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/u/c$a;->mLl:Lcom/tencent/mm/plugin/appbrand/u/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/u/c;->a(Lcom/tencent/mm/plugin/appbrand/u/c$a;)V

    .line 1322
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/c;->mLh:Lcom/tencent/mm/plugin/appbrand/u/c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/u/c$a;->mLx:Lcom/tencent/mm/plugin/appbrand/u/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/u/c;->a(Lcom/tencent/mm/plugin/appbrand/u/c$a;)V

    .line 1323
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1324
    const-string/jumbo v1, "preceding_scence"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1325
    const-string/jumbo v1, "isNativeView"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1327
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "appbrand"

    const-string/jumbo v3, ".functions.emojistore.LFEmojiStoreContainerActivity"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1328
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private zH(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x8333

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1871
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1872
    iget-object v2, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNW:Landroid/view/View;

    if-nez v2, :cond_1

    .line 1873
    const v2, 0x7f090059

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MoreTabUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1874
    if-eqz v2, :cond_0

    .line 1875
    const v3, 0x7f090057

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNW:Landroid/view/View;

    .line 1877
    :cond_0
    const-string/jumbo v2, "MicroMsg.MoreTabUI"

    const-string/jumbo v3, "checkActionBarClick: findActionBar %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNW:Landroid/view/View;

    if-eqz v5, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1880
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNW:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1881
    if-eqz p1, :cond_3

    .line 1882
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNW:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/MoreTabUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MoreTabUI$5;-><init>(Lcom/tencent/mm/ui/MoreTabUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1901
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1877
    goto :goto_0

    .line 1897
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNW:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1901
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private zI(Z)V
    .locals 2

    .prologue
    const v1, 0x8335

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1920
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/LauncherUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    .line 50179
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    .line 1920
    if-eqz v0, :cond_0

    .line 1921
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getHomeUI()Lcom/tencent/mm/ui/HomeUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/HomeUI;->zA(Z)V

    .line 1923
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x8322

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1277
    invoke-static {p3}, Lcom/tencent/mm/platformtools/af;->bQ(Ljava/lang/Object;)I

    move-result v0

    .line 1278
    const-string/jumbo v1, "MicroMsg.MoreTabUI"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p2, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1279
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_1

    .line 1280
    :cond_0
    const-string/jumbo v1, "MicroMsg.MoreTabUI"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1281
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1298
    :goto_0
    return-void

    .line 1283
    :cond_1
    const v1, 0x32011

    if-eq v1, v0, :cond_2

    const v1, 0x32014

    if-ne v1, v0, :cond_3

    .line 1284
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/MoreTabUI;->gcA()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1285
    :cond_3
    const/16 v1, 0x28

    if-ne v1, v0, :cond_4

    .line 1286
    invoke-direct {p0}, Lcom/tencent/mm/ui/MoreTabUI;->gcz()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1295
    :cond_4
    const-string/jumbo v0, "208899"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1296
    invoke-direct {p0}, Lcom/tencent/mm/ui/MoreTabUI;->gcy()V

    .line 1298
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dYD()V
    .locals 3

    .prologue
    const v2, 0x8330

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1814
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "story_cat storyUINoStory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    .line 50176
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    .line 1816
    if-nez v0, :cond_0

    .line 1819
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->guu()V

    .line 1822
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/story/api/o;->isShowStoryCheck()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->mrT:Z

    if-eqz v0, :cond_3

    .line 1823
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTr:Lcom/tencent/mm/ui/MoreTabUI$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MoreTabUI$b;->afZ(I)V

    .line 1828
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTt:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    if-eqz v0, :cond_2

    .line 1829
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTt:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->fHR()V

    .line 1833
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1825
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTr:Lcom/tencent/mm/ui/MoreTabUI$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MoreTabUI$b;->afZ(I)V

    goto :goto_0
.end method

.method public final dYE()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x8331

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1837
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "story_cat storyUIHasStory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    .line 50177
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    .line 1838
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTA:Z

    if-eqz v0, :cond_0

    .line 1839
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->mrT:Z

    if-eqz v0, :cond_1

    .line 1840
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTr:Lcom/tencent/mm/ui/MoreTabUI$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MoreTabUI$b;->afZ(I)V

    .line 1846
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_album"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1847
    if-eqz v0, :cond_3

    .line 1848
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Luv:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1849
    iput-boolean v5, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTB:Z

    .line 1850
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1857
    :goto_1
    return-void

    .line 1842
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTr:Lcom/tencent/mm/ui/MoreTabUI$b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MoreTabUI$b;->afZ(I)V

    goto :goto_0

    .line 1852
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTB:Z

    .line 1853
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 1857
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final dYF()V
    .locals 3

    .prologue
    const v2, 0x8332

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1861
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "story_cat storyUIBackPressed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    .line 50178
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    .line 1862
    if-nez v0, :cond_0

    .line 1863
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->guu()V

    .line 1865
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MoreTabUI;->afY(I)V

    .line 1867
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yQz:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MoreTabUI;->zI(Z)V

    .line 1868
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final dYH()V
    .locals 3

    .prologue
    const v2, 0x8336

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1936
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1937
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0xc000400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1942
    :goto_0
    return-void

    .line 1940
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1942
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final fZI()V
    .locals 8

    .prologue
    const v7, 0x7f070600

    const v6, 0x8326

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1359
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v3, "onTabCreate:  %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1360
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 1361
    iget v0, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->mrT:Z

    .line 1362
    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_2

    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTC:Z

    .line 42288
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->adapter:Lcom/tencent/mm/ui/base/preference/h;

    .line 1363
    iput-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 1364
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->contentView:Landroid/view/View;

    .line 1365
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/a;->ck(Landroid/content/Context;)I

    .line 42945
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getStoryUIFactory()Lcom/tencent/mm/plugin/story/api/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/story/api/n;->gT(Landroid/content/Context;)Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNO:Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;

    .line 42946
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42947
    const/16 v0, 0x53

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42948
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f091adf

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNO:Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI;->mPullDownCallback:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    .line 43188
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaE:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTq:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->setPadding(IIII)V

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yae:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1375
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "dancy test add view !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    invoke-direct {p0}, Lcom/tencent/mm/ui/MoreTabUI;->gcC()V

    .line 1398
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 1361
    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 1362
    goto/16 :goto_1
.end method

.method protected final fZJ()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const v11, 0x8329

    const/16 v10, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1577
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v3, "onTabResume:  %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1578
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    instance-of v0, v0, Lcom/tencent/mm/ui/base/preference/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    check-cast v0, Lcom/tencent/mm/ui/base/preference/h;

    .line 43285
    iget-wide v4, v0, Lcom/tencent/mm/ui/base/preference/h;->MjC:J

    .line 1578
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 1579
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    check-cast v0, Lcom/tencent/mm/ui/base/preference/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 44281
    iput-wide v4, v0, Lcom/tencent/mm/ui/base/preference/h;->MjC:J

    .line 1581
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 44288
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->adapter:Lcom/tencent/mm/ui/base/preference/h;

    .line 1582
    iput-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 1583
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 1584
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/MoreTabUI;->ANq:Lcom/tencent/mm/x/a$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/x/a;->a(Lcom/tencent/mm/x/a$a;)V

    .line 44915
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "more_tab_setting_personal_info"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 45288
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->adapter:Lcom/tencent/mm/ui/base/preference/h;

    .line 44916
    const-string/jumbo v3, "more_tab_setting_personal_info"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTt:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    .line 44928
    invoke-static {}, Lcom/tencent/mm/model/x;->aEr()Ljava/lang/String;

    move-result-object v0

    .line 44929
    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 44930
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 44931
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdu(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 44932
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTt:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    .line 46100
    iput-object v8, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->HBB:Ljava/lang/String;

    .line 44944
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTt:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    .line 49096
    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->userName:Ljava/lang/String;

    .line 44946
    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v0

    .line 44947
    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44948
    invoke-static {}, Lcom/tencent/mm/model/x;->aEt()Ljava/lang/String;

    move-result-object v0

    .line 44950
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTt:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 49104
    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->HBA:Landroid/text/SpannableString;

    .line 44970
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTt:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/MoreTabUI;->yQz:Z

    iget-boolean v6, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTz:Z

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->aT(ZZ)V

    .line 44972
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTt:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    new-instance v3, Lcom/tencent/mm/ui/MoreTabUI$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/MoreTabUI$12;-><init>(Lcom/tencent/mm/ui/MoreTabUI;)V

    .line 49120
    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->HBO:Landroid/view/View$OnClickListener;

    .line 44988
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "more_tab_setting_personal_info"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    .line 44989
    new-instance v3, Lcom/tencent/mm/ui/MoreTabUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/MoreTabUI$13;-><init>(Lcom/tencent/mm/ui/MoreTabUI;)V

    .line 50112
    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->HBN:Landroid/view/View$OnClickListener;

    .line 50114
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_my_address"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 50115
    if-eqz v0, :cond_2

    .line 50119
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bm;->fWg()I

    move-result v3

    .line 50120
    if-lez v3, :cond_9

    .line 50121
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    .line 50122
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f080a96

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->gS(Ljava/lang/String;I)V

    .line 1587
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/MoreTabUI;->gcv()V

    .line 1588
    invoke-direct {p0}, Lcom/tencent/mm/ui/MoreTabUI;->gcy()V

    .line 1589
    invoke-direct {p0}, Lcom/tencent/mm/ui/MoreTabUI;->gcx()V

    .line 50128
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 50129
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_mm_favorite"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1591
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/MoreTabUI;->gcA()V

    .line 1592
    invoke-direct {p0}, Lcom/tencent/mm/ui/MoreTabUI;->gcz()V

    .line 1593
    invoke-direct {p0}, Lcom/tencent/mm/ui/MoreTabUI;->gcw()V

    .line 50134
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alO()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/y/a/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/kernel/c;->E(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 50135
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "more_uishow"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50140
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_privacy_agreements"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    .line 50141
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 50153
    const v6, 0x43004

    invoke-virtual {v0, v6, v8}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50141
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/av/b;->KW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50143
    const v0, 0x7f101b5a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MoreTabUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50144
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v6

    .line 50145
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060383

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v8, v0

    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v8

    const/16 v9, 0x21

    invoke-interface {v6, v7, v0, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50147
    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 50148
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_privacy_agreements"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1597
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 1599
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 1602
    const v0, 0x7f091488

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MoreTabUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1603
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v10, :cond_3

    .line 1604
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lcom/tencent/mm/ui/MoreTabUI$3;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/ui/MoreTabUI$3;-><init>(Lcom/tencent/mm/ui/MoreTabUI;Landroid/view/View;)V

    invoke-virtual {v3, v6}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1624
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    .line 50154
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    .line 1624
    if-eqz v0, :cond_4

    .line 1625
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/MoreTabUI;->afY(I)V

    .line 1626
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v3, "onTabResume force set actionbar visible!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    if-eqz v0, :cond_5

    .line 1630
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->onResume()V

    .line 1631
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->eHf()V

    .line 1635
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTt:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    if-eqz v0, :cond_6

    .line 1636
    iget-object v3, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTt:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->isShowStoryCheck()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v6, 0x56017

    const v7, 0x41001

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/x/a;->cG(II)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 50155
    :goto_5
    iput-boolean v0, v3, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->HBL:Z

    .line 1637
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTt:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->fHS()V

    .line 1639
    :cond_6
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v3, "[onTabResume] cost:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1641
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 44935
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTt:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    .line 47100
    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->HBB:Ljava/lang/String;

    goto/16 :goto_0

    .line 44940
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTt:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    .line 48100
    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->HBB:Ljava/lang/String;

    goto/16 :goto_0

    .line 50124
    :cond_9
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    .line 50125
    const-string/jumbo v3, ""

    const/4 v6, -0x1

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->gS(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 50131
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_mm_favorite"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_2

    .line 50137
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "more_uishow"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_3

    .line 50150
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_privacy_agreements"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_4

    :cond_d
    move v0, v2

    .line 1636
    goto :goto_5
.end method

.method protected final fZK()V
    .locals 2

    .prologue
    const v1, 0x832a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1652
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    if-eqz v0, :cond_0

    .line 1653
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->onStart()V

    .line 1655
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final fZL()V
    .locals 7

    .prologue
    const v6, 0x832b

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1659
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "onTabPause %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1660
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI;->ANq:Lcom/tencent/mm/x/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/a;->b(Lcom/tencent/mm/x/a$a;)V

    .line 1661
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ao;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 1662
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    if-eqz v0, :cond_0

    .line 1663
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->onPause()V

    .line 1665
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    if-eqz v0, :cond_1

    .line 1666
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    .line 50157
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    .line 1666
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yQz:Z

    if-nez v0, :cond_3

    .line 1667
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    new-instance v1, Lcom/tencent/mm/ui/MoreTabUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MoreTabUI$4;-><init>(Lcom/tencent/mm/ui/MoreTabUI;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1678
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTt:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    if-eqz v0, :cond_2

    .line 1679
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTt:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->fHR()V

    .line 1681
    :cond_2
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/MoreTabUI;->zH(Z)V

    .line 1682
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1673
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    .line 50158
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    .line 1673
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1

    .line 1674
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->setTranslationY(F)V

    goto :goto_0
.end method

.method protected final fZM()V
    .locals 2

    .prologue
    const v1, 0x832c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1687
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    if-eqz v0, :cond_0

    .line 1688
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->onStop()V

    .line 1690
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final fZN()V
    .locals 6

    .prologue
    const v5, 0x832d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1694
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "onTabDestroy:  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1695
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    if-eqz v0, :cond_0

    .line 1696
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->onDestroy()V

    .line 1699
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTt:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    if-eqz v0, :cond_1

    .line 1700
    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTt:Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    .line 50159
    iget-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->qKY:Z

    if-eqz v0, :cond_1

    .line 50160
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getStoryUIFactory()Lcom/tencent/mm/plugin/story/api/n;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->HBH:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/story/api/n;->fG(Landroid/view/View;)V

    .line 1704
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fZP()V
    .locals 0

    .prologue
    .line 1718
    return-void
.end method

.method public final fZQ()V
    .locals 0

    .prologue
    .line 1727
    return-void
.end method

.method public final fZS()V
    .locals 0

    .prologue
    .line 1733
    return-void
.end method

.method public final gaS()V
    .locals 7

    .prologue
    const v6, 0x832e

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1738
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v3, "onTabSwitchIn"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTA:Z

    .line 1740
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1741
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 1742
    iget v0, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->mrT:Z

    .line 1743
    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_5

    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTC:Z

    .line 1745
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    if-eqz v0, :cond_1

    .line 1746
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    .line 50163
    const-string/jumbo v3, "MicroMsg.PullDownListView"

    const-string/jumbo v4, "onResume"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/ui/as;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50164
    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaA:Z

    .line 1747
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    .line 50166
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    .line 1747
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_6

    .line 1748
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->setTranslationY(F)V

    .line 1754
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    if-eqz v0, :cond_2

    .line 1755
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->eHf()V

    .line 1759
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/MoreTabUI;->zH(Z)V

    .line 1760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1761
    sget-object v2, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/h/h;->FT(J)V

    .line 1762
    sget-object v2, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKP()Lcom/tencent/mm/g/b/a/ht;

    move-result-object v2

    .line 50168
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/ht;->eit:J

    .line 1763
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKP()Lcom/tencent/mm/g/b/a/ht;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 50170
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ht;->ejD:J

    .line 1765
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1766
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1768
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/updater/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/updater/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/updater/a/a;->clickBottomTabRedDot()V

    .line 1769
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v2

    .line 1742
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 1743
    goto/16 :goto_1

    .line 1749
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    .line 50167
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    .line 1749
    if-nez v0, :cond_1

    .line 1750
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->guu()V

    goto :goto_2
.end method

.method public final gaT()V
    .locals 6

    .prologue
    const v5, 0x832f

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1773
    iput-boolean v4, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTA:Z

    .line 1774
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    if-eqz v0, :cond_0

    .line 1775
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    .line 50172
    const-string/jumbo v1, "MicroMsg.PullDownListView"

    const-string/jumbo v2, "onPause"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/as;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50173
    iput-boolean v4, v0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OaA:Z

    .line 1776
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    .line 50175
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    .line 1776
    if-nez v0, :cond_0

    .line 1777
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->guu()V

    .line 1781
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNO:Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;

    if-eqz v0, :cond_1

    .line 1782
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNO:Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;->setVisibility(I)V

    .line 1785
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/wt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wt;-><init>()V

    .line 1786
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1787
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/MoreTabUI;->zH(Z)V

    .line 1788
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKQ()V

    .line 1790
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1791
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1793
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getResourceId()I
    .locals 1

    .prologue
    .line 300
    const v0, 0x7f13004d

    return v0
.end method

.method public noActionBar()Z
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x8319

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4288
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->adapter:Lcom/tencent/mm/ui/base/preference/h;

    .line 3384
    iput-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 3385
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3386
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3387
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_wallet"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3388
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_cardpackage"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3389
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_favorite"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3390
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_album"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3391
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_address"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3392
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3393
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_uishow"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3394
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_privacy_agreements"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0913da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTq:Landroid/view/View;

    .line 345
    const v0, 0x7f091bd3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MoreTabUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yae:Landroid/widget/RelativeLayout;

    .line 4361
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->list:Landroid/widget/ListView;

    .line 365
    check-cast v0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTq:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->setTabView(Landroid/view/View;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0402db

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->aS(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    new-instance v1, Lcom/tencent/mm/ui/MoreTabUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MoreTabUI$8;-><init>(Lcom/tencent/mm/ui/MoreTabUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 381
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const v4, 0x8325

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1333
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1334
    const-string/jumbo v2, "MicroMsg.MoreTabUI"

    const-string/jumbo v3, "onConfigurationChanged"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_1

    .line 1336
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MoreTabUI;->mrT:Z

    .line 1337
    iget-object v2, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    if-eqz v2, :cond_0

    .line 1338
    iget-object v2, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTr:Lcom/tencent/mm/ui/MoreTabUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MoreTabUI$b;->gcD()V

    .line 1350
    :cond_0
    :goto_0
    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_3

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    .line 1351
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTC:Z

    if-eq v0, v1, :cond_5

    .line 1352
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTC:Z

    .line 40113
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yae:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    if-eqz v0, :cond_5

    .line 40114
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->onDestroy()V

    .line 40115
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yae:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 40116
    invoke-direct {p0}, Lcom/tencent/mm/ui/MoreTabUI;->gcC()V

    .line 40117
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->onResume()V

    .line 40118
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    .line 40878
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    .line 40118
    if-nez v0, :cond_4

    .line 40119
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    new-instance v1, Lcom/tencent/mm/ui/MoreTabUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MoreTabUI$6;-><init>(Lcom/tencent/mm/ui/MoreTabUI;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 1340
    :cond_1
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v6, :cond_0

    .line 1341
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->mrT:Z

    .line 1342
    iget-object v2, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    if-eqz v2, :cond_0

    .line 1343
    iget-object v2, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    .line 39878
    iget-boolean v2, v2, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    .line 1343
    if-nez v2, :cond_2

    .line 1344
    iget-object v2, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->guu()V

    .line 1346
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTr:Lcom/tencent/mm/ui/MoreTabUI$b;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/MoreTabUI$b;->afZ(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1350
    goto :goto_1

    .line 40125
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    .line 41878
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    .line 40125
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_5

    .line 40126
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->setTranslationY(F)V

    .line 1355
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x8314

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->onCreate(Landroid/os/Bundle;)V

    .line 249
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "onCreate:  %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/be;->akU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "Create MoreTabUI when accready:%b ishold:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/model/be;->akU()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/MoreTabUI;->gcu()V

    .line 255
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/MoreTabUI;->zH(Z)V

    .line 256
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const v5, 0x8318

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->onDestroy()V

    .line 316
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "onDestroy:  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const v7, 0x8334

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1906
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    if-eqz v0, :cond_2

    .line 1907
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->yNN:Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->onBackPressed()Z

    move-result v0

    .line 1909
    :goto_0
    const-string/jumbo v3, "MicroMsg.MoreTabUI"

    const-string/jumbo v4, "onBackPressed: %b"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1910
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    :goto_1
    return v1

    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onPause()V
    .locals 6

    .prologue
    const v5, 0x8316

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->onPause()V

    .line 273
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "onPause:  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTA:Z

    if-eqz v0, :cond_0

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKQ()V

    .line 277
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const v11, 0x831b

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/MoreTabUI"

    const-string/jumbo v1, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v2, "onPreferenceTreeClick"

    const-string/jumbo v3, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 422
    const-string/jumbo v1, "MicroMsg.MoreTabUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p2, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " item has been clicked!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "account has not already!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string/jumbo v2, "com/tencent/mm/ui/MoreTabUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move v0, v9

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 605
    :goto_1
    return v9

    .line 6922
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    goto :goto_0

    .line 7922
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 436
    const-string/jumbo v1, "settings_my_address"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 437
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 438
    const-string/jumbo v1, "Contact_GroupFilter_Type"

    const-string/jumbo v2, "@biz.contact"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/MoreTabUI"

    const-string/jumbo v3, "onPreferenceTreeClick"

    const-string/jumbo v4, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MoreTabUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/MoreTabUI"

    const-string/jumbo v2, "onPreferenceTreeClick"

    const-string/jumbo v3, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string/jumbo v2, "com/tencent/mm/ui/MoreTabUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move v0, v9

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 8922
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 443
    const-string/jumbo v1, "settings_my_add_contact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.AddMoreFriendsUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 445
    const-string/jumbo v2, "com/tencent/mm/ui/MoreTabUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move v0, v9

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 9922
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 448
    const-string/jumbo v1, "settings_mm_wallet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 450
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSB:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 10357
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 450
    if-nez v0, :cond_4

    .line 451
    const-string/jumbo v2, "com/tencent/mm/ui/MoreTabUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move v0, v9

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 453
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->Pd(I)V

    .line 454
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v1, 0x4000c

    const v2, 0x41008

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/x/a;->cG(II)Z

    move-result v0

    .line 455
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v1

    const v2, 0x4000c

    const v3, 0x41008

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/x/a;->cH(II)Z

    move-result v1

    .line 456
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2ace

    const-string/jumbo v4, "9"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 457
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x341d

    new-array v4, v9, [Ljava/lang/Object;

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    move v0, v9

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 458
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3853

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 460
    new-instance v2, Lcom/tencent/mm/g/a/ru;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ru;-><init>()V

    .line 461
    iget-object v3, v2, Lcom/tencent/mm/g/a/ru;->dwS:Lcom/tencent/mm/g/a/ru$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/ru$a;->context:Landroid/content/Context;

    .line 462
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 463
    const-string/jumbo v4, "key_wallet_has_red"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 464
    const-string/jumbo v4, "key_uuid"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    iget-object v0, v2, Lcom/tencent/mm/g/a/ru;->dwS:Lcom/tencent/mm/g/a/ru$a;

    iput-object v3, v0, Lcom/tencent/mm/g/a/ru$a;->intent:Landroid/content/Intent;

    .line 466
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 467
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v2, 0x4000c

    const v3, 0x41008

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a;->cI(II)V

    .line 468
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lpe:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lpg:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a;->c(Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;)V

    .line 470
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Loy:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Loz:Lcom/tencent/mm/storage/ar$a;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 473
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LqF:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 474
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LqC:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 475
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LqD:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 478
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LqJ:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LqP:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a;->c(Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;)V

    .line 479
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LqI:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 481
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a18

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    if-eqz v1, :cond_7

    move v0, v9

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    const-string/jumbo v0, ""

    aput-object v0, v4, v7

    const/4 v0, 0x3

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    const/4 v0, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 482
    const-string/jumbo v2, "com/tencent/mm/ui/MoreTabUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move v0, v9

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_6
    move v0, v8

    .line 457
    goto/16 :goto_2

    :cond_7
    move v0, v8

    .line 481
    goto :goto_3

    .line 10922
    :cond_8
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 485
    const-string/jumbo v1, "settings_mm_cardpackage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 488
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSC:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 11357
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 488
    if-nez v0, :cond_9

    .line 489
    const-string/jumbo v2, "com/tencent/mm/ui/MoreTabUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move v0, v9

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 491
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->Pd(I)V

    .line 493
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LfN:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 496
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 497
    const-string/jumbo v1, "key_from_scene"

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 505
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "enter to cardhome"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    new-instance v0, Lcom/tencent/mm/g/a/ke;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ke;-><init>()V

    .line 507
    iget-object v1, v0, Lcom/tencent/mm/g/a/ke;->dnF:Lcom/tencent/mm/g/a/ke$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/ke$a;->context:Landroid/content/Context;

    .line 508
    iget-object v1, v0, Lcom/tencent/mm/g/a/ke;->dnF:Lcom/tencent/mm/g/a/ke$a;

    iput v9, v1, Lcom/tencent/mm/g/a/ke$a;->enterScene:I

    .line 509
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 511
    const-string/jumbo v2, "com/tencent/mm/ui/MoreTabUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move v0, v9

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 11922
    :cond_a
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 514
    const-string/jumbo v1, "settings_my_album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 12254
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_b

    .line 12255
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 515
    :goto_4
    const-string/jumbo v2, "com/tencent/mm/ui/MoreTabUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move v0, v9

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 12259
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 13254
    invoke-virtual {v0, v7, v6}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12259
    check-cast v0, Ljava/lang/String;

    .line 12260
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/AlbumUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12261
    const-string/jumbo v2, "sns_userName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12262
    const-string/jumbo v2, "username"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12263
    const-string/jumbo v0, "story_dot"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTB:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12264
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12265
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12266
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 14254
    const v2, 0x10b25

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12266
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->h(Ljava/lang/Integer;)I

    move-result v0

    .line 12267
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v3, 0x10b25

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 12271
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/MoreTabUI"

    const-string/jumbo v3, "setAlbum"

    const-string/jumbo v4, "()Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MoreTabUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/MoreTabUI"

    const-string/jumbo v2, "setAlbum"

    const-string/jumbo v3, "()Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 14922
    :cond_c
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 518
    const-string/jumbo v1, "settings_mm_favorite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 519
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "8"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 520
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3717

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 521
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, ".ui.FavoriteIndexUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 522
    invoke-static {}, Lcom/tencent/mm/cq/d;->gAO()V

    .line 523
    const-string/jumbo v2, "com/tencent/mm/ui/MoreTabUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move v0, v9

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 15922
    :cond_d
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 527
    const-string/jumbo v1, "settings_emoji_store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 528
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "7"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 529
    const-class v0, Lcom/tencent/mm/plugin/flutter/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flutter/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/flutter/a/b;->isInitFlutter()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 530
    invoke-direct {p0}, Lcom/tencent/mm/ui/MoreTabUI;->gcB()Z

    move-result v0

    const-string/jumbo v2, "com/tencent/mm/ui/MoreTabUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v9, v0

    goto/16 :goto_1

    .line 16309
    :cond_e
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v1, 0x40003

    const v2, 0x41004

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/x/a;->cI(II)V

    .line 16310
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v1, 0x40005

    const v2, 0x41004

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/x/a;->cI(II)V

    .line 16311
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16312
    const-string/jumbo v1, "preceding_scence"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16313
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 16315
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f21

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 16316
    const-class v0, Lcom/tencent/mm/plugin/boots/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/c;

    sget v1, Lcom/tencent/mm/plugin/boots/a/b;->ots:I

    const/16 v2, 0x371

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/boots/a/c;->eT(II)V

    .line 532
    const-string/jumbo v2, "com/tencent/mm/ui/MoreTabUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move v0, v9

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 16922
    :cond_f
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 536
    const-string/jumbo v1, "more_setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 538
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v1, 0x40001

    const v2, 0x41002

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/x/a;->cG(II)Z

    move-result v1

    .line 540
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v2, 0x40001

    const v3, 0x41002

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a;->cI(II)V

    .line 541
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v2, 0x4000d

    const v3, 0x41015

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a;->cI(II)V

    .line 542
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v2, 0x4000e

    const v3, 0x41018

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a;->cI(II)V

    .line 543
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LrP:Lcom/tencent/mm/storage/ar$a;

    const v3, 0x41002

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a;->b(Lcom/tencent/mm/storage/ar$a;I)V

    .line 544
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v2, 0x40014

    const v3, 0x4101c

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a;->cI(II)V

    .line 546
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 549
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "setting"

    const-string/jumbo v4, ".ui.setting.SettingsUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 552
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LmF:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 553
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LmG:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 554
    if-nez v1, :cond_11

    if-le v2, v0, :cond_11

    .line 555
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LmG:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 556
    const-string/jumbo v0, "more_setting"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 557
    if-eqz v0, :cond_10

    .line 558
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 561
    :cond_10
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v1, 0x41014

    const v2, 0x41001

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/x/a;->cI(II)V

    .line 564
    :cond_11
    const-class v0, Lcom/tencent/mm/plugin/updater/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/updater/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/updater/a/a;->clickSettingTabRedDot()V

    .line 566
    const-string/jumbo v2, "com/tencent/mm/ui/MoreTabUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move v0, v9

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 17922
    :cond_12
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 569
    const-string/jumbo v1, "more_uishow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 570
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v9, v8}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 571
    new-instance v1, Lcom/tencent/mm/ui/MoreTabUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MoreTabUI$9;-><init>(Lcom/tencent/mm/ui/MoreTabUI;)V

    .line 18180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 580
    new-instance v1, Lcom/tencent/mm/ui/MoreTabUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MoreTabUI$10;-><init>(Lcom/tencent/mm/ui/MoreTabUI;)V

    .line 18184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 595
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 597
    const-string/jumbo v2, "com/tencent/mm/ui/MoreTabUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move v0, v9

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 18922
    :cond_13
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 600
    const-string/jumbo v1, "settings_privacy_agreements"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 601
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f10162d

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    .line 19254
    const v4, 0x43004

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 601
    aput-object v3, v2, v9

    const-string/jumbo v3, "setting"

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/MoreTabUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v9}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 602
    const-string/jumbo v2, "com/tencent/mm/ui/MoreTabUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move v0, v9

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 605
    :cond_14
    const-string/jumbo v2, "com/tencent/mm/ui/MoreTabUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v9, v8

    goto/16 :goto_1
.end method

.method public final onPreferenceTreeLongClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x831a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v1

    if-nez v1, :cond_0

    .line 401
    const-string/jumbo v1, "MicroMsg.MoreTabUI"

    const-string/jumbo v2, "account has not already!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 417
    :goto_0
    return v0

    .line 406
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fNC()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_3

    .line 4922
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 408
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "settings_emoji_store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MoreTabUI;->zG(Z)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5922
    :cond_2
    :try_start_1
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 410
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "more_setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 411
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MoreTabUI;->zG(Z)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 417
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->onPreferenceTreeLongClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;Landroid/view/View;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 6

    .prologue
    const v5, 0x8315

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->onResume()V

    .line 261
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "onResume:  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MoreTabUI;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-direct {p0}, Lcom/tencent/mm/ui/MoreTabUI;->gcu()V

    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MoreTabUI;->LTA:Z

    if-eqz v0, :cond_0

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 265
    sget-object v2, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/h/h;->FT(J)V

    .line 266
    sget-object v2, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKP()Lcom/tencent/mm/g/b/a/ht;

    move-result-object v2

    .line 3088
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/ht;->eit:J

    .line 268
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public supportNavigationSwipeBack()Z
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    return v0
.end method
