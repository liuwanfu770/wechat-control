.class public Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/tencent/mm/plugin/mmsight/model/d$a;
.implements Lcom/tencent/mm/plugin/multitalk/model/e;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$ScreenActionReceiver;
    }
.end annotation


# instance fields
.field protected bYj:Lcom/tencent/mm/sdk/platformtools/au;

.field private hRL:Z

.field hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

.field private kfK:Landroid/app/Notification;

.field private wDu:Lcom/tencent/mm/plugin/voip/a/b;

.field private xTA:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private xTB:Ljava/lang/Runnable;

.field private xTC:Z

.field public xTD:Z

.field private xTE:Landroid/content/BroadcastReceiver;

.field xTF:Lcom/tencent/mm/sdk/platformtools/au;

.field private xTr:Z

.field public xTs:Lcom/tencent/mm/plugin/multitalk/ui/widget/g;

.field public xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

.field public xTu:Lcom/tencent/mm/plugin/multitalk/ui/widget/k;

.field private xTv:Z

.field private xTw:Z

.field xTx:Z

.field private xTy:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$ScreenActionReceiver;

.field private xTz:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1bfe7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTv:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTw:Z

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTx:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTz:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->hRL:Z

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$1;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTA:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$5;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTB:Ljava/lang/Runnable;

    .line 442
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTC:Z

    .line 464
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTD:Z

    .line 802
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$9;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTE:Landroid/content/BroadcastReceiver;

    .line 890
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$3;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTF:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTz:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;Z)Z
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTz:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)Lcom/tencent/mm/plugin/multitalk/ui/widget/p;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTv:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTx:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/multitalk/model/v$a;)V
    .locals 3

    .prologue
    const v2, 0x1bfff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 697
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/model/v$a;->xRy:Lcom/tencent/mm/plugin/multitalk/model/v$a;

    if-ne p1, v0, :cond_0

    .line 698
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMP()Lcom/tencent/mm/plugin/multitalk/model/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/u;->at(Landroid/app/Activity;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 704
    :goto_0
    return-void

    .line 699
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/model/v$a;->xRz:Lcom/tencent/mm/plugin/multitalk/model/v$a;

    if-ne p1, v0, :cond_1

    .line 700
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMP()Lcom/tencent/mm/plugin/multitalk/model/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/u;->as(Landroid/app/Activity;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 701
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/model/v$a;->xRA:Lcom/tencent/mm/plugin/multitalk/model/v$a;

    if-ne p1, v0, :cond_2

    .line 702
    const v0, 0x7f10269f

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bg/e;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/widget/a/d;

    .line 704
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/multitalk/ui/widget/o;)V
    .locals 7

    .prologue
    const v6, 0x1bffe

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 690
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXQ:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    if-ne p1, v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 44031
    iget-wide v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYv:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 44032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYv:J

    .line 693
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final azp(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/16 v1, 0x96

    const v12, 0x31b2e

    const/4 v11, 0x2

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTu:Lcom/tencent/mm/plugin/multitalk/ui/widget/k;

    if-eqz v0, :cond_0

    .line 791
    iget-object v7, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTu:Lcom/tencent/mm/plugin/multitalk/ui/widget/k;

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50081
    new-instance v6, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v6}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 50088
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50089
    const-string/jumbo v0, "MicroMsg.MultiTalkScreenProjectUILogic"

    const-string/jumbo v1, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50091
    iget-object v0, v6, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f25

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 50084
    :goto_0
    iget-object v1, v6, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v1, Lcom/tencent/mm/g/a/cw$a;->activity:Landroid/app/Activity;

    .line 50085
    iget-object v0, v6, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 50086
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object v0, v6

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 793
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50095
    :cond_1
    const-string/jumbo v0, "MicroMsg.MultiTalkScreenProjectUILogic"

    const-string/jumbo v2, "do fill event info(fav simple image), path %s sourceType %d"

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50096
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 50097
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/ami;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/ami;-><init>()V

    .line 50098
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 50099
    invoke-virtual {v10, v11}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50100
    invoke-virtual {v10, p1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/protobuf/alm;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 50102
    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50103
    new-instance v2, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 50104
    iget-object v0, v2, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v3, 0x1b

    iput v3, v0, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 50105
    iget-object v0, v2, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput-object v10, v0, Lcom/tencent/mm/g/a/gy$a;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50106
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 50107
    iget-object v0, v2, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-object v5, v0, Lcom/tencent/mm/g/a/gy$b;->thumbPath:Ljava/lang/String;

    .line 50108
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/i;->c(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 50109
    invoke-virtual {v10, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50111
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 50112
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 50113
    invoke-virtual {v9, v11}, Lcom/tencent/mm/protocal/protobuf/ami;->adQ(I)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 50114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/protocal/protobuf/ami;->HW(J)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 50115
    invoke-virtual {v8, v9}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50116
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50117
    iget-object v0, v6, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    .line 50121
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 50117
    iput-object v1, v0, Lcom/tencent/mm/g/a/cw$a;->title:Ljava/lang/String;

    .line 50118
    iget-object v0, v6, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v8, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50119
    iget-object v0, v6, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v11, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    goto/16 :goto_0
.end method

.method public final azq(Ljava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x31b2f

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTu:Lcom/tencent/mm/plugin/multitalk/ui/widget/k;

    if-eqz v0, :cond_0

    .line 798
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTu:Lcom/tencent/mm/plugin/multitalk/ui/widget/k;

    const-string/jumbo v0, "imgPath"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50122
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 50123
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v3, "com.tencent.mm.ui.transmit.MsgRetransmitUI"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 50124
    const-string/jumbo v0, "Retr_File_Name"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50125
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50126
    const-string/jumbo v0, "Retr_Compress_Type"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50127
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/multitalk/ui/widget/MultiTalkScreenProjectUILogic"

    const-string/jumbo v3, "doSendTOFriend"

    const-string/jumbo v4, "(Ljava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/multitalk/ui/widget/MultiTalkScreenProjectUILogic"

    const-string/jumbo v2, "doSendTOFriend"

    const-string/jumbo v3, "(Ljava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bRM()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    const v1, 0x1c003

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 877
    const v0, 0x7f091f3d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dGP()V
    .locals 3

    .prologue
    const v2, 0x1bff2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTs:Lcom/tencent/mm/plugin/multitalk/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->dNl()V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    .line 30190
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 575
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->n(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 577
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dKV()Z
    .locals 2

    .prologue
    const v1, 0x1c001

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    if-eqz v0, :cond_0

    .line 50057
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMT()Lcom/tencent/mm/plugin/multitalk/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/m;->dKV()Z

    move-result v0

    .line 716
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 718
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dLa()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1bff4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 595
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->hRL:Z

    .line 596
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 32273
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v1, :cond_0

    .line 32274
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/multitalk/a/a;->P(ZI)V

    .line 597
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/mm;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mm;-><init>()V

    .line 598
    iget-object v1, v0, Lcom/tencent/mm/g/a/mm;->dqv:Lcom/tencent/mm/g/a/mm$a;

    iput v2, v1, Lcom/tencent/mm/g/a/mm$a;->action:I

    .line 599
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$7;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTu:Lcom/tencent/mm/plugin/multitalk/ui/widget/k;

    if-eqz v0, :cond_1

    .line 607
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/d/f;->ycO:Lcom/tencent/mm/plugin/multitalk/d/f;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/f;->dOP()V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTu:Lcom/tencent/mm/plugin/multitalk/ui/widget/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->dLe()V

    .line 610
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 33186
    iput-object v5, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    .line 611
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMT()Lcom/tencent/mm/plugin/multitalk/model/m;

    move-result-object v0

    .line 33287
    iput-object v5, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    .line 612
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->stopRing()V

    .line 613
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 34267
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v1, :cond_2

    .line 34268
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->dKj()V

    .line 614
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 35174
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_3

    .line 35175
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/a;->unInit()V

    .line 615
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMT()Lcom/tencent/mm/plugin/multitalk/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/m;->release()V

    .line 616
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->finish()V

    .line 617
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dLb()V
    .locals 3

    .prologue
    const v2, 0x1bff1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$4;->xTH:[I

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    .line 27330
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQn:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    .line 560
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 570
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 564
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    .line 28190
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 564
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->n(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 565
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 567
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTs:Lcom/tencent/mm/plugin/multitalk/ui/widget/g;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    .line 29190
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 567
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->m(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    goto :goto_0

    .line 560
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final dLc()V
    .locals 4

    .prologue
    const v3, 0x1bff6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onVideoGroupMemberChange, SubCoreMultiTalk.getMultiTalkManager().getCurrentVideoUserSet().size(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v2

    .line 37241
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/q;->xQm:Ljava/util/HashSet;

    .line 628
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 630
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 38241
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQm:Ljava/util/HashSet;

    .line 631
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 632
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 633
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMr()V

    .line 644
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 38963
    new-instance v1, Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v2

    .line 39241
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/q;->xQm:Ljava/util/HashSet;

    .line 38963
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38964
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v2

    .line 40212
    iget v2, v2, Lcom/tencent/mm/plugin/multitalk/model/q;->xQh:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/model/v;->NL(I)Z

    move-result v2

    .line 38964
    if-eqz v2, :cond_1

    .line 38965
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->d(Ljava/util/HashSet;)V

    .line 38967
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/p;->ND(I)V

    .line 647
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 639
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMq()V

    goto :goto_0

    .line 642
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 38805
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "try to stopNetworkDataSource"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38806
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQp:Lcom/tencent/mm/plugin/multitalk/model/z;

    if-eqz v1, :cond_0

    .line 38811
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQp:Lcom/tencent/mm/plugin/multitalk/model/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/z;->stopVideo()V

    goto :goto_0
.end method

.method public final dLd()V
    .locals 3

    .prologue
    const v2, 0x31b29

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->qL(Z)V

    .line 724
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dLe()V
    .locals 6

    .prologue
    const v5, 0x31b2b

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 740
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->setRequestedOrientation(I)V

    .line 741
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/d/f;->ycO:Lcom/tencent/mm/plugin/multitalk/d/f;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/f;->dOQ()V

    .line 742
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQj:Z

    .line 743
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQk:Z

    .line 744
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterMainUIScreenProjectOnline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 745
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterMainUIScreenProjectParams"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTu:Lcom/tencent/mm/plugin/multitalk/ui/widget/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->dLe()V

    .line 747
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/multitalk/model/q;->NH(I)Z

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->dKN()V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 50068
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYn:Z

    if-eqz v1, :cond_0

    .line 50069
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYk:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->setVisibility(I)V

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 50072
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXS:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 751
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->dNu()V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    .line 50074
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 752
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->n(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 50075
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXW:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50076
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 755
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLY()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 50079
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xQJ:Lcom/tencent/mm/plugin/multitalk/model/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xOy:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xOz:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;Lcom/tencent/mm/plugin/multitalk/model/b;)V

    .line 758
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMs()V

    .line 760
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dLf()V
    .locals 3

    .prologue
    const v2, 0x31b2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 765
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkMainUI"

    const-string/jumbo v1, "onCameraError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    const v0, 0x7f1026a0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$8;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bg/e;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 773
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 774
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 776
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->NH(I)Z

    .line 777
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dMZ()V
    .locals 8

    .prologue
    const v7, 0x1bfef

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTC:Z

    if-nez v0, :cond_3

    .line 445
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTC:Z

    .line 446
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkAddMembersUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 447
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 448
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 23190
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 448
    if-eqz v0, :cond_3

    .line 449
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 24190
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 449
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 450
    iget v4, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    iget v4, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-ne v4, v6, :cond_0

    .line 452
    :cond_1
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 455
    :cond_2
    const-string/jumbo v0, "titile"

    const v3, 0x7f1018ed

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    const-string/jumbo v0, "chatroomName"

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v3

    .line 25190
    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 26035
    iget-object v3, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    .line 456
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    const-string/jumbo v0, "always_select_contact"

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    const-string/jumbo v0, "key_need_gallery"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 459
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 462
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dNa()Z
    .locals 2

    .prologue
    const v1, 0x31b27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTu:Lcom/tencent/mm/plugin/multitalk/ui/widget/k;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTu:Lcom/tencent/mm/plugin/multitalk/ui/widget/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->isShown()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 515
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dyC()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x1bff3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 581
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->dNa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    new-instance v0, Lcom/tencent/mm/g/a/mm;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mm;-><init>()V

    .line 583
    iget-object v1, v0, Lcom/tencent/mm/g/a/mm;->dqv:Lcom/tencent/mm/g/a/mm$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/mm$a;->action:I

    .line 584
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->qO(Z)V

    .line 586
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->stopRing()V

    .line 587
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->finish()V

    .line 589
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 31186
    iput-object v4, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    .line 590
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMT()Lcom/tencent/mm/plugin/multitalk/model/m;

    move-result-object v0

    .line 31287
    iput-object v4, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    .line 591
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dyD()V
    .locals 14

    .prologue
    const v13, 0x1c000

    const/4 v12, 0x2

    const/16 v11, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 708
    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 44037
    iget-object v0, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->fSy:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    .line 44334
    iget v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQt:I

    .line 44037
    int-to-long v6, v1

    .line 45061
    const-string/jumbo v1, "%02d:%02d"

    new-array v5, v12, [Ljava/lang/Object;

    const-wide/16 v8, 0x3c

    div-long v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v3

    const-wide/16 v8, 0x3c

    rem-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44037
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44038
    iget-object v5, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xQJ:Lcom/tencent/mm/plugin/multitalk/model/a;

    .line 45427
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v1, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46241
    iget-object v6, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQm:Ljava/util/HashSet;

    .line 45428
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v1, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKy()Ljava/util/List;

    move-result-object v7

    .line 45429
    iget-object v0, v5, Lcom/tencent/mm/plugin/multitalk/model/a;->xOD:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->xUs:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    .line 45835
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/data/a;

    .line 45430
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/data/a;->xKU:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    const-string/jumbo v1, "it.member.usrName"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45431
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v1, :cond_4

    move v1, v2

    .line 45430
    :goto_1
    if-eqz v1, :cond_5

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_0

    .line 45433
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, ""

    .line 45434
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v5, Lcom/tencent/mm/plugin/multitalk/model/a;->xOB:Lcom/tencent/mm/plugin/multitalk/model/b;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Lcom/tencent/mm/plugin/multitalk/model/b;->dKV()Z

    move-result v9

    if-ne v9, v2, :cond_6

    .line 45435
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUE:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45444
    :cond_3
    :goto_3
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v1, :cond_0

    .line 47060
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->pDj:Z

    if-eqz v0, :cond_0

    .line 47061
    sget-object v9, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView$e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView$e;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v9, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    goto :goto_0

    :cond_4
    move v1, v3

    .line 45431
    goto :goto_1

    .line 45430
    :cond_5
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 45437
    :cond_6
    if-eqz v7, :cond_7

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v2, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 45438
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUE:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 45441
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUE:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 45447
    :cond_8
    if-eqz v7, :cond_9

    .line 45448
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/p;->NC(I)V

    .line 44039
    :cond_9
    iget-object v5, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xQJ:Lcom/tencent/mm/plugin/multitalk/model/a;

    .line 47411
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    const-string/jumbo v0, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48153
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 49027
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    .line 48154
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 48155
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPo:Ljava/lang/String;

    .line 48158
    :cond_a
    iget-object v6, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 49035
    iget-object v6, v6, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    .line 48158
    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/multitalk/model/q;->azt(Ljava/lang/String;)Z

    move-result v6

    .line 48159
    const-string/jumbo v7, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v8, "getWeakNetworkMember: %s, groupid:%s, isILink:%b"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v10}, Lcom/tencent/mm/plugin/multitalk/model/v;->g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 50035
    iget-object v1, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    .line 48159
    aput-object v1, v9, v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48162
    if-eqz v6, :cond_d

    .line 48163
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->dKA()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 47412
    :goto_4
    iget-object v0, v5, Lcom/tencent/mm/plugin/multitalk/model/a;->xOD:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->xUs:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Iterable;

    .line 47833
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/data/a;

    .line 47413
    iget-object v7, v0, Lcom/tencent/mm/plugin/multitalk/data/a;->xKU:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v7, v7, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v2, :cond_f

    .line 47414
    iget-object v7, v0, Lcom/tencent/mm/plugin/multitalk/data/a;->xKU:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v7, v7, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    const-string/jumbo v8, "it.member.usrName"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v7, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUF:Landroid/widget/ImageView;

    if-eqz v7, :cond_c

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47415
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/data/a;->xKU:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    invoke-static {v7, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 47416
    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/p;->qp(Z)V

    .line 47417
    if-eqz v0, :cond_b

    .line 47418
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMS()Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    move-result-object v7

    .line 50040
    iget-object v0, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->xXw:Lcom/tencent/mm/plugin/multitalk/ui/widget/m;

    if-eqz v0, :cond_b

    iget-boolean v0, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->xXy:Z

    if-nez v0, :cond_b

    .line 50041
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v8, "showIcon"

    invoke-interface {v0, v8}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 50042
    sget-object v8, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$d;

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$d;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/n;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 50048
    const-string/jumbo v7, "showIcon"

    .line 50042
    invoke-interface {v8, v0, v7}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    goto :goto_5

    .line 50036
    :cond_d
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/model/w;->xRC:Lcom/tencent/mm/plugin/multitalk/model/w;

    if-nez v1, :cond_e

    .line 50037
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/model/w;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/model/w;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/multitalk/model/w;->xRC:Lcom/tencent/mm/plugin/multitalk/model/w;

    .line 50039
    :cond_e
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/model/w;->xRC:Lcom/tencent/mm/plugin/multitalk/model/w;

    .line 48166
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/model/w;->azI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_4

    .line 47421
    :cond_f
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/data/a;->xKU:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    const-string/jumbo v7, "it.member.usrName"

    invoke-static {v0, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUF:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 44040
    :cond_10
    iget-object v0, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYs:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;

    if-eqz v0, :cond_11

    .line 44041
    iget-object v0, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYs:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;

    .line 50051
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;->ycl:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;

    if-eqz v0, :cond_11

    .line 50053
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;->yao:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/i;

    .line 50051
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/i;->dyD()V

    .line 709
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTu:Lcom/tencent/mm/plugin/multitalk/ui/widget/k;

    .line 50054
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->xXg:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->dyD()V

    .line 50055
    :cond_12
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->xXh:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->dyD()V

    .line 710
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMT()Lcom/tencent/mm/plugin/multitalk/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/m;->ftf()V

    .line 711
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x31b30

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 985
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 50129
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->gJL:Z

    .line 989
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    if-eqz v0, :cond_1

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/d;->disable()V

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    .line 50131
    iput-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/d;->xxR:Lcom/tencent/mm/plugin/mmsight/model/d$a;

    .line 992
    iput-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    .line 994
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gO(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x1bff9

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 665
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLY()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 41929
    invoke-static {p2}, Lcom/tencent/mm/plugin/multitalk/model/v;->NK(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 41930
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/model/v;->NK(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41931
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYb:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->setChecked(Z)V

    .line 41932
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xQJ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multitalk/model/a;->eK(Ljava/lang/String;I)V

    .line 41933
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYa:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42010
    :cond_0
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->qN(Z)V

    .line 41944
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v2

    .line 42241
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/q;->xQm:Ljava/util/HashSet;

    .line 41944
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41945
    invoke-static {p2}, Lcom/tencent/mm/plugin/multitalk/model/v;->NL(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 41946
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/model/v;->NL(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 41947
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xQJ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/a;->p(Ljava/util/Set;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 41936
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/plugin/multitalk/model/v;->NK(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41937
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/model/v;->NK(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41938
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYb:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->setChecked(Z)V

    .line 41939
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xQJ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/multitalk/model/a;->eK(Ljava/lang/String;I)V

    .line 41940
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYa:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 41949
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/multitalk/model/v;->NL(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 41950
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/model/v;->NL(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 41951
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->d(Ljava/util/HashSet;)V

    .line 668
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public getForceOrientation()I
    .locals 2

    .prologue
    const v1, 0x31b2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTu:Lcom/tencent/mm/plugin/multitalk/ui/widget/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 782
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 784
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 209
    const v0, 0x7f0c0840

    return v0
.end method

.method public final oJ(I)V
    .locals 4

    .prologue
    const v3, 0x31b31

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 998
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->dNa()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTu:Lcom/tencent/mm/plugin/multitalk/ui/widget/k;

    const-string/jumbo v1, "context"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50133
    invoke-static {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/k$a;->gp(Landroid/content/Context;)I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->xXi:I

    if-eq v1, v2, :cond_1

    .line 50134
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->refreshView()V

    .line 50136
    invoke-static {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/k$a;->gp(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/k$a;->gp(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 50137
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/multitalk/model/p;->xQd:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/model/p;->xQd:I

    .line 999
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1003
    :goto_0
    return-void

    .line 1001
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->NU(I)V

    .line 1003
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x1bff0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " resultCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 496
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTC:Z

    .line 497
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTD:Z

    .line 498
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 499
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 501
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 502
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkMainUI"

    const-string/jumbo v2, "add member "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 504
    if-nez v0, :cond_0

    .line 505
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 510
    :goto_0
    return-void

    .line 507
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->eT(Ljava/util/List;)V

    .line 510
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const v2, 0x31b2a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 730
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->dNa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTu:Lcom/tencent/mm/plugin/multitalk/ui/widget/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->refreshView()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 736
    :goto_0
    return-void

    .line 733
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->xXj:Lcom/tencent/mm/plugin/multitalk/ui/widget/k$a;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/k$a;->c(Landroid/app/Activity;Z)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 50058
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKY()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50059
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xOy:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 50060
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xOy:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 50061
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xOy:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    .line 50066
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 50063
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXU:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->requestLayout()V

    .line 736
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const v4, 0x1bfe8

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMo()V

    .line 135
    invoke-static {}, Lcom/tencent/mm/util/d;->eSt()V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMg()V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 139
    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->kx(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTz:Z

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterMainUiSource"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 146
    if-eq v0, v5, :cond_0

    if-ne v0, v6, :cond_3

    .line 147
    :cond_0
    const v1, 0x7f01007f

    const v2, 0x7f010012

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->overridePendingTransition(II)V

    .line 7185
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->hideTitleView()V

    .line 7186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x680080

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 7193
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 7194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 152
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/multitalk/model/q;->pb(Z)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKZ()Z

    move-result v1

    if-nez v1, :cond_4

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->finish()V

    .line 155
    if-ne v0, v6, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterMainUiWxGroupId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_1
    return-void

    .line 149
    :cond_3
    const v1, 0x7f0100b2

    const v2, 0x7f0100b3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->overridePendingTransition(II)V

    goto :goto_0

    .line 7201
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTs:Lcom/tencent/mm/plugin/multitalk/ui/widget/g;

    .line 7202
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 7203
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTu:Lcom/tencent/mm/plugin/multitalk/ui/widget/k;

    .line 7204
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    .line 7237
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->lqM:Z

    .line 7204
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->qw(Z)V

    .line 165
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 166
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTE:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 168
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTw:Z

    .line 169
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    .line 7816
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x52

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 7817
    if-nez v0, :cond_5

    .line 7818
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkMainUI"

    const-string/jumbo v1, "has not audio record permission!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7949
    :cond_5
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7950
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkMainUI"

    const-string/jumbo v1, "initScreenObserver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7951
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$ScreenActionReceiver;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$ScreenActionReceiver;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTy:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$ScreenActionReceiver;

    .line 7952
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7953
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7954
    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7955
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTy:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$ScreenActionReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 172
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->kfK:Landroid/app/Notification;

    .line 8180
    new-instance v0, Lcom/tencent/mm/plugin/voip/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/ball/a/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ball/a/e;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/a/b;-><init>(Lcom/tencent/mm/plugin/ball/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->wDu:Lcom/tencent/mm/plugin/voip/a/b;

    .line 8181
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->wDu:Lcom/tencent/mm/plugin/voip/a/b;

    const/16 v1, 0x9

    .line 9051
    const-string/jumbo v2, "VOIPFloatBall"

    .line 8181
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/a/b;->G(ILjava/lang/String;)V

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/d;->enable()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    .line 10043
    iput-object p0, v0, Lcom/tencent/mm/plugin/mmsight/model/d;->xxR:Lcom/tencent/mm/plugin/mmsight/model/d$a;

    .line 177
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x1bfeb

    const/16 v7, 0x1a

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTC:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTD:Z

    if-eqz v0, :cond_1

    .line 367
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/multitalk/model/q;->qv(Z)V

    .line 371
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTw:Z

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTE:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTu:Lcom/tencent/mm/plugin/multitalk/ui/widget/k;

    if-eqz v0, :cond_4

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTu:Lcom/tencent/mm/plugin/multitalk/ui/widget/k;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->wsJ:Z

    .line 18320
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->xXg:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->qU(Z)V

    .line 18321
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->xXh:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->qU(Z)V

    .line 18886
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTF:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18887
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTF:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 18937
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkMainUI"

    const-string/jumbo v1, "unbindVoiceServiceIfNeed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18939
    const/16 v0, 0x1a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTx:Z

    if-eqz v0, :cond_5

    .line 18940
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 18941
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTx:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18960
    :cond_5
    :goto_0
    invoke-static {v7}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18961
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkMainUI"

    const-string/jumbo v1, "unInitScreenObserver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18962
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTy:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$ScreenActionReceiver;

    if-eqz v0, :cond_6

    .line 18964
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTy:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$ScreenActionReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18968
    :goto_1
    iput-object v9, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTy:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$ScreenActionReceiver;

    .line 380
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->bRM()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTA:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 381
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->wDu:Lcom/tencent/mm/plugin/voip/a/b;

    if-eqz v0, :cond_7

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->wDu:Lcom/tencent/mm/plugin/voip/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/a/b;->onDestroy()V

    .line 386
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 18943
    :catch_0
    move-exception v0

    .line 18944
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkMainUI"

    const-string/jumbo v2, "unbindVoiceServiceIfNeed error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18965
    :catch_1
    move-exception v0

    .line 18966
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkMainUI"

    const-string/jumbo v2, "unregisterBatteryChange err:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onError(I)V
    .locals 5

    .prologue
    const v4, 0x1bff5

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 621
    const/16 v0, -0x6a4

    if-ne p1, v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 36106
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v2, "onSwitchVideoDisabled"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37010
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->qN(Z)V

    .line 36108
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/multitalk/model/q;->NH(I)Z

    .line 36109
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYb:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->setChecked(Z)V

    .line 624
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/16 v3, 0x19

    const/16 v2, 0x18

    const/4 v7, 0x1

    const v8, 0x1bfed

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 19429
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->dNa()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19430
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTu:Lcom/tencent/mm/plugin/multitalk/ui/widget/k;

    .line 20325
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->xXg:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->onBack()V

    .line 20326
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->xXh:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->onBack()V

    .line 407
    :cond_1
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    .line 425
    :goto_1
    return v0

    .line 19432
    :cond_2
    const v1, 0x7f101902

    const v2, 0x7f1018ec

    const v3, 0x7f10010d

    const v4, 0x7f1002ab

    new-instance v5, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$6;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 410
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 20330
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQn:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    .line 410
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXN:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    if-ne v0, v1, :cond_5

    .line 411
    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_9

    .line 412
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->stopRing()V

    .line 413
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTv:Z

    .line 414
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_1

    .line 417
    :cond_5
    if-ne p1, v3, :cond_7

    .line 418
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 21279
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v1, :cond_6

    .line 21280
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    .line 22111
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/a;->dzo()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->yE(I)V

    .line 419
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_1

    .line 420
    :cond_7
    if-ne p1, v2, :cond_9

    .line 421
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 22285
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v1, :cond_8

    .line 22286
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    .line 23106
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/a;->dzo()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->yD(I)V

    .line 422
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_1

    .line 425
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const v4, 0x31b28

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 522
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTB:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 526
    :cond_0
    const-string/jumbo v0, "filePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_3

    .line 528
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 529
    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 530
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 531
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkMainUI"

    const-string/jumbo v1, "open file error : file path error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 556
    :goto_0
    return-void

    .line 534
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 535
    const-string/jumbo v3, "file_path"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const-string/jumbo v0, "file_ext"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTu:Lcom/tencent/mm/plugin/multitalk/ui/widget/k;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->NR(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTu:Lcom/tencent/mm/plugin/multitalk/ui/widget/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->ap(Landroid/os/Bundle;)V

    .line 540
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 26190
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 540
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    invoke-static {v0, v5, v6, v5}, Lcom/tencent/mm/plugin/multitalk/model/p;->n(Ljava/lang/String;III)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTu:Lcom/tencent/mm/plugin/multitalk/ui/widget/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTs:Lcom/tencent/mm/plugin/multitalk/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->dNl()V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->dNw()V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->dKO()V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 27099
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xXS:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->dNz()V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->dNy()V

    .line 548
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTD:Z

    .line 549
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->setRequestedOrientation(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 551
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTs:Lcom/tencent/mm/plugin/multitalk/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->dNl()V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    .line 27190
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 552
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->n(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 556
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const v6, 0x1bfea

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 329
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 331
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "power"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 333
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->hasWindowFocus()Z

    move-result v4

    .line 335
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    .line 338
    if-nez v4, :cond_0

    if-nez v0, :cond_3

    :cond_0
    if-eqz v1, :cond_3

    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTr:Z

    .line 339
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkMainUI"

    const-string/jumbo v1, "onPause, screenOn: %b"

    new-array v4, v3, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTr:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->qN(Z)V

    .line 344
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTD:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTC:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->dNa()Z

    move-result v0

    if-nez v0, :cond_4

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->wDu:Lcom/tencent/mm/plugin/voip/a/b;

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->wDu:Lcom/tencent/mm/plugin/voip/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/a/b;->aqW()V

    .line 17019
    invoke-static {v2, v3, v3}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 357
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->dNa()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17041
    sget-object v0, Lcom/tencent/mm/plugin/voip/a/a$a;->Eky:Lcom/tencent/mm/plugin/voip/a/a;

    .line 358
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/a/a;->vf(Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 362
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 338
    goto :goto_0

    .line 350
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->dNa()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->wDu:Lcom/tencent/mm/plugin/voip/a/b;

    if-eqz v0, :cond_5

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->wDu:Lcom/tencent/mm/plugin/voip/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/a/b;->eWf()V

    .line 17023
    :cond_5
    invoke-static {v3, v3, v3}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    goto :goto_1

    .line 18041
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/voip/a/a$a;->Eky:Lcom/tencent/mm/plugin/voip/a/a;

    .line 360
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/a/a;->vf(Z)V

    .line 362
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    .prologue
    const v10, 0x7f1015d6

    const v9, 0x7f1002ab

    const/4 v4, 0x1

    const v8, 0x1c002

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 827
    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 828
    :cond_0
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkMainUI"

    const-string/jumbo v1, "[multitalk]onRequestPermissionsResult %d data is invalid"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 874
    :goto_0
    return-void

    .line 831
    :cond_1
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkMainUI"

    const-string/jumbo v1, "[multitalk] onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 832
    sparse-switch p1, :sswitch_data_0

    .line 874
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 834
    :sswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_2

    .line 835
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkMainUI"

    const-string/jumbo v1, "granted record audio!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 837
    :cond_2
    const v0, 0x7f101acf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$10;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$11;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$11;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 852
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 854
    :sswitch_1
    aget v0, p3, v5

    if-nez v0, :cond_3

    .line 855
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkMainUI"

    const-string/jumbo v1, "granted record camera!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 858
    :cond_3
    const v0, 0x7f101ac4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$12;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$12;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$2;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 832
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1bfe9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkMainUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 230
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->hRL:Z

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 10179
    iput-object p0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMT()Lcom/tencent/mm/plugin/multitalk/model/m;

    move-result-object v0

    .line 10283
    iput-object p0, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->bRM()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTA:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMb()Lcom/tencent/mm/plugin/multitalk/model/t;

    move-result-object v1

    .line 11153
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/model/t;->xRo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 11169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11154
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/model/t;->azH(Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->wDu:Lcom/tencent/mm/plugin/voip/a/b;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->wDu:Lcom/tencent/mm/plugin/voip/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/a/b;->aqS()V

    .line 12039
    invoke-static {v6, v5, v6}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 240
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g;

    .line 241
    if-eqz v0, :cond_2

    .line 242
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g;->biR()V

    .line 243
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g;->biS()V

    .line 245
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    .line 246
    if-eqz v0, :cond_3

    .line 247
    new-instance v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const/4 v2, 0x6

    .line 13035
    const-string/jumbo v3, "MusicFloatBall"

    .line 247
    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/ball/model/BallInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/c;->m(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 249
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLY()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTB:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->dNa()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->NI(I)Z

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQj:Z

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQk:Z

    .line 286
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$4;->xTH:[I

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    .line 13330
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQn:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    .line 286
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 322
    :cond_6
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 265
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterMainUIScreenProjectOnline"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "enterMainUIScreenProjectParams"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 267
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTu:Lcom/tencent/mm/plugin/multitalk/ui/widget/k;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->NR(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTu:Lcom/tencent/mm/plugin/multitalk/ui/widget/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->ap(Landroid/os/Bundle;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTu:Lcom/tencent/mm/plugin/multitalk/ui/widget/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTs:Lcom/tencent/mm/plugin/multitalk/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->dNl()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->dNw()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->dKO()V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->dNz()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->dNy()V

    .line 276
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTD:Z

    .line 277
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->setRequestedOrientation(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 279
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTs:Lcom/tencent/mm/plugin/multitalk/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->dNl()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    .line 13190
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 280
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->n(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 283
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 288
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->dNz()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTs:Lcom/tencent/mm/plugin/multitalk/ui/widget/g;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    .line 14190
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 289
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->m(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 290
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMP()Lcom/tencent/mm/plugin/multitalk/model/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/u;->at(Landroid/app/Activity;)V

    .line 295
    :cond_9
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTv:Z

    if-eqz v0, :cond_6

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/multitalk/model/q;->qz(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 292
    :cond_a
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 293
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMP()Lcom/tencent/mm/plugin/multitalk/model/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/u;->as(Landroid/app/Activity;)V

    goto :goto_3

    .line 301
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTs:Lcom/tencent/mm/plugin/multitalk/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->dNl()V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    .line 15190
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 302
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->n(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 303
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMP()Lcom/tencent/mm/plugin/multitalk/model/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/u;->at(Landroid/app/Activity;)V

    .line 308
    :cond_c
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/model/q;->qz(Z)V

    .line 309
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 305
    :cond_d
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 306
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMP()Lcom/tencent/mm/plugin/multitalk/model/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/u;->as(Landroid/app/Activity;)V

    goto :goto_4

    .line 311
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTu:Lcom/tencent/mm/plugin/multitalk/ui/widget/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->isShown()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTs:Lcom/tencent/mm/plugin/multitalk/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->dNl()V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->dKO()V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->dNz()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 316
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTs:Lcom/tencent/mm/plugin/multitalk/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->dNl()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    .line 16190
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 317
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->n(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    goto/16 :goto_1

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 976
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 981
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    const v3, 0x1bfec

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->dNa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTr:Z

    if-eqz v0, :cond_0

    .line 392
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    const/16 v0, 0x66

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->NI(I)Z

    .line 393
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQj:Z

    .line 394
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQk:Z

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/model/q;->NG(I)Z

    .line 397
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTC:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTD:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTr:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->hRL:Z

    if-nez v0, :cond_1

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->qv(Z)V

    .line 400
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 401
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final qi(Z)V
    .locals 4

    .prologue
    const v3, 0x1bff7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 651
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 40974
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$11;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$11;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;Z)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 654
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qj(Z)V
    .locals 7

    .prologue
    const v6, 0x1bff8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 658
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 40984
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v2, "onSpeakerStateChange: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40985
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$2;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$2;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;Z)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 661
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qk(Z)V
    .locals 3

    .prologue
    const v2, 0x1bffa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 672
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 43122
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYd:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    if-eqz v1, :cond_0

    .line 43123
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYd:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->setEnabled(Z)V

    .line 675
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
