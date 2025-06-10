.class public Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;
.super Lcom/tencent/mm/ui/BasePanelKeybordLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;
    }
.end annotation


# instance fields
.field Csk:Lcom/tencent/mm/ui/widget/MMEditText;

.field Hqi:Lcom/tencent/mm/pluginsdk/ui/chat/n;

.field Hqj:Landroid/widget/ImageButton;

.field private Hqk:Landroid/widget/ImageButton;

.field private Hql:Z

.field private Hqm:Z

.field private final Hqn:I

.field private final Hqo:I

.field private Hqp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

.field private fKv:Lcom/tencent/mm/ui/MMActivity;

.field private qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

.field xHL:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/16 v4, 0x7a1e

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Csk:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hql:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqm:Z

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqn:I

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqo:I

    .line 56
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0bb5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1134
    const v1, 0x7f090175

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqk:Landroid/widget/ImageButton;

    .line 1135
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqk:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1142
    const v1, 0x7f09012e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqj:Landroid/widget/ImageButton;

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqj:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2031
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->HzW:Lcom/tencent/mm/pluginsdk/ui/chat/e$b;

    .line 1150
    if-nez v0, :cond_0

    .line 1151
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/d;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    .line 1152
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3031
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->HzW:Lcom/tencent/mm/pluginsdk/ui/chat/e$b;

    .line 1154
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/e$b;->eP(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Hou:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setEntranceScene(I)V

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 1157
    const v0, 0x7f091f2f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->xHL:Landroid/widget/LinearLayout;

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->xHL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1159
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->jk(Landroid/content/Context;)I

    move-result v0

    .line 1160
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->xHL:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->fEN()V

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V
    .locals 1

    .prologue
    const/16 v0, 0x7a26

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->fFl()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V
    .locals 1

    .prologue
    const/16 v0, 0x7a27

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->bMd()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V
    .locals 4

    .prologue
    const/16 v3, 0x7a28

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4225
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Csk:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 4226
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hql:Z

    if-eqz v0, :cond_1

    .line 4227
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->fFl()V

    .line 4228
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->showVKB()V

    .line 4245
    :cond_0
    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->mO(I)V

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4230
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hql:Z

    .line 4231
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideVKB()V

    .line 4232
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->eDX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4233
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->bMd()V

    .line 4235
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqi:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    if-eqz v0, :cond_3

    .line 4236
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqi:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->setVisibility(I)V

    .line 4238
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqk:Landroid/widget/ImageButton;

    const v1, 0x7f0803da

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4239
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqj:Landroid/widget/ImageButton;

    const v1, 0x7f0803d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqj:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4241
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

    if-eqz v0, :cond_0

    .line 4242
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;->xZ(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V
    .locals 4

    .prologue
    const/16 v3, 0x7a29

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4249
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->fFk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4250
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->fFl()V

    .line 4252
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqm:Z

    if-nez v0, :cond_1

    .line 4253
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideVKB()V

    .line 4287
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqm:Z

    .line 4288
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    .line 4289
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 4255
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Csk:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 4256
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqj:Landroid/widget/ImageButton;

    const v1, 0x7f0803da

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4257
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqk:Landroid/widget/ImageButton;

    const v1, 0x7f080ed6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4264
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->mO(I)V

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4259
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Csk:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 4260
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->bMd()V

    .line 4261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->showVKB()V

    .line 4262
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqj:Landroid/widget/ImageButton;

    const v1, 0x7f0803d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Csk:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

    return-object v0
.end method

.method private static mO(I)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/16 v8, 0x7a25

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    .line 325
    if-ne p0, v6, :cond_0

    .line 326
    iput v6, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->smileIconClick:I

    .line 3311
    :goto_0
    const-string/jumbo v1, "MicroMsg.VoiceInputFooter"

    const-string/jumbo v2, "report cancel = %s send = %s click = %s longClick = %s longClickTime = %s textClick = %s textChangeCount = %s textChangeTime = %s textChangeReturn = %s voiceInputTime = %s fail = %s clear = %s smileIconClick = %s voiceIconClick = %s fullScreenVoiceLongClick = %s fullScreenVoiceLongClickTime = %s"

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    .line 3314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->click:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClick:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClickTime:J

    .line 3315
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textClick:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-wide v6, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeReturn:I

    .line 3316
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-wide v6, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceInputTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fail:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->clear:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->smileIconClick:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xd

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceIconClick:I

    .line 3317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClick:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xf

    iget-wide v6, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClickTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3311
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3318
    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/log_13905;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/log_13905;-><init>()V

    .line 3319
    iput-object v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->viOp_:Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    .line 3320
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3651

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->c(ILcom/tencent/mm/bv/a;)Z

    .line 333
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 327
    :cond_0
    if-ne p0, v7, :cond_1

    .line 328
    iput v6, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceIconClick:I

    goto/16 :goto_0

    .line 330
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method final bMd()V
    .locals 3

    .prologue
    const/16 v2, 0x7a22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqm:Z

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onPause()V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 284
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eDX()Z
    .locals 2

    .prologue
    const/16 v1, 0x7a1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fFk()Z
    .locals 2

    .prologue
    const/16 v1, 0x7a20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqi:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final fFl()V
    .locals 4

    .prologue
    const/16 v3, 0x7a21

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hql:Z

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqi:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqi:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->pause()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqi:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqk:Landroid/widget/ImageButton;

    const v1, 0x7f080ed6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;->xZ(Z)V

    .line 278
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getPanelView()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x7a23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqi:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final release()V
    .locals 2

    .prologue
    const/16 v1, 0x7a24

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->fEM()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqi:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqi:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->destroy()V

    .line 308
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVoiceInputFooterListener(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

    .line 111
    return-void
.end method
