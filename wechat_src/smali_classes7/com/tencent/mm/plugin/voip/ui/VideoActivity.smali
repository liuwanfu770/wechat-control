.class public Lcom/tencent/mm/plugin/voip/ui/VideoActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/tencent/mm/plugin/mmsight/model/d$a;
.implements Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$d;
.implements Lcom/tencent/mm/plugin/voip/ui/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat"
    }
.end annotation

.annotation runtime Lcom/tencent/mm/kernel/i;
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private ElJ:Lcom/tencent/mm/storage/as;

.field private ElK:Z

.field private ElL:Z

.field private ElP:I

.field private Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

.field private Ewd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/voip/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field private Ewe:J

.field private Ewf:J

.field private Ewg:Z

.field private Ewh:I

.field private Ewi:Z

.field private Ewj:Z

.field private Ewk:Z

.field private Ewl:J

.field Ewm:Lcom/tencent/mm/plugin/voip/video/b/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field Ewn:Lcom/tencent/mm/plugin/voip/video/d/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private fFs:Ljava/lang/String;

.field private gKA:Lcom/tencent/mm/sdk/b/c;

.field hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

.field private hyA:Landroid/graphics/Point;

.field private jHY:Lcom/tencent/mm/sdk/platformtools/au;

.field private mIsMute:Z

.field private mStatus:I

.field private pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

.field private rXC:Z

.field private wDu:Lcom/tencent/mm/plugin/voip/a/b;

.field private wEo:Z

.field private wEp:Z

.field private xHk:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1c27b

    const/4 v2, 0x0

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewe:J

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rXC:Z

    .line 141
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewf:J

    .line 142
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewg:Z

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ElP:I

    .line 144
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mIsMute:Z

    .line 145
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewh:I

    .line 146
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->wEp:Z

    .line 147
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewi:Z

    .line 148
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->wEo:Z

    .line 150
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewj:Z

    .line 153
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewk:Z

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->gKA:Lcom/tencent/mm/sdk/b/c;

    .line 620
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$10;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->xHk:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;I)V
    .locals 5

    .prologue
    const v0, 0x7f102673

    const v4, 0x1c2a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18933
    const-string/jumbo v1, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "getHintByErrorCode "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18935
    const/16 v1, 0xeb

    if-ne p1, v1, :cond_0

    .line 18936
    const v1, 0x7f102675

    .line 18921
    :goto_0
    if-nez v1, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v2, :cond_7

    .line 18922
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->iO(II)V

    .line 18923
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 18938
    :cond_0
    const/16 v1, 0xe9

    if-ne p1, v1, :cond_1

    .line 18939
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/u;->eYQ()V

    .line 18940
    const v1, 0x7f102674

    goto :goto_0

    .line 18942
    :cond_1
    const/16 v1, 0xed

    if-ne p1, v1, :cond_4

    .line 18943
    invoke-static {}, Lcom/tencent/mm/av/b;->aNO()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ElL:Z

    if-eqz v1, :cond_3

    .line 18944
    :cond_2
    const v1, 0x7f102676

    goto :goto_0

    .line 18946
    :cond_3
    const v1, 0x7f102678

    goto :goto_0

    .line 18949
    :cond_4
    const/16 v1, 0xec

    if-ne p1, v1, :cond_5

    .line 18950
    const v1, 0x7f102686

    goto :goto_0

    .line 18952
    :cond_5
    const/16 v1, 0xd3

    if-ne p1, v1, :cond_6

    .line 18953
    const v1, 0x7f102677

    goto :goto_0

    .line 18957
    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    .line 18926
    :cond_7
    if-nez v1, :cond_8

    .line 18929
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;->ap(Landroid/content/Context;I)V

    .line 116
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rXC:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    return-object v0
.end method

.method private static dMv()Z
    .locals 9

    .prologue
    const v8, 0x1c27e

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 424
    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 426
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 434
    :goto_0
    :try_start_1
    const-string/jumbo v4, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v5, "TelephoneManager.callState is %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 442
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :pswitch_0
    move v0, v1

    .line 429
    goto :goto_0

    :pswitch_1
    move v0, v3

    .line 431
    goto :goto_0

    .line 437
    :catch_0
    move-exception v2

    move v0, v1

    .line 439
    :goto_2
    const-string/jumbo v4, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v5, "get callState error , errMsg is %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 437
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_0
    move v0, v1

    goto :goto_1

    .line 426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private dzo()I
    .locals 7

    .prologue
    const v6, 0x1c290

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1175
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/audio/b/a;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOf()I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1215
    :goto_0
    return v0

    .line 1178
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1179
    const/4 v0, 0x2

    .line 1181
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ElK:Z

    if-eqz v2, :cond_5

    .line 1182
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ElL:Z

    if-nez v0, :cond_3

    .line 1184
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVE:I

    if-ltz v0, :cond_7

    .line 1185
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVE:I

    .line 1208
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOj()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/b;->fVG:I

    if-ltz v2, :cond_2

    .line 1209
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVG:I

    .line 1214
    :cond_2
    :goto_2
    const-string/jumbo v2, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v3, "Current StreamType:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1215
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1188
    :cond_3
    const/4 v0, 0x3

    .line 1189
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOe()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1191
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVE:I

    if-ltz v0, :cond_7

    .line 1192
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVE:I

    goto :goto_1

    .line 1195
    :cond_4
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/b;->fVB:I

    if-ltz v2, :cond_1

    .line 1196
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVB:I

    goto :goto_1

    .line 1201
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOe()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1203
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVE:I

    if-ltz v0, :cond_7

    .line 1204
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVE:I

    goto :goto_1

    .line 1212
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->aSh()I

    move-result v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V
    .locals 1

    .prologue
    const v0, 0x1c2a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->eWI()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eWI()V
    .locals 5

    .prologue
    const v4, 0x1c27f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$8;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 473
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V
    .locals 1

    .prologue
    const v0, 0x1c2a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->fan()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fan()V
    .locals 2

    .prologue
    const v1, 0x1c282

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ElK:Z

    if-nez v0, :cond_0

    .line 609
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ElL:Z

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->eWp()Z

    .line 614
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 14196
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->cWn:Z

    .line 614
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ElL:Z

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->eWz()V

    .line 618
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->eWs()Z

    goto :goto_0
.end method


# virtual methods
.method public final Yg(I)Lcom/tencent/mm/plugin/voip/video/b/a;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0x1c28c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    instance-of v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->fap()Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->fap()Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$12;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a(ILcom/tencent/mm/plugin/voip/video/b/a$b;)V

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewm:Lcom/tencent/mm/plugin/voip/video/b/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Yh(I)V
    .locals 2

    .prologue
    const v1, 0x37122

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1431
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_0

    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Yh(I)V

    .line 1434
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Yi(I)V
    .locals 2

    .prologue
    const v1, 0x37123

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_0

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Yi(I)V

    .line 1441
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Yj(I)V
    .locals 2

    .prologue
    const v1, 0x37124

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_0

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Yj(I)V

    .line 1448
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/media/g/d;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x1c297

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->a(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/media/g/d;)V

    .line 1087
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a([BJIIIII)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v0, 0x3711d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->b([BJIIIII)V

    .line 1109
    :cond_0
    const v0, 0x3711d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aB(ZZ)V
    .locals 1

    .prologue
    const v0, 0x1c29f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1352
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewg:Z

    .line 1353
    if-eqz p1, :cond_0

    .line 1354
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->eWI()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1358
    :goto_0
    return-void

    .line 1356
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->finish()V

    .line 1358
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aMT(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1c28e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$14;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$14;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1124
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cw(ILjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x1c28d

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 962
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onError, errCode:%d, isVideoCall:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ElL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 964
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rXC:Z

    .line 966
    const/16 v0, 0xf1

    if-ne p1, v0, :cond_0

    .line 18124
    const/4 v0, 0x0

    invoke-static {p0, p2, v0, v5}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 967
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 977
    :goto_0
    return-void

    .line 970
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$11;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 977
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dAl()V
    .locals 3

    .prologue
    const v2, 0x1c29e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1345
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "dismissNetStatusWarning"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_0

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->fah()V

    .line 1349
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dMw()V
    .locals 0

    .prologue
    .line 1280
    return-void
.end method

.method public dealContentView(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1c28f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/voip/ui/VideoActivity"

    const-string/jumbo v1, "com/tencent/mm/plugin/voip/ui/VideoActivity"

    const-string/jumbo v2, "dealContentView"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getBodyView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->n(Landroid/view/View;Landroid/view/View;)Z

    .line 1170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1171
    const-string/jumbo v0, "com/tencent/mm/plugin/voip/ui/VideoActivity"

    const-string/jumbo v1, "com/tencent/mm/plugin/voip/ui/VideoActivity"

    const-string/jumbo v2, "dealContentView"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eWE()V
    .locals 4

    .prologue
    const v3, 0x3711f

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1291
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1292
    const-string/jumbo v1, "activity_caller_params"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1293
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1294
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewi:Z

    .line 1295
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(II[B)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x1c293

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->f(II[B)V

    .line 1101
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final faa()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x1c2a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    instance-of v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->faa()V

    .line 992
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fab()Lcom/tencent/mm/plugin/voip/video/d/b;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0x3711c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->fap()Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->getSpatioTemporalFilterData()Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$13;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a(Lcom/tencent/mm/plugin/voip/video/d/b$b;)V

    .line 1071
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewn:Lcom/tencent/mm/plugin/voip/video/d/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fac()Landroid/content/Context;
    .locals 2

    .prologue
    const v1, 0x1c29a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fad()V
    .locals 2

    .prologue
    const v1, 0x37121

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_0

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->fad()V

    .line 1427
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fae()V
    .locals 3

    .prologue
    const v2, 0x3711e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_0

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Yl(I)V

    .line 1287
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public finish()V
    .locals 9

    .prologue
    const v8, 0x1c286

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/voip/ui/VideoActivity"

    const-string/jumbo v3, "com/tencent/mm/plugin/voip/ui/VideoActivity"

    const-string/jumbo v4, "finish"

    const-string/jumbo v5, "()V"

    invoke-static {v0, v3, v4, v5, p0}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 718
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewh:I

    .line 719
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v3, "finish, finishBczMinimize: %b, status: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewg:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/b/k;->Yx(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewg:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewh:I

    if-eq v0, v3, :cond_0

    .line 723
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v3, "finish VideoActivity, start ChattingUI"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 725
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 726
    const-string/jumbo v3, "Chat_User"

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->fFs:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    sget-object v3, Lcom/tencent/mm/plugin/voip/d;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v3, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 736
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewk:Z

    if-eqz v0, :cond_1

    .line 737
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewk:Z

    .line 738
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eYM()I

    move-result v3

    .line 739
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eYN()J

    move-result-wide v4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ElK:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    const/4 v6, 0x5

    .line 738
    invoke-static {v3, v4, v5, v0, v6}, Lcom/tencent/mm/plugin/voip/b/e;->c(IJII)V

    .line 742
    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/b/e;->Yr(I)V

    .line 747
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    if-eqz v0, :cond_2

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/d;->disable()V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    .line 16043
    iput-object v7, v0, Lcom/tencent/mm/plugin/mmsight/model/d;->xxR:Lcom/tencent/mm/plugin/mmsight/model/d$a;

    .line 750
    iput-object v7, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    .line 752
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_6

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ewu:I

    const/16 v3, 0x1009

    if-ne v0, v3, :cond_5

    move v0, v2

    .line 757
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->uninit()V

    .line 758
    iput-object v7, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    .line 760
    :goto_2
    iput-object v7, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    .line 761
    iput-object v7, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    .line 763
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->wEo:Z

    .line 764
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 766
    if-eqz v0, :cond_4

    .line 767
    new-instance v0, Lcom/tencent/mm/g/a/ko;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ko;-><init>()V

    .line 768
    iget-object v1, v0, Lcom/tencent/mm/g/a/ko;->doa:Lcom/tencent/mm/g/a/ko$a;

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/ko$a;->dod:Z

    .line 769
    iget-object v1, v0, Lcom/tencent/mm/g/a/ko;->doa:Lcom/tencent/mm/g/a/ko$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewl:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/ko$a;->doc:J

    .line 770
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 779
    :goto_3
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ewv:I

    .line 782
    const-string/jumbo v0, "com/tencent/mm/plugin/voip/ui/VideoActivity"

    const-string/jumbo v1, "com/tencent/mm/plugin/voip/ui/VideoActivity"

    const-string/jumbo v2, "finish"

    const-string/jumbo v3, "()V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 739
    goto :goto_0

    .line 774
    :cond_4
    new-instance v0, Lcom/tencent/mm/g/a/ko;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ko;-><init>()V

    .line 775
    iget-object v2, v0, Lcom/tencent/mm/g/a/ko;->doa:Lcom/tencent/mm/g/a/ko$a;

    iput-boolean v1, v2, Lcom/tencent/mm/g/a/ko$a;->dod:Z

    .line 776
    iget-object v1, v0, Lcom/tencent/mm/g/a/ko;->doa:Lcom/tencent/mm/g/a/ko$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/g/a/ko$a;->doc:J

    .line 777
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 1150
    const v0, 0x7f0c0bc7

    return v0
.end method

.method public final iK(II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x1c296

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->iK(II)V

    .line 1080
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final iN(II)V
    .locals 9

    .prologue
    const/16 v8, 0x106

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x1

    const v4, 0x1c280

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    iput p2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    .line 478
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewh:I

    if-eq v5, v0, :cond_0

    if-eq p2, v7, :cond_0

    if-eq p2, v8, :cond_0

    .line 479
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "activity is not normal, can\'t transform"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 515
    :goto_0
    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-nez v0, :cond_1

    .line 484
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "mBaseFragment is null ,already close,now return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->iN(II)V

    .line 490
    sparse-switch p2, :sswitch_data_0

    .line 515
    :cond_2
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8219
    :sswitch_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ElL:Z

    .line 8220
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    instance-of v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;

    if-nez v0, :cond_5

    .line 8224
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_4

    .line 8225
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->uninit()V

    .line 8226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->beginTransaction()Landroid/support/v4/app/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->commit()I

    .line 8227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    .line 8230
    :cond_4
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "switch to voice fragment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8231
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8232
    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ElJ:Lcom/tencent/mm/storage/as;

    .line 9044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 8232
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8233
    const-string/jumbo v1, "key_isoutcall"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ElK:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8234
    const-string/jumbo v1, "key_status"

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8235
    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    .line 8236
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 8237
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->setVoipUIListener(Lcom/tencent/mm/plugin/voip/ui/c;)V

    .line 8238
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewe:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->GF(J)V

    .line 8239
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->a(Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$d;)V

    .line 8240
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ElP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->setVoicePlayDevice(I)V

    .line 8241
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mIsMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->setMute(Z)V

    .line 8243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->beginTransaction()Landroid/support/v4/app/k;

    move-result-object v0

    const v1, 0x7f09283f

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/k;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->commit()I

    .line 497
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9518
    :sswitch_1
    packed-switch p1, :pswitch_data_0

    .line 9548
    :goto_2
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->eWI()V

    .line 11553
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "finishSmallWindow mStatus: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/b/k;->Yx(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11554
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    if-eq v0, v8, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    if-ne v0, v7, :cond_2

    .line 11555
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWb()Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    .line 12252
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/d;->qK(Z)V

    goto/16 :goto_1

    .line 9520
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ElK:Z

    if-eqz v0, :cond_7

    .line 9521
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ElL:Z

    if-eqz v0, :cond_8

    const v0, 0x7f1026c3

    :goto_3
    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->iO(II)V

    .line 9523
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->eWI()V

    goto :goto_2

    .line 9521
    :cond_8
    const v0, 0x7f102635

    goto :goto_3

    .line 10127
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 10140
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$3;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 10560
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$9;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 10569
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->eWI()V

    goto :goto_2

    .line 9544
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->finish()V

    goto :goto_2

    .line 490
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0x101 -> :sswitch_0
        0x105 -> :sswitch_0
        0x106 -> :sswitch_1
    .end sparse-switch

    .line 9518
    :pswitch_data_0
    .packed-switch 0x1002
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final oJ(I)V
    .locals 4

    .prologue
    const v3, 0x37125

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1459
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1460
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 1462
    packed-switch v2, :pswitch_data_0

    .line 1468
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_0

    .line 1469
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->iJ(II)V

    .line 1471
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_1

    .line 1472
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->setDeviceOrientation(I)V

    .line 1474
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1464
    :pswitch_1
    const/16 v0, 0xb4

    move v1, v0

    goto :goto_0

    .line 1465
    :pswitch_2
    const/16 v0, 0x5a

    move v1, v0

    goto :goto_0

    .line 1466
    :pswitch_3
    const/16 v0, 0x10e

    move v1, v0

    goto :goto_0

    .line 1462
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x37120

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1299
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1300
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewi:Z

    .line 1302
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Yl(I)V

    .line 1306
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const v2, 0x1c27d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hyA:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 407
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 409
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hyA:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v1, :cond_0

    .line 411
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hyA:Landroid/graphics/Point;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hyA:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->l(Landroid/graphics/Point;)V

    .line 416
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const v0, 0x1c27c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 188
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYm()V

    .line 189
    invoke-static {}, Lcom/tencent/mm/util/d;->eSt()V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06057d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->setActionbarColor(I)V

    .line 191
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->setRequestedOrientation(I)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/m;->hg(Landroid/content/Context;)Z

    move-result v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/m;->hh(Landroid/content/Context;)Z

    .line 197
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "VideoActivity onCreate start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/d;->enable()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    .line 2043
    iput-object p0, v0, Lcom/tencent/mm/plugin/mmsight/model/d;->xxR:Lcom/tencent/mm/plugin/mmsight/model/d$a;

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x680080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/u;->az(ZZ)V

    .line 212
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    .line 215
    new-instance v8, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 216
    new-instance v9, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 217
    new-instance v10, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 218
    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 219
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Voip_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Voip_Outcall"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Voip_VideoCall"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Voip_LastPage_Hash"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewl:J

    .line 225
    iget-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-boolean v1, v9, Lcom/tencent/mm/pointers/PBool;->value:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/k;->aJ(ZZ)I

    move-result v0

    iput v0, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 226
    new-instance v12, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Voip_CallRoomKey"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v12, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Voip_Call_From"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 229
    iget-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 231
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->dMv()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    const v0, 0x7f102685

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 233
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "this phone is on a call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->aOT()V

    .line 235
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    const v0, 0x1c27c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 353
    :goto_0
    return-void

    .line 239
    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "not ready now!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->faG()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/d;->EyA:Lcom/tencent/mm/plugin/voip/b/d;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->faP()V

    .line 246
    :cond_3
    iget-wide v0, v12, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/u;->eYN()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eYN()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 249
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/d;->EyA:Lcom/tencent/mm/plugin/voip/b/d;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->faI()V

    .line 250
    iget-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eXm()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v6, 0x1

    .line 251
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/d;->EyA:Lcom/tencent/mm/plugin/voip/b/d;

    iget v0, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v1, 0x1

    iget-wide v2, v12, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/u;->eYN()J

    move-result-wide v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/b/d;->a(IZJJZ)V

    .line 253
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->faG()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eYN()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 256
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "fake calling comming and forbid itself cause key is no similar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->aOT()V

    .line 258
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 259
    const v0, 0x1c27c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 250
    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    .line 263
    :cond_7
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/d;->EyA:Lcom/tencent/mm/plugin/voip/b/d;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->faJ()V

    .line 265
    iget-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eXm()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const/4 v6, 0x1

    .line 266
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/d;->EyA:Lcom/tencent/mm/plugin/voip/b/d;

    iget v0, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v1, 0x0

    iget-wide v2, v12, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/u;->eYN()J

    move-result-wide v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/b/d;->a(IZJJZ)V

    .line 268
    :cond_9
    iget-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eXm()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->faH()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 269
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "fake calling comming and forbid itself cause engine is close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->aOT()V

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/d;->EyA:Lcom/tencent/mm/plugin/voip/b/d;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->faN()V

    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/d;->EyA:Lcom/tencent/mm/plugin/voip/b/d;

    iget v0, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v1, 0x1

    iget-wide v2, v12, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/u;->eYN()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/b/d;->a(IZJJZ)V

    .line 273
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/d;->EyA:Lcom/tencent/mm/plugin/voip/b/d;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-wide v2, v12, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 2679
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->Ere:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2680
    if-nez v0, :cond_b

    const/4 v0, 0x0

    .line 3228
    :goto_3
    if-eqz v0, :cond_c

    .line 3229
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->faQ()V

    .line 274
    :goto_4
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 275
    const v0, 0x1c27c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 265
    :cond_a
    const/4 v6, 0x0

    goto :goto_2

    .line 2680
    :cond_b
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    .line 3231
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->faR()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    .line 349
    :catch_1
    move-exception v0

    .line 350
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/e;->Yr(I)V

    .line 351
    const-string/jumbo v1, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    const v0, 0x1c27c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 277
    :cond_d
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 3648
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqI:Lcom/tencent/mm/plugin/voip/a;

    if-eqz v1, :cond_e

    .line 3649
    const-string/jumbo v1, "MicroMsg.Voip.VoipService"

    const-string/jumbo v2, "voipMgr is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3650
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqI:Lcom/tencent/mm/plugin/voip/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/a;->getUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 3651
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqI:Lcom/tencent/mm/plugin/voip/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/a;->eVU()Z

    move-result v1

    iput-boolean v1, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 3652
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqI:Lcom/tencent/mm/plugin/voip/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/a;->eVT()Z

    move-result v1

    iput-boolean v1, v9, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 3653
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqI:Lcom/tencent/mm/plugin/voip/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/a;->getState()I

    move-result v1

    iput v1, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 3654
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqI:Lcom/tencent/mm/plugin/voip/a;

    .line 278
    :goto_5
    if-nez v0, :cond_16

    .line 279
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "unable to init VoipMgr"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->aOT()V

    .line 281
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 282
    const v0, 0x1c27c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3656
    :cond_e
    :try_start_6
    const-string/jumbo v1, "MicroMsg.Voip.VoipService"

    const-string/jumbo v2, "pToUser before is %s and after is %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v;->toUser:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3657
    iget-object v1, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v;->toUser:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 3658
    sget-object v1, Lcom/tencent/mm/plugin/voip/b/d;->EyA:Lcom/tencent/mm/plugin/voip/b/d;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->faO()V

    .line 3660
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->faH()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3661
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->toUser:Ljava/lang/String;

    iput-object v1, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 3663
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->toUser:Ljava/lang/String;

    iput-object v1, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 3664
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->Eri:Z

    iput-boolean v1, v9, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 3665
    iget-object v1, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 3666
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "username is null, can\'t start voip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3667
    const/4 v0, 0x0

    goto :goto_5

    .line 3672
    :cond_11
    iget-boolean v1, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v;->eXm()Z

    move-result v1

    if-nez v1, :cond_14

    .line 3673
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "is out call, but kenerl is not working"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3675
    iget-object v2, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-boolean v0, v9, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_12

    sget-object v0, Lcom/tencent/mm/storage/ca;->LBx:Ljava/lang/String;

    move-object v1, v0

    :goto_6
    iget-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_7
    const/4 v3, 0x4

    .line 3678
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f10263d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3675
    invoke-static {v2, v1, v0, v3, v4}, Lcom/tencent/mm/plugin/voip/model/s;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 3679
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 3675
    :cond_12
    sget-object v0, Lcom/tencent/mm/storage/ca;->LBw:Ljava/lang/String;

    move-object v1, v0

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    .line 3681
    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->faU()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3682
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqI:Lcom/tencent/mm/plugin/voip/a;

    .line 3686
    :goto_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqI:Lcom/tencent/mm/plugin/voip/a;

    iget-object v3, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-boolean v4, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-boolean v5, v9, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-wide v6, v12, Lcom/tencent/mm/pointers/PLong;->value:J

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/voip/a;->a(Landroid/content/Context;Ljava/lang/String;ZZJ)V

    .line 3687
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqI:Lcom/tencent/mm/plugin/voip/a;

    goto/16 :goto_5

    .line 3684
    :cond_15
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqI:Lcom/tencent/mm/plugin/voip/a;

    goto :goto_8

    .line 285
    :cond_16
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    .line 287
    iget-object v0, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->fFs:Ljava/lang/String;

    .line 288
    iget-boolean v0, v9, Lcom/tencent/mm/pointers/PBool;->value:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ElL:Z

    .line 289
    iget-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ElK:Z

    .line 290
    iget v0, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    .line 291
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->fFs:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ElJ:Lcom/tencent/mm/storage/as;

    .line 294
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 295
    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ElJ:Lcom/tencent/mm/storage/as;

    .line 4044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 295
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string/jumbo v1, "key_isoutcall"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ElK:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 297
    const-string/jumbo v1, "key_status"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ElK:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ElL:Z

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/k;->aJ(ZZ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 298
    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/k;->YB(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 299
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->faU()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 300
    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    .line 307
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->beginTransaction()Landroid/support/v4/app/k;

    move-result-object v0

    const v1, 0x7f09283f

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/k;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->commit()I

    .line 310
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->setTitleVisibility(I)V

    .line 312
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YC(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4446
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ElK:Z

    if-eqz v0, :cond_17

    .line 4450
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$7;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 317
    :cond_17
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 4856
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqI:Lcom/tencent/mm/plugin/voip/a;

    .line 317
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/a;->eVV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 5856
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqI:Lcom/tencent/mm/plugin/voip/a;

    .line 318
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/a;->eVV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aMT(Ljava/lang/String;)V

    .line 6356
    :cond_18
    new-instance v0, Lcom/tencent/mm/plugin/voip/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/ball/a/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ball/a/e;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/a/b;-><init>(Lcom/tencent/mm/plugin/ball/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->wDu:Lcom/tencent/mm/plugin/voip/a/b;

    .line 6357
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->wDu:Lcom/tencent/mm/plugin/voip/a/b;

    const/16 v1, 0x9

    .line 7051
    const-string/jumbo v2, "VOIPFloatBall"

    .line 6357
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/a/b;->G(ILjava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/b;I)V

    .line 326
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->setVoipUIListener(Lcom/tencent/mm/plugin/voip/ui/c;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->a(Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$d;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mIsMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->setMute(Z)V

    .line 329
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "VideoActivity onCreate end isOutCall:%b isVideoCall:%b username:%s state:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ElK:Z

    .line 330
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ElL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->fFs:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 329
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7380
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YB(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 7381
    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x13

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 7382
    const-string/jumbo v1, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7383
    if-nez v0, :cond_1a

    .line 7385
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->eWq()V

    .line 7387
    :cond_1a
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x13

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 7388
    const-string/jumbo v1, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    :goto_a
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->gKA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 338
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->xHk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 343
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 344
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hyA:Landroid/graphics/Point;

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hyA:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 352
    :cond_1b
    const v0, 0x1c27c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 302
    :cond_1c
    :try_start_7
    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    goto/16 :goto_9

    .line 305
    :cond_1d
    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    goto/16 :goto_9

    .line 7393
    :cond_1e
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x52

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 7394
    const-string/jumbo v1, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_a
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const v6, 0x1c283

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewh:I

    .line 637
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onDestroy, status: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/b/k;->Yx(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYn()V

    .line 640
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->wEo:Z

    if-nez v0, :cond_0

    .line 641
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->finish()V

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/b;)V

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->wDu:Lcom/tencent/mm/plugin/voip/a/b;

    if-eqz v0, :cond_2

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->wDu:Lcom/tencent/mm/plugin/voip/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/a/b;->onDestroy()V

    .line 655
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->gKA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 656
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->xHk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 658
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->setScreenEnable(Z)V

    .line 668
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 670
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewg:Z

    if-nez v0, :cond_3

    .line 671
    sget-object v0, Lcom/tencent/mm/media/g/c;->hsq:Lcom/tencent/mm/media/g/c;

    invoke-virtual {v0}, Lcom/tencent/mm/media/g/c;->axl()V

    .line 673
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const v7, 0x1c281

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/voip/ui/VideoActivity"

    const-string/jumbo v1, "com/tencent/mm/plugin/voip/ui/VideoActivity"

    const-string/jumbo v2, "onKeyDown"

    const-string/jumbo v3, "(ILandroid/view/KeyEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 574
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 576
    const-string/jumbo v2, "com/tencent/mm/plugin/voip/ui/VideoActivity"

    const-string/jumbo v3, "com/tencent/mm/plugin/voip/ui/VideoActivity"

    const-string/jumbo v4, "onKeyDown"

    const-string/jumbo v5, "(ILandroid/view/KeyEvent;)Z"

    move v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 604
    :goto_0
    return v0

    .line 578
    :cond_0
    const/16 v0, 0x19

    if-ne p1, v0, :cond_4

    .line 579
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 12404
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->cje()Z

    move-result v0

    .line 579
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ElK:Z

    if-nez v0, :cond_2

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->eWD()V

    .line 587
    :cond_1
    :goto_1
    const-string/jumbo v2, "com/tencent/mm/plugin/voip/ui/VideoActivity"

    const-string/jumbo v3, "com/tencent/mm/plugin/voip/ui/VideoActivity"

    const-string/jumbo v4, "onKeyDown"

    const-string/jumbo v5, "(ILandroid/view/KeyEvent;)Z"

    move v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 584
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/audio/b/a;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOf()I

    move-result v0

    .line 585
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/c/a;->yE(I)V

    goto :goto_1

    .line 584
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->dzo()I

    move-result v0

    goto :goto_2

    .line 589
    :cond_4
    const/16 v0, 0x18

    if-ne p1, v0, :cond_7

    .line 590
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 13404
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->cje()Z

    move-result v0

    .line 590
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ElK:Z

    if-nez v0, :cond_5

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->eWD()V

    .line 596
    :goto_3
    const-string/jumbo v2, "com/tencent/mm/plugin/voip/ui/VideoActivity"

    const-string/jumbo v3, "com/tencent/mm/plugin/voip/ui/VideoActivity"

    const-string/jumbo v4, "onKeyDown"

    const-string/jumbo v5, "(ILandroid/view/KeyEvent;)Z"

    move v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto/16 :goto_0

    .line 593
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/audio/b/a;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOf()I

    move-result v0

    .line 594
    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/c/a;->yD(I)V

    goto :goto_3

    .line 593
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->dzo()I

    move-result v0

    goto :goto_4

    .line 598
    :cond_7
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWW:I

    if-ne v0, v6, :cond_8

    .line 599
    const/16 v0, 0x2bc

    if-ne p1, v0, :cond_8

    .line 600
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->fan()V

    .line 601
    const-string/jumbo v2, "com/tencent/mm/plugin/voip/ui/VideoActivity"

    const-string/jumbo v3, "com/tencent/mm/plugin/voip/ui/VideoActivity"

    const-string/jumbo v4, "onKeyDown"

    const-string/jumbo v5, "(ILandroid/view/KeyEvent;)Z"

    move v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto/16 :goto_0

    .line 604
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    const-string/jumbo v2, "com/tencent/mm/plugin/voip/ui/VideoActivity"

    const-string/jumbo v3, "com/tencent/mm/plugin/voip/ui/VideoActivity"

    const-string/jumbo v4, "onKeyDown"

    const-string/jumbo v5, "(ILandroid/view/KeyEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x1c288

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 860
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 862
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 10

    .prologue
    const v9, 0x1c289

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 867
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 869
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 871
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "power"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 873
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v4

    .line 874
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hasWindowFocus()Z

    move-result v5

    .line 875
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    .line 877
    if-nez v5, :cond_0

    if-nez v4, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->wEp:Z

    .line 878
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v6, "onPause, status: %s, screenOn: %b, hasWindowFocus: %s, isScreenLocked: %s, isScreenOn: %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    .line 879
    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/b/k;->Yx(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->wEp:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v2

    .line 878
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 881
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 877
    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    .prologue
    const v9, 0x7f1002ab

    const/4 v4, 0x2

    const/4 v6, 0x1

    const v8, 0x1c2a2

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1362
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 1363
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

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

    .line 1364
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1408
    :goto_0
    return-void

    .line 1366
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

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

    .line 1367
    sparse-switch p1, :sswitch_data_0

    .line 1408
    :cond_2
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1369
    :sswitch_0
    aget v0, p3, v5

    if-eqz v0, :cond_2

    .line 1372
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f101ac4

    .line 1373
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$4;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    new-instance v7, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$5;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1392
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1372
    :cond_3
    const v0, 0x7f101acf

    goto :goto_2

    .line 1394
    :sswitch_1
    aget v0, p3, v5

    if-eqz v0, :cond_2

    .line 1397
    const v0, 0x7f101acf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$6;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 1367
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public onResume()V
    .locals 7

    .prologue
    const v6, 0x1c28a

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 885
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onResume, status: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/b/k;->Yx(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->cancel(I)V

    .line 887
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 16212
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 16999
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 17896
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/l;->Enz:Z

    if-eqz v1, :cond_0

    .line 17898
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/model/l;->Enz:Z

    .line 889
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->eWv()V

    .line 897
    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->oJ(I)V

    .line 898
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->setScreenEnable(Z)V

    .line 899
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewf:J

    .line 906
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewk:Z

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->eWw()V

    .line 913
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->wDu:Lcom/tencent/mm/plugin/voip/a/b;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewi:Z

    if-nez v0, :cond_3

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->wDu:Lcom/tencent/mm/plugin/voip/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/a/b;->aqS()V

    .line 18039
    invoke-static {v4, v5, v4}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 917
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 1414
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 1419
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    const v2, 0x1c285

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 708
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 709
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->wEo:Z

    if-nez v0, :cond_0

    .line 710
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewh:I

    .line 712
    const/16 v0, 0x1000

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iN(II)V

    .line 714
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 8

    .prologue
    const v7, 0x1c284

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 677
    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewh:I

    .line 678
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "onStop, status: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/b/k;->Yx(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    const/16 v0, 0x106

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->wEp:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewi:Z

    if-nez v0, :cond_1

    .line 686
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->wEo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/c;->vk(Z)Z

    move-result v0

    .line 688
    if-eqz v0, :cond_1

    .line 15033
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_0

    .line 15034
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->fao()V

    .line 690
    :cond_0
    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aB(ZZ)V

    .line 691
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d62

    new-array v4, v1, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    .line 693
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YB(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    .line 692
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->wDu:Lcom/tencent/mm/plugin/voip/a/b;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewi:Z

    if-nez v0, :cond_2

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->wDu:Lcom/tencent/mm/plugin/voip/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/a/b;->aqW()V

    .line 16019
    invoke-static {v5, v6, v6}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 703
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 704
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 693
    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final releaseSurfaceTexture()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x1c299

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->releaseSurfaceTexture()V

    .line 1029
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final requestRender()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x1c298

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->requestRender()V

    .line 1022
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCaptureView(Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x3711a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 981
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->a(Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;)V

    .line 985
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setConnectSec(J)V
    .locals 5

    .prologue
    const v1, 0x1c29c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1326
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewe:J

    .line 1327
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_0

    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewe:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->GF(J)V

    .line 1330
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setHWDecMode(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x1c295

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->setHWDecMode(I)V

    .line 1015
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 2

    .prologue
    const v1, 0x1c292

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1271
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mIsMute:Z

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->setMute(Z)V

    .line 1275
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setScreenEnable(Z)V
    .locals 2

    .prologue
    const v1, 0x1c287

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 846
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->setScreenEnable(Z)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 856
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSpatiotemporalDenosing(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x3711b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->setSpatiotemporalDenosing(I)V

    .line 1007
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVoicePlayDevice(I)V
    .locals 5

    .prologue
    const v4, 0x1c291

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1248
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ElP:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1249
    packed-switch p1, :pswitch_data_0

    .line 1260
    :cond_0
    :goto_0
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ElP:I

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/c;->setVoicePlayDevice(I)V

    .line 1264
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_2

    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->setVoicePlayDevice(I)V

    .line 1267
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1251
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f1026c9

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1252
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1255
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f1026c8

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1249
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setVoipBeauty(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x1c294

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->setVoipBeauty(I)V

    .line 999
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final uninit()V
    .locals 2

    .prologue
    const v1, 0x1c29b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->uninit()V

    .line 1322
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final vv(Z)V
    .locals 4

    .prologue
    const v3, 0x1c29d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1338
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "tryShowNetStatusWarning isSelfNetBad"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    if-eqz v0, :cond_0

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewc:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->vx(Z)V

    .line 1342
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
