.class public final Lcom/tencent/mm/plugin/ipcall/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/e;
.implements Lcom/tencent/mm/plugin/ipcall/model/a/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/j$a;
    }
.end annotation


# instance fields
.field fPL:Landroid/widget/ImageView;

.field private fTA:Landroid/widget/TextView;

.field private jCc:Ljava/lang/String;

.field private mCountryCode:Ljava/lang/String;

.field wDI:Landroid/graphics/Bitmap;

.field wDR:Landroid/widget/EditText;

.field wDS:Landroid/widget/TextView;

.field wDT:Landroid/widget/ImageView;

.field private wDU:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

.field private wDV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

.field private wDW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

.field private wDX:Landroid/widget/ImageButton;

.field public wDY:Landroid/widget/TextView;

.field public wDZ:Landroid/view/View;

.field private wEa:Landroid/widget/ImageButton;

.field private wEb:I

.field wEc:Ljava/lang/String;

.field wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

.field wEe:Lcom/tencent/mm/plugin/ipcall/c;

.field wEf:Lcom/tencent/mm/plugin/ipcall/ui/j$a;

.field private wEg:J

.field wEh:J

.field wEi:Z

.field wEj:Z

.field private wEk:Landroid/media/AudioManager;

.field private wEl:Z

.field private wEm:Z

.field private wEn:Z

.field wEo:Z

.field wEp:Z

.field wxu:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

.field private wzK:Ljava/lang/String;

.field private wzL:Ljava/lang/String;

.field private wzM:Ljava/lang/String;

.field private wzN:I

.field private wzO:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;)V
    .locals 4

    .prologue
    const/16 v3, 0x65b2

    const/4 v2, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEb:I

    .line 107
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEh:J

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEi:Z

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEj:Z

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEk:Landroid/media/AudioManager;

    .line 115
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEl:Z

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEm:Z

    .line 119
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEn:Z

    .line 121
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEo:Z

    .line 122
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEp:Z

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dza()Lcom/tencent/mm/plugin/ipcall/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEe:Lcom/tencent/mm/plugin/ipcall/c;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEe:Lcom/tencent/mm/plugin/ipcall/c;

    .line 1136
    iput-object p0, v0, Lcom/tencent/mm/plugin/ipcall/c;->wsB:Lcom/tencent/mm/plugin/ipcall/e;

    .line 127
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private LL(I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3c

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x65c2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 594
    packed-switch p1, :pswitch_data_0

    .line 617
    :goto_0
    :pswitch_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 597
    :pswitch_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 599
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v0

    .line 15170
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    .line 599
    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/c;->LO(I)Ljava/lang/String;

    move-result-object v0

    .line 600
    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEb:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 601
    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEb:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/a/a;->LM(I)Ljava/lang/String;

    move-result-object v1

    .line 602
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->fTA:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v4, 0x7f101571

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 604
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->fTA:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v3, 0x7f101570

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 608
    :pswitch_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 610
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->fTA:Landroid/widget/TextView;

    const-string/jumbo v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEg:J

    div-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEg:J

    rem-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 613
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->fTA:Landroid/widget/TextView;

    const v1, 0x7f101574

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 594
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/j;)V
    .locals 3

    .prologue
    const/16 v2, 0x65cd

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23745
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEe:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/ipcall/c;->gx(II)Z

    .line 23746
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->cancel(I)V

    .line 23749
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->finish()V

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dAa()V
    .locals 6

    .prologue
    const/16 v5, 0x65b4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f1a

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v2, 0x7f1006d9

    .line 318
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v3, 0x7f1006da

    .line 319
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/ipcall/ui/j$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    .line 317
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 327
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dAb()V
    .locals 3

    .prologue
    const/16 v2, 0x65b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mCountryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/a;->avW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEc:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEc:Ljava/lang/String;

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 359
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEc:Ljava/lang/String;

    .line 359
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dAc()V
    .locals 3

    .prologue
    const/16 v2, 0x65b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    .line 2045
    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/c/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/c/b;->dzn()V

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/ipcall/model/c/b;->a(Lcom/tencent/mm/plugin/ipcall/model/a/a$b;)V

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/ipcall/model/c/b;->a(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    .line 377
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dAd()V
    .locals 4

    .prologue
    const/16 v3, 0x65b8

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDR:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDR:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wxu:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wxu:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->setTalkUIMode(Z)V

    .line 396
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->dAe()V

    .line 397
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->dAf()V

    .line 399
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dAe()V
    .locals 7

    .prologue
    const/16 v6, 0x65ba

    const/16 v5, 0x1e0

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->avO(Ljava/lang/String;)V

    .line 414
    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDR:Landroid/widget/EditText;

    const-string/jumbo v1, "sans-serif-light"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDS:Landroid/widget/TextView;

    const-string/jumbo v1, "sans-serif-light"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzL:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/a;->g(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDI:Landroid/graphics/Bitmap;

    .line 422
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDI:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/a;->aYi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/a;->bd(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDI:Landroid/graphics/Bitmap;

    .line 425
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDI:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzM:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v5, v5, v1}, Lcom/tencent/mm/ai/c;->e(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDI:Landroid/graphics/Bitmap;

    .line 428
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDI:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDT:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDT:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->fPL:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDI:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 440
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEa:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/j$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$8;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/j$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$9;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setClickCallback(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDU:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/j$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$10;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setClickCallback(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/j$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$11;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setClickCallback(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDX:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/j$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$12;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dAf()V
    .locals 3

    .prologue
    const/16 v2, 0x65bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wxu:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->setDialButtonClickListener(Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;)V

    .line 524
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dAg()V
    .locals 11

    .prologue
    const/16 v10, 0x65bd

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/a;->ib(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEb:I

    .line 537
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/ipcall/ui/j;->LL(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEe:Lcom/tencent/mm/plugin/ipcall/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->jCc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzM:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEc:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzL:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEb:I

    iget v7, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzN:I

    iget v8, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzO:I

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/ipcall/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z

    .line 540
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "startLaunchTalk, callNumber: %s"

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEc:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/d/b;->setCountryCode(Ljava/lang/String;)V

    .line 542
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dAh()V
    .locals 6

    .prologue
    const/16 v5, 0x65be

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 545
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v0

    .line 2170
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    .line 545
    if-eqz v0, :cond_0

    .line 546
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v0

    .line 3170
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    .line 546
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->nickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->jCc:Ljava/lang/String;

    .line 547
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v0

    .line 4170
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    .line 547
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEc:Ljava/lang/String;

    .line 548
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v0

    .line 5170
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    .line 548
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->cJs:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzM:Ljava/lang/String;

    .line 549
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v0

    .line 6170
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    .line 549
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->dBo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzL:Ljava/lang/String;

    .line 550
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v0

    .line 7170
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    .line 550
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuD:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzK:Ljava/lang/String;

    .line 551
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v0

    .line 8170
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    .line 551
    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuG:I

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEb:I

    .line 552
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "restoreParam nickname:%s,fianlPhoneNumber:%s,toUserName:%s,contactId:%s,phoneNumber:%s,phoneType:%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->jCc:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEc:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzM:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzK:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dAi()V
    .locals 3

    .prologue
    const/16 v2, 0x65bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v1

    .line 9026
    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/model/f;->lGX:I

    .line 558
    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/model/f;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v0

    .line 10026
    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/model/f;->lGX:I

    .line 560
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->LL(I)V

    .line 562
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->dAk()V

    .line 564
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->dAj()V

    .line 565
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dAj()V
    .locals 3

    .prologue
    const/16 v2, 0x65c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/f;->dyP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v1

    .line 10109
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/model/a/a;->isSpeakerphoneOn()Z

    move-result v1

    .line 570
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setChecked(Z)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDU:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v1

    .line 11057
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

    .line 12019
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/a/a;->wtX:Lcom/tencent/mm/plugin/ipcall/model/c/c;

    .line 12217
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/ipcall/model/c/c;->fLz:Z

    .line 571
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setChecked(Z)V

    .line 573
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dAk()V
    .locals 4

    .prologue
    const/16 v3, 0x65c1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v0

    .line 13170
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    .line 578
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuE:Ljava/lang/String;

    .line 579
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v1

    .line 14170
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    .line 579
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuF:Ljava/lang/String;

    .line 580
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 582
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/j;->avO(Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDS:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/a/a;->avY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 590
    :goto_0
    return-void

    .line 585
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 587
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->avO(Ljava/lang/String;)V

    .line 588
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDS:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/a;->avY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x65b5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->dAl()V

    .line 331
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, p1

    .line 337
    :goto_0
    const/4 v0, 0x2

    if-ne v0, p3, :cond_1

    if-eqz p2, :cond_1

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->fTA:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 348
    :goto_1
    return-void

    .line 334
    :cond_0
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v1, 0x7f101530

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 339
    :cond_1
    const/4 v0, 0x1

    if-ne v0, p3, :cond_2

    if-eqz p2, :cond_2

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v3, 0x7f101531

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/ui/j$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 348
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move-object v2, p4

    goto :goto_0
.end method


# virtual methods
.method final avO(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x65b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->jCc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->jCc:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/a/a;->avY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/j;->ia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 407
    :goto_0
    return-void

    .line 405
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/a/a;->avY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/j;->ia(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    .prologue
    const/16 v2, 0x65b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "IPCallTalkUI_isFromMiniNotification"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEl:Z

    .line 186
    const-string/jumbo v2, "MicroMsg.TalkUIController"

    const-string/jumbo v3, "onCreate, mNickname: %s, mPhoneNumber: %s, mContactId: %s, mCountryCode: %s, toUsername: %s, isFromMinimize: %b"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    const/4 v5, 0x4

    aput-object p5, v4, v5

    const/4 v5, 0x5

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEl:Z

    .line 187
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 186
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v3, 0x7f0924b7

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDT:Landroid/widget/ImageView;

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v3, 0x7f0924b5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->fPL:Landroid/widget/ImageView;

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v3, 0x7f0924bc

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDR:Landroid/widget/EditText;

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v3, 0x7f0924bf

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->fTA:Landroid/widget/TextView;

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v3, 0x7f0924bd

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDS:Landroid/widget/TextView;

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v3, 0x7f0924bb

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iput-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDU:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v3, 0x7f0924b8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iput-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v3, 0x7f0924be

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iput-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v3, 0x7f0924ba

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDX:Landroid/widget/ImageButton;

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v3, 0x7f091305

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEa:Landroid/widget/ImageButton;

    .line 203
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v3, 0x7f092855

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDY:Landroid/widget/TextView;

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v3, 0x7f092856

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDZ:Landroid/view/View;

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v3, 0x7f090b27

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    iput-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wxu:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    .line 209
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEl:Z

    if-eqz v2, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->dAh()V

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->dAc()V

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->dAd()V

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->dAi()V

    .line 215
    const/16 v2, 0x65b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 313
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/model/f;->dyO()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v3, 0x7f1014d1

    const v4, 0x7f100382

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/j$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 227
    const/16 v2, 0x65b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 231
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->dAc()V

    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->jCc:Ljava/lang/String;

    .line 234
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzK:Ljava/lang/String;

    .line 235
    iput-object p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzL:Ljava/lang/String;

    .line 236
    iput-object p4, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mCountryCode:Ljava/lang/String;

    .line 237
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzN:I

    .line 238
    move/from16 v0, p7

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzO:I

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/a/c;->awc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzK:Ljava/lang/String;

    .line 245
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mCountryCode:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/a/a;->avW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/a/a;->avU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/a/a;->avX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzK:Ljava/lang/String;

    .line 260
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->dAs()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mCountryCode:Ljava/lang/String;

    .line 264
    :cond_4
    :goto_1
    const-string/jumbo v2, "MicroMsg.TalkUIController"

    const-string/jumbo v3, "final mCountryCode: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mCountryCode:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/c;->dyG()Lcom/tencent/mm/plugin/ipcall/model/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mCountryCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/model/c;->avp(Ljava/lang/String;)V

    .line 268
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->jCc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 269
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzK:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/a;->ba(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->jCc:Ljava/lang/String;

    .line 272
    :cond_5
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzM:Ljava/lang/String;

    .line 274
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->dAb()V

    .line 275
    const-string/jumbo v2, "MicroMsg.TalkUIController"

    const-string/jumbo v3, "final call mPhoneNumber: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEc:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/c;->dyG()Lcom/tencent/mm/plugin/ipcall/model/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mCountryCode:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/model/c;->Lu(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->dAa()V

    .line 285
    const/16 v2, 0x65b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 254
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/a;->avZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wzK:Ljava/lang/String;

    .line 255
    iput-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mCountryCode:Ljava/lang/String;

    goto :goto_1

    .line 288
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v3, 0x7f10269f

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->finish()V

    .line 291
    const/16 v2, 0x65b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 294
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const-string/jumbo v3, "IPCall_LastInputPref"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "IPCall_LastInvite"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 296
    cmp-long v2, v4, v6

    if-lez v2, :cond_9

    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_9

    .line 297
    const-string/jumbo v2, "MicroMsg.TalkUIController"

    const-string/jumbo v3, "onDisasterHappen"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v8, 0x7f10153a

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v5, 0x7f101530

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v6, 0x7f101531

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/j$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 304
    const/16 v2, 0x65b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 307
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->dAd()V

    .line 309
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEl:Z

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/model/f;->dyO()Z

    move-result v2

    if-nez v2, :cond_b

    .line 310
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->dAg()V

    .line 312
    :cond_b
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEn:Z

    .line 313
    const/16 v2, 0x65b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final dAl()V
    .locals 3

    .prologue
    const/16 v2, 0x65cc

    const/4 v1, 0x4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDY:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDZ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 912
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dyA()V
    .locals 3

    .prologue
    const/16 v2, 0x65c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 664
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onUserAccept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/f;->dyP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEi:Z

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEj:Z

    .line 669
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/c/b;->pl(Z)V

    .line 672
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/f;->dyQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v0

    .line 20057
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

    .line 21019
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/a/a;->wtX:Lcom/tencent/mm/plugin/ipcall/model/c/c;

    .line 673
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDU:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/c/c;->setMute(Z)V

    .line 675
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dyB()V
    .locals 3

    .prologue
    const/16 v2, 0x65c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 679
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onOthersideShutdown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->dAl()V

    .line 682
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->LL(I)V

    .line 684
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->cancel(I)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEf:Lcom/tencent/mm/plugin/ipcall/ui/j$a;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEf:Lcom/tencent/mm/plugin/ipcall/ui/j$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/j$a;->pr(Z)V

    .line 689
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dyC()V
    .locals 2

    .prologue
    const/16 v1, 0x65cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->finish()V

    .line 837
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dyD()V
    .locals 3

    .prologue
    const/16 v2, 0x65ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 828
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dza()Lcom/tencent/mm/plugin/ipcall/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/c;->dyx()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEg:J

    .line 829
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->LL(I)V

    .line 830
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dyl()V
    .locals 9

    .prologue
    const/16 v8, 0x65c3

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 621
    const-string/jumbo v1, "MicroMsg.TalkUIController"

    const-string/jumbo v2, "onInviteSuccess"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v1

    .line 16170
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    .line 624
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuE:Ljava/lang/String;

    .line 625
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v2

    .line 17170
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    .line 625
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuF:Ljava/lang/String;

    .line 626
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 628
    const-string/jumbo v3, "MicroMsg.TalkUIController"

    const-string/jumbo v4, "toPhoneNumber:%s,serverRetPhoneNumber:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v2, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/j;->avO(Ljava/lang/String;)V

    .line 633
    :cond_0
    const-string/jumbo v1, "MicroMsg.TalkUIController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "callFlag:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v3

    .line 18170
    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    .line 633
    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v1

    .line 19170
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    .line 635
    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wus:I

    .line 19606
    and-int/lit8 v2, v1, 0x1

    if-lez v2, :cond_1

    .line 19608
    and-int/lit8 v2, v1, 0x2

    if-lez v2, :cond_1

    and-int/lit8 v1, v1, 0x8

    if-gtz v1, :cond_1

    move v0, v5

    .line 635
    :cond_1
    if-eqz v0, :cond_2

    .line 637
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "isNotFree"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v1, 0x7f101580

    const v2, 0x7f101581

    const v3, 0x7f10157f

    const v4, 0x7f10157e

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/j$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 647
    :cond_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->LL(I)V

    .line 648
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dym()V
    .locals 3

    .prologue
    const/16 v2, 0x65c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 652
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onStartRing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/f;->dyP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEi:Z

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEj:Z

    .line 657
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/c/b;->pl(Z)V

    .line 660
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/16 v6, 0x65c7

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 693
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onError, error: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    if-ne p4, v5, :cond_0

    .line 695
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEm:Z

    .line 696
    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 698
    if-ne p4, v5, :cond_2

    .line 699
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v1, 0x7f101530

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 702
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v3, 0x7f101531

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/ui/j$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 21758
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->cancel(I)V

    .line 21761
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEf:Lcom/tencent/mm/plugin/ipcall/ui/j$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEn:Z

    if-nez v0, :cond_1

    .line 21762
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEf:Lcom/tencent/mm/plugin/ipcall/ui/j$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEm:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/j$a;->pr(Z)V

    .line 727
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 710
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v1, 0x7f10152f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 720
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p2

    goto :goto_0
.end method

.method final ia(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x65bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDR:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 528
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDR:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDR:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDS:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pj(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x65c8

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 796
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onHeadsetPlugStateChange, isPlugged: %b"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/f;->dyP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    if-eqz p1, :cond_0

    .line 799
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v0

    .line 22109
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/a/a;->isSpeakerphoneOn()Z

    move-result v0

    .line 799
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEi:Z

    .line 800
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ipcall/model/c/b;->pl(Z)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setEnable(Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 808
    :goto_0
    return-void

    .line 803
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEi:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/c/b;->pl(Z)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setEnable(Z)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEi:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setChecked(Z)V

    .line 808
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pk(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x65c9

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 812
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onBluetoothPlugStateChange, isPlugged: %b"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/f;->dyP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 814
    if-eqz p1, :cond_0

    .line 815
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v0

    .line 23109
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/a/a;->isSpeakerphoneOn()Z

    move-result v0

    .line 815
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEj:Z

    .line 816
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ipcall/model/c/b;->pl(Z)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setEnable(Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 824
    :goto_0
    return-void

    .line 819
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEj:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/c/b;->pl(Z)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setEnable(Z)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEj:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setChecked(Z)V

    .line 824
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
