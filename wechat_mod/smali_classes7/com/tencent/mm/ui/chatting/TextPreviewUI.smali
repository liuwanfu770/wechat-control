.class public Lcom/tencent/mm/ui/chatting/TextPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private AWU:Landroid/view/animation/Animation;

.field private AWV:Landroid/view/animation/Animation;

.field private Bg:I

.field private HAQ:Z

.field private Msq:Landroid/widget/TextView;

.field MvA:Z

.field private MvB:Lcom/tencent/mm/ui/chatting/ToolsBar;

.field private MvC:Landroid/view/View;

.field private Mvn:I

.field private Mvo:Lcom/tencent/mm/ui/widget/textview/a;

.field private Mvp:Lcom/tencent/mm/ui/widget/b/a;

.field private Mvq:Ljava/lang/CharSequence;

.field private Mvr:Landroid/view/View;

.field private Mvs:Landroid/view/View;

.field private Mvt:Landroid/view/View;

.field private Mvu:Lcom/tencent/mm/ui/base/CustomScrollView;

.field private final Mvv:I

.field private final Mvw:I

.field private Mvx:Z

.field private Mvy:Ljava/lang/String;

.field private Mvz:Z

.field private Wj:Landroid/widget/TextView;

.field private bottom:I

.field private dsa:Lcom/tencent/mm/storage/ca;

.field private final ozn:I

.field private text:Ljava/lang/CharSequence;

.field private wqs:Lcom/tencent/mm/pluginsdk/ui/span/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x32954

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Wj:Landroid/widget/TextView;

    .line 93
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Msq:Landroid/widget/TextView;

    .line 94
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->text:Ljava/lang/CharSequence;

    .line 104
    iput v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->ozn:I

    .line 105
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvv:I

    .line 106
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvw:I

    .line 112
    iput v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->bottom:I

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->HAQ:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvx:Z

    .line 156
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvz:Z

    .line 158
    new-instance v0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$1;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->wqs:Lcom/tencent/mm/pluginsdk/ui/span/i;

    .line 178
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->MvA:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/TextPreviewUI;I)I
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->bottom:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Wj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvq:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Lcom/tencent/mm/storage/ca;)V
    .locals 1

    .prologue
    const v0, 0x32959

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->bN(Lcom/tencent/mm/storage/ca;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvz:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;I)I
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Bg:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/storage/ca;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->dsa:Lcom/tencent/mm/storage/ca;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/storage/ca;II)V
    .locals 9

    .prologue
    const v8, 0x32956

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10690
    if-eqz p0, :cond_0

    .line 10693
    invoke-static {p0}, Lcom/tencent/mm/model/bp;->N(Lcom/tencent/mm/storage/ca;)I

    move-result v3

    .line 10694
    if-lez v3, :cond_0

    .line 10695
    new-instance v4, Lcom/tencent/mm/g/b/a/er;

    invoke-direct {v4}, Lcom/tencent/mm/g/b/a/er;-><init>()V

    .line 10696
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->bO(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 10698
    :goto_0
    const/4 v2, 0x0

    .line 11080
    iget v5, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 10699
    if-ne v5, v1, :cond_2

    .line 12053
    :goto_1
    iget-wide v6, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 12057
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/er;->eaE:J

    .line 10703
    int-to-long v6, v0

    .line 13037
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/er;->dNW:J

    .line 10704
    int-to-long v0, v1

    .line 13047
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/er;->ebw:J

    .line 10705
    int-to-long v0, v3

    .line 13087
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/er;->dNY:J

    .line 10706
    int-to-long v0, p1

    .line 14067
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/er;->dGz:J

    .line 10707
    int-to-long v0, p2

    .line 14077
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/er;->ebx:J

    .line 10708
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/er;->aPT()Z

    .line 88
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 10696
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Lcom/tencent/mm/storage/ca;)V
    .locals 5

    .prologue
    const v4, 0x3295b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15533
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lgk:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15534
    if-eqz v0, :cond_0

    .line 15535
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101ced

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f101cee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/TextPreviewUI$6;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$6;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Lcom/tencent/mm/storage/ca;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 15541
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lgk:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 15543
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->bN(Lcom/tencent/mm/storage/ca;)V

    .line 88
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->HAQ:Z

    return p1
.end method

.method private bN(Lcom/tencent/mm/storage/ca;)V
    .locals 3

    .prologue
    const v2, 0x8886

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    new-instance v0, Lcom/tencent/mm/ui/chatting/view/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/view/c;-><init>(Landroid/content/Context;)V

    .line 549
    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$7;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$7;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Lcom/tencent/mm/ui/chatting/view/c;Lcom/tencent/mm/storage/ca;)V

    .line 9064
    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/view/c;->MQE:Lcom/tencent/mm/ui/chatting/view/c$a;

    .line 580
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/view/c;->show()V

    .line 581
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static bO(Lcom/tencent/mm/storage/ca;)Z
    .locals 2

    .prologue
    const v1, 0x32955

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 683
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 683
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 686
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvq:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvx:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/widget/textview/a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvo:Lcom/tencent/mm/ui/widget/textview/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvz:Z

    return v0
.end method

.method static synthetic f(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 10

    .prologue
    const v9, 0x32957

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14514
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14515
    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 14516
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14517
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/TextPreviewUI"

    const-string/jumbo v3, "sendMsg"

    const-string/jumbo v4, "(Landroid/content/Context;Ljava/lang/CharSequence;)V"

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

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/TextPreviewUI"

    const-string/jumbo v2, "sendMsg"

    const-string/jumbo v3, "(Landroid/content/Context;Ljava/lang/CharSequence;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvx:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Bg:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->bottom:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V
    .locals 3

    .prologue
    const v2, 0x888c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14640
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->MvC:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v0}, Lcom/tencent/mm/model/bp;->K(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14641
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->MvC:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->AWV:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 14642
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->MvC:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->HAQ:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V
    .locals 3

    .prologue
    const v2, 0x32958

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14648
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->MvC:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 14649
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->MvC:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->AWU:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 14650
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->MvC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V
    .locals 4

    .prologue
    const v3, 0x3295a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15522
    new-instance v0, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 15524
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/h;->d(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z

    .line 15525
    iget-object v1, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/cw$a;->activity:Landroid/app/Activity;

    .line 15526
    iget-object v1, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v2, 0x2b

    iput v2, v1, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 15527
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 119
    const v0, 0x7f0c0259

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x8885

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->finish()V

    .line 494
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const v13, 0x8882

    const/16 v1, 0x400

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->requestWindowFeature(I)Z

    .line 125
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 129
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x4000400

    const v2, 0x4000400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 1181
    :cond_0
    const v0, 0x7f09250d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvr:Landroid/view/View;

    .line 1182
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_chat_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->text:Ljava/lang/CharSequence;

    .line 1183
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_msg_type"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvn:I

    .line 1184
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_Msg_Id"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1185
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 1186
    const v0, 0x7f090fe9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Wj:Landroid/widget/TextView;

    .line 1187
    const v0, 0x7f090fea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Msq:Landroid/widget/TextView;

    .line 1188
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->text:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Msq:Landroid/widget/TextView;

    .line 1498
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1500
    check-cast v0, Landroid/text/SpannableString;

    .line 1501
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1503
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "is_group_chat"

    invoke-virtual {v0, v2, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/span/t;->yw(Z)Landroid/os/Bundle;

    move-result-object v4

    .line 1504
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1505
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    sget-object v7, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDU:Lcom/tencent/mm/pluginsdk/ui/span/l$a;

    move v6, v3

    .line 1504
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;

    move-result-object v0

    .line 1506
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1508
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1188
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->text:Ljava/lang/CharSequence;

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Wj:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->text:Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Wj:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-virtual {v1, v2, v4, v6}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1191
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvy:Ljava/lang/String;

    .line 1192
    sget-object v0, Lcom/tencent/mm/ui/chatting/l/a;->MPa:Lcom/tencent/mm/ui/chatting/l/a$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Wj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->dsa:Lcom/tencent/mm/storage/ca;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->bO(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvy:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/chatting/l/a$a;->a(Landroid/view/View;Lcom/tencent/mm/storage/ca;ZLjava/lang/String;)V

    .line 1194
    const v0, 0x7f09139a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvs:Landroid/view/View;

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvs:Landroid/view/View;

    const v1, 0x7f091379

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvt:Landroid/view/View;

    .line 1196
    const v0, 0x7f090fe8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/CustomScrollView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvu:Lcom/tencent/mm/ui/base/CustomScrollView;

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Wj:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1200
    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$11;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1211
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f01008c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->AWV:Landroid/view/animation/Animation;

    .line 1212
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f01008a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->AWU:Landroid/view/animation/Animation;

    .line 1214
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Wj:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    .line 1679
    iput-boolean v3, v0, Lcom/tencent/mm/ui/widget/b/a;->Obn:Z

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    .line 1874
    iput-boolean v12, v0, Lcom/tencent/mm/ui/widget/b/a;->Obq:Z

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$12;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    .line 2099
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/b/a;->Obl:Lcom/tencent/mm/ui/base/o$e;

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$13;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    .line 3093
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/b/a;->Obk:Landroid/view/View$OnCreateContextMenuListener;

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$14;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    .line 3103
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/b/a;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 1291
    new-instance v11, Lcom/tencent/mm/ui/chatting/TextPreviewUI$15;

    invoke-direct {v11, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$15;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvo:Lcom/tencent/mm/ui/widget/textview/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v0}, Lcom/tencent/mm/model/bp;->z(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v0}, Lcom/tencent/mm/model/bp;->H(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1318
    new-instance v6, Lcom/tencent/mm/ui/widget/textview/a$a;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Wj:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/ui/widget/textview/a$a;-><init>(Landroid/view/View;Lcom/tencent/mm/ui/widget/b/a;Lcom/tencent/mm/ui/widget/textview/a$f;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V

    .line 3728
    const v0, 0x7f0604ae

    iput v0, v6, Lcom/tencent/mm/ui/widget/textview/a$a;->NYd:I

    .line 4711
    const v0, 0x7f060223

    iput v0, v6, Lcom/tencent/mm/ui/widget/textview/a$a;->NYe:I

    .line 1320
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 4716
    iput v0, v6, Lcom/tencent/mm/ui/widget/textview/a$a;->OgZ:I

    .line 1321
    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/textview/a$a;->gvs()Lcom/tencent/mm/ui/widget/textview/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvo:Lcom/tencent/mm/ui/widget/textview/a;

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvo:Lcom/tencent/mm/ui/widget/textview/a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$16;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    .line 5667
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgG:Lcom/tencent/mm/ui/widget/textview/a$d;

    .line 1334
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvr:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$17;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Wj:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$18;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v0}, Lcom/tencent/mm/model/bp;->K(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvs:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1382
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvt:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1398
    :cond_2
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$3;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvu:Lcom/tencent/mm/ui/base/CustomScrollView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/CustomScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1442
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvu:Lcom/tencent/mm/ui/base/CustomScrollView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$5;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/CustomScrollView;->setOnScrollChangeListener(Lcom/tencent/mm/ui/base/CustomScrollView$a;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x20d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 137
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1393
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v0}, Lcom/tencent/mm/model/bp;->z(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v0}, Lcom/tencent/mm/model/bp;->H(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6485
    iget v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvn:I

    if-ne v0, v3, :cond_6

    move v0, v3

    .line 1393
    :goto_1
    if-nez v0, :cond_2

    .line 6627
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 7107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 6627
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6631
    const v0, 0x7f0927d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 6632
    if-eqz v0, :cond_4

    .line 6633
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->MvC:Landroid/view/View;

    .line 6635
    :cond_4
    const v0, 0x7f092603

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ToolsBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->MvB:Lcom/tencent/mm/ui/chatting/ToolsBar;

    .line 6636
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->MvB:Lcom/tencent/mm/ui/chatting/ToolsBar;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/ui/chatting/ToolsBar;->setVisibility(I)V

    .line 7655
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->MvB:Lcom/tencent/mm/ui/chatting/ToolsBar;

    if-eqz v0, :cond_2

    .line 7656
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->MvB:Lcom/tencent/mm/ui/chatting/ToolsBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$8;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/ui/chatting/ToolsBar;->b(ILandroid/view/View$OnClickListener;)V

    .line 7666
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->MvB:Lcom/tencent/mm/ui/chatting/ToolsBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/chatting/ToolsBar;->b(ILandroid/view/View$OnClickListener;)V

    .line 7673
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->MvB:Lcom/tencent/mm/ui/chatting/ToolsBar;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/ui/chatting/TextPreviewUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$10;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ToolsBar;->b(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_6
    move v0, v12

    .line 6488
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x8887

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 619
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 620
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x20d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 621
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x8884

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 9019
    const/4 v0, 0x0

    invoke-static {v0, v1, v1}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->wqs:Lcom/tencent/mm/pluginsdk/ui/span/i;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Lcom/tencent/mm/pluginsdk/ui/span/i;)V

    .line 176
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x8883

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 8023
    invoke-static {v0, v0, v0}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvo:Lcom/tencent/mm/ui/widget/textview/a;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvo:Lcom/tencent/mm/ui/widget/textview/a;

    .line 8489
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 145
    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvo:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gvr()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvo:Lcom/tencent/mm/ui/widget/textview/a;

    .line 8497
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgP:Z

    .line 148
    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->Mvo:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gvm()V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->wqs:Lcom/tencent/mm/pluginsdk/ui/span/i;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Lcom/tencent/mm/pluginsdk/ui/span/i;)V

    .line 154
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/16 v3, 0x20d

    const/4 v5, 0x1

    const/4 v8, 0x0

    const v9, 0x8888

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 714
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 715
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 723
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 734
    :goto_0
    return-void

    .line 718
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.TextPreviewUI"

    const-string/jumbo v1, "set msg remind!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101467

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$b;)V

    .line 720
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 728
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 729
    const-string/jumbo v0, "MicroMsg.TextPreviewUI"

    const-string/jumbo v1, "[setMsgRemind] scene type:%s errCode:%s, errType:%s, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101ce9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101cea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10124
    invoke-static {v0, p3, v1, v5}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 731
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x31b

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 734
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 715
    nop

    :pswitch_data_0
    .packed-switch 0x20d
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
