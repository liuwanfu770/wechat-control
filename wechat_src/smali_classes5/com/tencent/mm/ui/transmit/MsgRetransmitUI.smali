.class public Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;,
        Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;
    }
.end annotation


# instance fields
.field private MMo:Ljava/lang/String;

.field private MWB:I

.field private Mmx:Z

.field public NGF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private NGG:Ljava/lang/String;

.field private NGH:Z

.field private NGI:Z

.field private NGJ:Lcom/tencent/mm/ui/widget/a/d;

.field private NGK:I

.field private NGL:I

.field private NGM:Lcom/tencent/mm/au/n;

.field private NGN:Z

.field private NGO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private NGP:I

.field private NGQ:I

.field private NGR:Z

.field private NGS:Z

.field private NGT:I

.field private NGU:Z

.field private NGV:Z

.field private NGW:Z

.field private NGX:I

.field private NGY:I

.field private NGZ:Ljava/lang/String;

.field private NHa:I

.field private NHb:I

.field private NHc:Z

.field private NHd:Z

.field private NHe:Z

.field private NHf:I

.field NHg:Z

.field private dpx:F

.field public duN:Ljava/lang/String;

.field private fLe:Landroid/app/ProgressDialog;

.field public fileName:Ljava/lang/String;

.field private iDG:Ljava/lang/String;

.field private iiB:I

.field private ikE:F

.field private ikF:Ljava/lang/String;

.field private ikb:Lcom/tencent/mm/aj/j;

.field private length:I

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private mSessionId:Ljava/lang/String;

.field public msgId:J

.field public msgType:I

.field oyB:J

.field sdG:Z

.field private startTime:J

.field private thumbPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x9978

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGG:Ljava/lang/String;

    .line 169
    iput-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGH:Z

    .line 170
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGI:Z

    .line 171
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fLe:Landroid/app/ProgressDialog;

    .line 173
    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->iiB:I

    .line 174
    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGK:I

    .line 175
    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGL:I

    .line 176
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGM:Lcom/tencent/mm/au/n;

    .line 177
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGN:Z

    .line 178
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGO:Ljava/util/List;

    .line 179
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikb:Lcom/tencent/mm/aj/j;

    .line 180
    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGP:I

    .line 181
    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGQ:I

    .line 182
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGR:Z

    .line 183
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGS:Z

    .line 184
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Mmx:Z

    .line 187
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->MWB:I

    .line 198
    iput-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGV:Z

    .line 199
    iput-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGW:Z

    .line 200
    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGX:I

    .line 202
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startTime:J

    .line 207
    iput-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NHc:Z

    .line 208
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NHd:Z

    .line 211
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NHe:Z

    .line 212
    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NHf:I

    .line 1394
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1430
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NHg:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/pluginsdk/model/app/c;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 9

    .prologue
    const v0, 0x9980

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1040
    new-instance v8, Lcom/tencent/mm/i/g;

    invoke-direct {v8}, Lcom/tencent/mm/i/g;-><init>()V

    .line 1041
    const-string/jumbo v0, "task_MsgRetransmitUI_1"

    iput-object v0, v8, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 1042
    new-instance v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/pluginsdk/model/app/c;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;[B)V

    iput-object v0, v8, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 1075
    const-string/jumbo v0, "checkExist"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 46107
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1075
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47044
    iget-wide v6, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1075
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 1076
    iget-object v0, p1, Lcom/tencent/mm/ag/k$b;->gmN:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 1077
    const/16 v0, 0x13

    iput v0, v8, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 1078
    iget-object v0, p1, Lcom/tencent/mm/ag/k$b;->hIs:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/i/g;->field_authKey:Ljava/lang/String;

    .line 1079
    iget-object v0, p1, Lcom/tencent/mm/ag/k$b;->hIm:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    .line 1080
    iput-object p5, v8, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 1082
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    .line 47338
    const/4 v1, -0x1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z

    move-result v0

    .line 1082
    if-nez v0, :cond_0

    .line 1083
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "openim attach download failed before rescend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    :cond_0
    const v0, 0x9980

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const v6, 0x998d

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2255
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "start copy video"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2257
    new-instance v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;-><init>()V

    .line 2258
    const v2, 0x7f100382

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f10036e

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$14;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$14;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V

    invoke-static {p0, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fLe:Landroid/app/ProgressDialog;

    .line 2266
    iput-object p0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    .line 2267
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->fileName:Ljava/lang/String;

    .line 2268
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fLe:Landroid/app/ProgressDialog;

    iput-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->tipDialog:Landroid/app/Dialog;

    .line 2269
    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGK:I

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->NGK:I

    .line 2270
    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->hQD:I

    .line 2271
    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->iBz:I

    .line 2272
    iput-boolean v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->NHs:Z

    .line 2273
    iput-object p2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->userName:Ljava/lang/String;

    .line 2274
    iput-boolean v4, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->NHt:Z

    .line 2275
    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGI:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->NGI:Z

    .line 2276
    iput-object p1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->NHw:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    .line 2279
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    .line 2280
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    if-eqz v3, :cond_0

    .line 2281
    const-string/jumbo v3, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v4, "msgRetrans streamvideo"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2282
    iget-object v3, v2, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    iput-object v3, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->NHv:Lcom/tencent/mm/protocal/protobuf/dva;

    .line 2283
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->eJl:Ljava/lang/String;

    .line 50135
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->iDv:I

    .line 2284
    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->NHx:I

    .line 2286
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2287
    invoke-static {}, Lcom/tencent/mm/model/cd;->aGB()Lcom/tencent/mm/model/cd;

    move-result-object v0

    sget v2, Lcom/tencent/mm/model/cd;->hQQ:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/cd;->c(I[Ljava/lang/Object;)V

    .line 2288
    iget-wide v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgId:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 2289
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2295
    :goto_0
    return-void

    .line 2291
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 2292
    invoke-static {p2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v4

    .line 2293
    if-eqz v4, :cond_3

    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->Mnx:Lcom/tencent/mm/ui/chatting/a$c;

    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGU:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcom/tencent/mm/ui/chatting/a$d;->MnB:Lcom/tencent/mm/ui/chatting/a$d;

    :goto_2
    if-eqz v4, :cond_2

    invoke-static {p2}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v1

    :cond_2
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/ca;I)V

    .line 2295
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2293
    :cond_3
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->Mnw:Lcom/tencent/mm/ui/chatting/a$c;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/tencent/mm/ui/chatting/a$d;->MnA:Lcom/tencent/mm/ui/chatting/a$d;

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x9991

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->w(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/au/g;Lcom/tencent/mm/storage/ca;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x9993

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->b(Lcom/tencent/mm/au/g;Lcom/tencent/mm/storage/ca;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/i/d;Lcom/tencent/mm/storage/ca;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 20

    .prologue
    const v2, 0x9992

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50141
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 50248
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 50249
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    .line 50142
    new-instance v10, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 50143
    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 50144
    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 50145
    const-string/jumbo v2, ""

    iput-object v2, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 50147
    new-instance v16, Lcom/tencent/mm/storage/ca;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 50148
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/model/z;->Fv(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 50149
    move-object/from16 v0, v16

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 50150
    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 50151
    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 50250
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 50152
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 50153
    move-object/from16 v0, v16

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 50155
    invoke-static {}, Lcom/tencent/mm/m/a$a;->ZT()Lcom/tencent/mm/m/a;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Lcom/tencent/mm/m/a;->n(Lcom/tencent/mm/storage/ca;)V

    .line 50157
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v6

    .line 50158
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 50159
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "NetSceneUploadMsgImg: local msgId = "

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50161
    const-wide/16 v2, 0x0

    .line 50163
    const/4 v4, 0x1

    move/from16 v0, p8

    if-ne v0, v4, :cond_3

    .line 50164
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 50251
    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    move-object/from16 v4, p4

    .line 50164
    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;[BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v2

    move-wide v14, v2

    .line 50167
    :goto_1
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 50252
    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    move-object/from16 v4, p4

    .line 50167
    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;[BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v4

    .line 50171
    const-string/jumbo v2, "msg"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 50172
    const-string/jumbo v2, ".msg.img.$length"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/i/d;->field_thumbimgLength:I

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 50174
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/au/i;->c(Ljava/lang/Long;)Lcom/tencent/mm/au/g;

    move-result-object v8

    .line 50175
    long-to-int v9, v6

    int-to-long v0, v9

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/au/g;->wr(J)V

    .line 50177
    const-wide/16 v18, 0x0

    cmp-long v9, v4, v18

    if-lez v9, :cond_2

    .line 50178
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v9

    iget-object v11, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string/jumbo v12, "th_"

    const-string/jumbo v17, ""

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v9, v11, v12, v0, v1}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 50180
    const-string/jumbo v11, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v12, "deal send img for cdn [%s]"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v9, v17, v18

    move-object/from16 v0, v17

    invoke-static {v11, v12, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50181
    invoke-static {v13, v9}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 50182
    iget-object v9, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 50253
    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/mm/g/c/ek;->fiz:I

    .line 50183
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/ca;->lh(I)V

    .line 50254
    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/mm/g/c/ek;->fiA:I

    .line 50184
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/ca;->li(I)V

    .line 50186
    const-wide/16 v10, 0x0

    cmp-long v9, v14, v10

    if-lez v9, :cond_2

    .line 50187
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lcom/tencent/mm/au/g;->qN(I)V

    .line 50188
    long-to-int v2, v14

    invoke-virtual {v8, v2}, Lcom/tencent/mm/au/g;->qJ(I)V

    .line 50189
    const-string/jumbo v2, ".msg.img.$hdlength"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/i/d;->field_thumbimgLength:I

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v3, v2

    .line 50193
    :goto_2
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9, v8}, Lcom/tencent/mm/au/i;->a(Ljava/lang/Long;Lcom/tencent/mm/au/g;)I

    .line 50195
    const/4 v2, 0x1

    move/from16 v0, p8

    if-ne v0, v2, :cond_1

    .line 50197
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/tencent/mm/au/i;->c(Ljava/lang/Long;)Lcom/tencent/mm/au/g;

    move-result-object v2

    move-object v8, v2

    .line 50199
    :goto_3
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v2, v6, v7, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 50200
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9, v8}, Lcom/tencent/mm/au/i;->a(Ljava/lang/Long;Lcom/tencent/mm/au/g;)I

    .line 50202
    const-string/jumbo v2, "upimg"

    .line 50255
    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 50256
    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 50202
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 50257
    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    move-wide/from16 v18, v0

    .line 50202
    move-wide/from16 v0, v18

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v17, "_"

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v14, "_"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, p8

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v10, v11, v9, v12}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50205
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/eed;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/eed;-><init>()V

    .line 50206
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/protocal/protobuf/eed;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 50207
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/protocal/protobuf/eed;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 50208
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v10

    iput v10, v9, Lcom/tencent/mm/protocal/protobuf/eed;->vOr:I

    .line 50258
    move-object/from16 v0, v16

    iget-object v10, v0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 50209
    iput-object v10, v9, Lcom/tencent/mm/protocal/protobuf/eed;->HTK:Ljava/lang/String;

    .line 50259
    iget v10, v8, Lcom/tencent/mm/au/g;->iiC:I

    .line 50210
    iput v10, v9, Lcom/tencent/mm/protocal/protobuf/eed;->Iob:I

    .line 50211
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v10, v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/protocal/protobuf/eed;->Kpk:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 50212
    move/from16 v0, p8

    iput v0, v9, Lcom/tencent/mm/protocal/protobuf/eed;->JfP:I

    .line 50215
    move-object/from16 v0, p7

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/tencent/mm/i/d;->field_filemd5:Ljava/lang/String;

    .line 50216
    invoke-static {v13}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v10

    long-to-int v2, v10

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mm/i/d;->field_thumbimgLength:I

    .line 50217
    int-to-long v2, v3

    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/tencent/mm/i/d;->field_fileLength:J

    .line 50219
    invoke-static {}, Lcom/tencent/mm/au/c;->aMB()Lcom/tencent/mm/au/c;

    move-result-object v10

    .line 50260
    move/from16 v0, p3

    iput v0, v10, Lcom/tencent/mm/au/c;->gBd:I

    .line 50262
    iput-object v9, v10, Lcom/tencent/mm/au/c;->iii:Lcom/tencent/mm/protocal/protobuf/eed;

    .line 50264
    iput-object v8, v10, Lcom/tencent/mm/au/c;->iij:Lcom/tencent/mm/au/g;

    .line 50266
    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/tencent/mm/au/c;->gBj:Lcom/tencent/mm/i/d;

    .line 50223
    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$9;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$9;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;JJ)V

    .line 50268
    iput-object v2, v10, Lcom/tencent/mm/au/c;->iik:Lcom/tencent/mm/au/o$a;

    .line 50270
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 50271
    iput-object v2, v10, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 50245
    invoke-virtual {v10}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 149
    const v2, 0x9992

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50158
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1
    move-wide v14, v4

    goto/16 :goto_3

    :cond_2
    move v3, v2

    goto/16 :goto_2

    :cond_3
    move-wide v14, v2

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x9995

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x998f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50139
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/aj/j;)V

    .line 149
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aj/j;J)V
    .locals 2

    .prologue
    const v0, 0x9994

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aj/j;J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;Lcom/tencent/mm/ag/k$b;[BLcom/tencent/mm/storage/ca;)V
    .locals 1

    .prologue
    const v0, 0x9990

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;Lcom/tencent/mm/ag/k$b;[BLcom/tencent/mm/storage/ca;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/tencent/mm/aj/j;)V
    .locals 18

    .prologue
    const v2, 0x9985

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1481
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v8

    .line 1484
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgId:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v4

    .line 48044
    iget-wide v2, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1486
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgId:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_8

    .line 48116
    iget-object v5, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1489
    const/4 v2, 0x0

    .line 49044
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1490
    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-lez v3, :cond_0

    .line 1491
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 49107
    iget-object v3, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 50044
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1491
    invoke-virtual {v2, v3, v6, v7}, Lcom/tencent/mm/au/i;->H(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v2

    .line 1494
    :cond_0
    if-eqz v2, :cond_1

    .line 50045
    iget-wide v6, v2, Lcom/tencent/mm/au/g;->localId:J

    .line 1494
    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-gtz v3, :cond_2

    .line 50046
    :cond_1
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1494
    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-lez v3, :cond_2

    .line 1495
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 50047
    iget-object v3, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 50048
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1495
    invoke-virtual {v2, v3, v6, v7}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v2

    .line 1498
    :cond_2
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 50049
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1498
    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-lez v3, :cond_3

    .line 50050
    iget-object v5, v2, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 1504
    :cond_3
    if-eqz v2, :cond_6

    .line 50051
    iget v3, v2, Lcom/tencent/mm/au/g;->offset:I

    .line 50052
    iget v6, v2, Lcom/tencent/mm/au/g;->hVY:I

    .line 1504
    if-lt v3, v6, :cond_4

    .line 50053
    iget v3, v2, Lcom/tencent/mm/au/g;->hVY:I

    .line 1504
    if-nez v3, :cond_6

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGR:Z

    if-nez v3, :cond_6

    .line 1506
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 50054
    iget-object v3, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 50055
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1506
    invoke-virtual {v2, v3, v6, v7}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v3

    move-object/from16 v2, p0

    move/from16 v6, p2

    move-object/from16 v7, p1

    .line 1507
    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/au/g;Lcom/tencent/mm/storage/ca;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v2, p0

    move/from16 v6, p2

    move-object/from16 v7, p1

    .line 1508
    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->b(Lcom/tencent/mm/au/g;Lcom/tencent/mm/storage/ca;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1510
    :cond_5
    const v2, 0x9985

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1516
    :goto_0
    return-void

    .line 1511
    :cond_6
    if-eqz v2, :cond_7

    .line 50056
    iget-wide v0, v2, Lcom/tencent/mm/au/g;->localId:J

    move-wide/from16 v16, v0

    :goto_1
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object v13, v8

    move-object v14, v5

    move-object/from16 v15, p3

    .line 1511
    invoke-direct/range {v10 .. v17}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aj/j;J)V

    .line 1513
    const v2, 0x9985

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1511
    :cond_7
    const-wide/16 v16, -0x1

    goto :goto_1

    .line 1514
    :cond_8
    const-string/jumbo v9, ""

    const-wide/16 v11, -0x1

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v10, p3

    invoke-direct/range {v5 .. v12}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aj/j;J)V

    .line 1516
    const v2, 0x9985

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aj/j;J)V
    .locals 14

    .prologue
    const v2, 0x9988

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1803
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1804
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGP:I

    .line 1805
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGQ:I

    .line 1807
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bhN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x9988

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1896
    :goto_0
    return-void

    .line 1809
    :cond_0
    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->iiB:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1810
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lcom/tencent/mm/model/x;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 1811
    if-nez v2, :cond_1

    .line 1812
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->iiB:I

    .line 1818
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1819
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6a

    const-wide/16 v6, 0x60

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1827
    sget-object v2, Lcom/tencent/mm/modelmulti/o$d;->ipa:Lcom/tencent/mm/modelmulti/o$d;

    invoke-static {v2}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$d;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v2

    .line 1828
    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelmulti/o$e;->qF(I)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v3

    .line 50071
    move-object/from16 v0, p3

    iput-object v0, v3, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    .line 50073
    iput-object p1, v3, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 1830
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    .line 50075
    iput-object v2, v3, Lcom/tencent/mm/modelmulti/o$e;->ikH:Ljava/lang/String;

    .line 1831
    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->iiB:I

    .line 50077
    iput v2, v3, Lcom/tencent/mm/modelmulti/o$e;->iiB:I

    .line 50079
    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/tencent/mm/modelmulti/o$e;->iph:Lcom/tencent/mm/aj/j;

    .line 50081
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/modelmulti/o$e;->doi:I

    .line 50083
    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/modelmulti/o$e;->iiK:Ljava/lang/String;

    .line 1835
    const-string/jumbo v2, ""

    .line 50085
    iput-object v2, v3, Lcom/tencent/mm/modelmulti/o$e;->thumbPath:Ljava/lang/String;

    .line 50087
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/modelmulti/o$e;->ipk:Z

    .line 50089
    const v2, 0x7f08034c

    iput v2, v3, Lcom/tencent/mm/modelmulti/o$e;->ipj:I

    .line 50091
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/modelmulti/o$e;->ipp:Z

    .line 1839
    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGT:I

    .line 50093
    iput v2, v3, Lcom/tencent/mm/modelmulti/o$e;->ipq:I

    .line 1840
    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikE:F

    .line 50095
    iput v2, v3, Lcom/tencent/mm/modelmulti/o$e;->drm:F

    .line 1841
    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->dpx:F

    .line 50097
    iput v2, v3, Lcom/tencent/mm/modelmulti/o$e;->dpx:F

    .line 1842
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikF:Ljava/lang/String;

    .line 50099
    iput-object v2, v3, Lcom/tencent/mm/modelmulti/o$e;->ikF:Ljava/lang/String;

    .line 50101
    move-wide/from16 v0, p6

    iput-wide v0, v3, Lcom/tencent/mm/modelmulti/o$e;->ipm:J

    .line 1844
    iget-wide v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgId:J

    .line 50103
    iput-wide v4, v3, Lcom/tencent/mm/modelmulti/o$e;->ipl:J

    .line 1845
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->iDG:Ljava/lang/String;

    .line 50105
    iput-object v2, v3, Lcom/tencent/mm/modelmulti/o$e;->ipn:Ljava/lang/String;

    .line 1846
    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGL:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    .line 50107
    :goto_1
    iput-boolean v2, v3, Lcom/tencent/mm/modelmulti/o$e;->gBk:Z

    .line 50109
    const/16 v2, 0x13

    iput v2, v3, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 1849
    invoke-virtual {v3}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v3

    .line 1850
    iget-object v2, v3, Lcom/tencent/mm/modelmulti/o$b;->ioY:Lcom/tencent/mm/aj/q;

    check-cast v2, Lcom/tencent/mm/au/n;

    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGM:Lcom/tencent/mm/au/n;

    .line 1852
    invoke-virtual {v3}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 1854
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGN:Z

    .line 1855
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "summersafecdn jacks consumption: %d, compressType:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->iiB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1856
    invoke-static {}, Lcom/tencent/mm/model/cd;->aGB()Lcom/tencent/mm/model/cd;

    move-result-object v2

    sget v3, Lcom/tencent/mm/model/cd;->hQP:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/cd;->c(I[Ljava/lang/Object;)V

    .line 1857
    const v2, 0x9988

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1846
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 1857
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGR:Z

    if-eqz v2, :cond_6

    .line 1858
    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGP:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGP:I

    .line 1860
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGO:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bhN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1861
    const v2, 0x9988

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1863
    :cond_4
    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->iiB:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 1864
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGO:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lcom/tencent/mm/model/x;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 1865
    if-nez v2, :cond_5

    .line 1866
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->iiB:I

    .line 1869
    :cond_5
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "summersafecdn multiSendType compressType:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->iiB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1870
    sget-object v2, Lcom/tencent/mm/modelmulti/o$d;->ipa:Lcom/tencent/mm/modelmulti/o$d;

    invoke-static {v2}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$d;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v2

    .line 1871
    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelmulti/o$e;->qF(I)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v3

    .line 50111
    move-object/from16 v0, p3

    iput-object v0, v3, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    .line 50113
    iput-object p1, v3, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 1873
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGO:Ljava/util/List;

    const/4 v4, 0x0

    .line 1874
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50115
    iput-object v2, v3, Lcom/tencent/mm/modelmulti/o$e;->ikH:Ljava/lang/String;

    .line 1874
    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->iiB:I

    .line 50117
    iput v2, v3, Lcom/tencent/mm/modelmulti/o$e;->iiB:I

    .line 50119
    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/tencent/mm/modelmulti/o$e;->iph:Lcom/tencent/mm/aj/j;

    .line 50121
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/modelmulti/o$e;->doi:I

    .line 50123
    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/modelmulti/o$e;->iiK:Ljava/lang/String;

    .line 1878
    const-string/jumbo v2, ""

    .line 50125
    iput-object v2, v3, Lcom/tencent/mm/modelmulti/o$e;->thumbPath:Ljava/lang/String;

    .line 50127
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/modelmulti/o$e;->ipk:Z

    .line 50129
    const v2, 0x7f08034c

    iput v2, v3, Lcom/tencent/mm/modelmulti/o$e;->ipj:I

    .line 1881
    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGL:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    const/4 v2, 0x1

    .line 50131
    :goto_2
    iput-boolean v2, v3, Lcom/tencent/mm/modelmulti/o$e;->gBk:Z

    .line 50133
    const/16 v2, 0xb

    iput v2, v3, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 1884
    invoke-virtual {v3}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v3

    .line 1890
    iget-object v2, v3, Lcom/tencent/mm/modelmulti/o$b;->ioY:Lcom/tencent/mm/aj/q;

    check-cast v2, Lcom/tencent/mm/au/n;

    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGM:Lcom/tencent/mm/au/n;

    .line 1891
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGN:Z

    .line 1892
    invoke-virtual {v3}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 1894
    invoke-static {}, Lcom/tencent/mm/model/cd;->aGB()Lcom/tencent/mm/model/cd;

    move-result-object v2

    sget v3, Lcom/tencent/mm/model/cd;->hQP:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/cd;->c(I[Ljava/lang/Object;)V

    .line 1896
    :cond_6
    const v2, 0x9988

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1881
    :cond_7
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/ag/k$b;[BLcom/tencent/mm/storage/ca;)V
    .locals 15

    .prologue
    const v2, 0x997f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 979
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "summerbig send toUser[%s], attachid[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 981
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/m;->aVS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v4

    .line 982
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hIm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 983
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/m;->c(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v4

    .line 985
    :cond_0
    const-string/jumbo v7, ""

    .line 986
    if-eqz v4, :cond_1

    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 987
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDH()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/pluginsdk/model/app/m;->ar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 988
    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 989
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "summerbig send old path[%s], title[%s] attachPath[%s]\uff0c finish[%b]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v8, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x2

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/app/c;->drf()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 992
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;)Lcom/tencent/mm/ag/k$b;

    move-result-object v3

    .line 993
    const/4 v2, 0x3

    iput v2, v3, Lcom/tencent/mm/ag/k$b;->hIj:I

    .line 995
    if-eqz p4, :cond_3

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v5, 0x6

    if-ne v2, v5, :cond_3

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hIm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 996
    if-eqz v4, :cond_3

    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    .line 997
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v8

    iget-wide v10, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    cmp-long v2, v8, v10

    if-eqz v2, :cond_3

    :cond_2
    move-object v2, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    .line 998
    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/pluginsdk/model/app/c;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 999
    const v2, 0x997f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1037
    :goto_0
    return-void

    .line 1003
    :cond_3
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/ag/k$b;->hIk:I

    if-nez v2, :cond_4

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/ag/k$b;->hIg:I

    const/high16 v4, 0x1900000

    if-le v2, v4, :cond_5

    .line 1004
    :cond_4
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v4, "summerbig send attachPath is null islargefilemsg[%d], attachlen[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mm/ag/k$b;->hIk:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mm/ag/k$b;->hIg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    new-instance v10, Lcom/tencent/mm/pluginsdk/g/c;

    const/4 v11, 0x0

    new-instance v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;

    move-object v5, p0

    move-object/from16 v6, p2

    move-object v7, v3

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;[B)V

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {v10, v0, v11, v1, v4}, Lcom/tencent/mm/pluginsdk/g/c;-><init>(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g/c$a;)V

    .line 45404
    const/4 v3, 0x0

    invoke-virtual {v2, v10, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1006
    const v2, 0x997f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1020
    :cond_5
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ag/k$b;->appName:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mSessionId:Ljava/lang/String;

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Landroid/util/Pair;

    .line 1021
    iget v2, v3, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v4, 0x24

    if-ne v2, v4, :cond_6

    .line 1022
    const-string/jumbo v2, "chatroom"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 1023
    :goto_1
    iget-object v4, v3, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1024
    iget-object v5, v3, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1025
    iget-object v6, v3, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1026
    iget-object v7, v3, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1029
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->hKL:Ljava/lang/String;

    .line 1030
    const-string/jumbo v9, ""

    .line 1032
    sget-object v10, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v11, 0x372f

    const/16 v12, 0xf

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v3, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v3, v3, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    aput-object v3, v12, v13

    const/4 v3, 0x2

    aput-object v7, v12, v3

    const/4 v3, 0x3

    aput-object v5, v12, v3

    const/4 v3, 0x4

    aput-object v6, v12, v3

    const/4 v3, 0x5

    const-string/jumbo v5, ""

    aput-object v5, v12, v3

    const/4 v3, 0x6

    aput-object v4, v12, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    const/16 v3, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v3

    const/16 v2, 0xb

    aput-object p1, v12, v2

    const/16 v2, 0xc

    const/4 v3, 0x1

    .line 1033
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    const/16 v2, 0xd

    aput-object v8, v12, v2

    const/16 v2, 0xe

    aput-object v9, v12, v2

    .line 1032
    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1037
    :cond_6
    const v2, 0x997f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1022
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mm/au/g;Lcom/tencent/mm/storage/ca;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 18

    .prologue
    const v2, 0x9986

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50057
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 1520
    const-string/jumbo v3, "msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 1521
    if-nez v3, :cond_0

    .line 1522
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "parse cdnInfo failed. [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 50058
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 1522
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1523
    const/4 v2, 0x0

    const v3, 0x9986

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1602
    :goto_0
    return v2

    .line 50059
    :cond_0
    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/mm/au/g;->iiB:I

    .line 1529
    const/4 v2, 0x1

    if-eq v11, v2, :cond_1

    .line 1530
    const-string/jumbo v2, ".msg.img.$cdnmidimgurl"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1531
    const/4 v6, 0x2

    move-object v14, v2

    .line 1537
    :goto_1
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v4, "cdntra read xml  comptype:%d url:[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v14, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1538
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1539
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "cdntra get cdnUrlfailed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    const/4 v2, 0x0

    const v3, 0x9986

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1533
    :cond_1
    const-string/jumbo v2, ".msg.img.$cdnbigimgurl"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1534
    const/4 v6, 0x1

    move-object v14, v2

    goto :goto_1

    .line 1542
    :cond_2
    const-string/jumbo v2, ".msg.img.$aeskey"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    .line 1543
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1544
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "cdntra get aes key failed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    const/4 v2, 0x0

    const v3, 0x9986

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1549
    :cond_3
    const-string/jumbo v2, "downimg"

    .line 50060
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/au/g;->iiG:I

    .line 1549
    int-to-long v4, v4

    .line 50061
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1549
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50062
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    move-wide/from16 v16, v0

    .line 1549
    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v4, v5, v7, v8}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1550
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1551
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "cdntra genClientId failed not use cdn imgLocalId:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 50063
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1551
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1552
    const/4 v2, 0x0

    const v3, 0x9986

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1556
    :cond_4
    const-string/jumbo v2, ".msg.img.$md5"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1558
    new-instance v15, Lcom/tencent/mm/i/g;

    invoke-direct {v15}, Lcom/tencent/mm/i/g;-><init>()V

    .line 1559
    const-string/jumbo v2, "task_MsgRetransmitUI_2"

    iput-object v2, v15, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 1560
    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p3

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/storage/ca;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/au/g;)V

    iput-object v2, v15, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 1586
    const-string/jumbo v2, "checkExist"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50064
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1586
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static {v2, v4, v5, v0, v3}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 1587
    iput-object v14, v15, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 1588
    iput-object v13, v15, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 1589
    iput-object v10, v15, Lcom/tencent/mm/i/g;->field_filemd5:Ljava/lang/String;

    .line 1590
    iput v6, v15, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 1591
    move-object/from16 v0, p5

    iput-object v0, v15, Lcom/tencent/mm/i/g;->field_talker:Ljava/lang/String;

    .line 1592
    sget v2, Lcom/tencent/mm/i/a;->fHc:I

    iput v2, v15, Lcom/tencent/mm/i/g;->field_priority:I

    .line 1593
    const-string/jumbo v2, ""

    iput-object v2, v15, Lcom/tencent/mm/i/g;->field_svr_signature:Ljava/lang/String;

    .line 1594
    const/4 v2, 0x1

    iput-boolean v2, v15, Lcom/tencent/mm/i/g;->field_onlycheckexist:Z

    .line 1595
    const/4 v2, 0x1

    iput-boolean v2, v15, Lcom/tencent/mm/i/g;->field_trysafecdn:Z

    .line 1596
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    move-result v2

    .line 1597
    if-nez v2, :cond_5

    .line 1598
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "check exist fail! download img before retransmit"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1599
    const/4 v2, 0x0

    const v3, 0x9986

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1602
    :cond_5
    const/4 v2, 0x1

    const v3, 0x9986

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGJ:Lcom/tencent/mm/ui/widget/a/d;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/au/g;Lcom/tencent/mm/storage/ca;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 20

    .prologue
    const v2, 0x9987

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1720
    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1721
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1722
    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1723
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 50065
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/au/g;->iiB:I

    .line 1727
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 50066
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1727
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    move/from16 v6, p4

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v10

    .line 1728
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/au/i;->c(Ljava/lang/Long;)Lcom/tencent/mm/au/g;

    move-result-object v3

    .line 1730
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/au/g;->qM(I)V

    .line 1732
    new-instance v2, Lcom/tencent/mm/storage/ca;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 1733
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/model/z;->Fv(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 1734
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 1735
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 1736
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 1737
    iget-object v4, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 1738
    iget v4, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ca;->lh(I)V

    .line 1739
    iget v4, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ca;->li(I)V

    .line 50067
    iget-object v4, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1740
    invoke-static {v4}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 50068
    iget-object v4, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1741
    invoke-static {v4}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1742
    invoke-static {}, Lcom/tencent/mm/ak/a/e;->VK()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 1745
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v6

    .line 1746
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1747
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v4, "NetSceneUploadMsgImg: local msgId = "

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    long-to-int v2, v6

    int-to-long v8, v2

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/au/g;->wr(J)V

    .line 1751
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/au/i;->a(Ljava/lang/Long;Lcom/tencent/mm/au/g;)I

    .line 1753
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1755
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v2

    .line 50069
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mm/au/g;->localId:J

    move-wide/from16 v16, v0

    .line 50070
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    move-wide/from16 v18, v0

    .line 1758
    const v14, 0x7f08034c

    new-instance v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    move/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object v7, v2

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move v12, v5

    move-object v15, v6

    invoke-virtual/range {v7 .. v15}, Lcom/tencent/mm/au/e;->a(JJILjava/lang/Object;ILcom/tencent/mm/au/e$a;)Z

    .line 1799
    const v2, 0x9987

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1746
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static bhN(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x9989

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1899
    const-string/jumbo v3, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v4, "isImage called, fn:%s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1903
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1904
    :try_start_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1905
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1906
    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1907
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v4, :cond_0

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v3, :cond_0

    .line 1912
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 1907
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1910
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 1907
    goto :goto_0

    .line 1909
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "fn:%s not found."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1912
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 1910
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 1912
    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 1913
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1912
    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_3

    .line 1909
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method private bhR(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v9, 0x997e

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 834
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v3

    .line 835
    const-string/jumbo v1, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "summerbig processAppMessageTransfer msgContent[%s], content[%s]"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    aput-object v5, v4, v0

    aput-object v3, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    if-nez v3, :cond_0

    .line 837
    const-string/jumbo v1, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "transfer app message error: app content null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 906
    :goto_0
    return v0

    .line 841
    :cond_0
    iget v1, v3, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v2, 0x35

    if-eq v1, v2, :cond_1

    iget v1, v3, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v2, 0x39

    if-ne v1, v2, :cond_2

    .line 842
    :cond_1
    iget-object v1, v3, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 37250
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    .line 37253
    invoke-static {p1}, Lcom/tencent/mm/modelmulti/o;->KZ(Ljava/lang/String;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v2

    .line 38218
    iput-object p1, v2, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 39213
    iput-object v1, v2, Lcom/tencent/mm/modelmulti/o$e;->content:Ljava/lang/String;

    .line 37256
    invoke-static {p1}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelmulti/o$e;->rg(I)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v1

    .line 40208
    iput v0, v1, Lcom/tencent/mm/modelmulti/o$e;->crj:I

    .line 41203
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 37259
    invoke-virtual {v1}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 37260
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 842
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 845
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgId:J

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v5

    .line 851
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 852
    iget v0, v3, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_3

    .line 853
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appbrand_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 854
    const-string/jumbo v1, "img_url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 855
    invoke-static {p1, v3, v0}, Lcom/tencent/mm/ui/chatting/m;->b(Ljava/lang/String;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;)V

    .line 906
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 857
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    .line 42080
    iget v1, v5, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 857
    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Mmx:Z

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    .line 861
    :cond_4
    const/4 v4, 0x0

    .line 862
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGG:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 864
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->MWB:I

    if-gez v1, :cond_5

    .line 42125
    iget-object v1, v5, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 865
    if-eqz v1, :cond_5

    .line 43125
    iget-object v1, v5, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 865
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 866
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    .line 44125
    iget-object v2, v5, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 44819
    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 868
    const/4 v2, 0x0

    const/4 v7, -0x1

    :try_start_0
    invoke-static {v1, v2, v7}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v4

    .line 869
    invoke-static {v4}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cN([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_5

    .line 870
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 872
    :catch_0
    move-exception v1

    .line 873
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v7, "send appmsg to %s, error:%s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object p1, v8, v0

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    :cond_5
    :goto_2
    const-class v0, Lcom/tencent/mm/ag/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    .line 890
    if-nez v0, :cond_6

    .line 891
    new-instance v0, Lcom/tencent/mm/ag/a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a;-><init>()V

    .line 893
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NHe:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ag/a;->hGP:Z

    .line 894
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/f;)V

    .line 897
    sget-object v7, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$16;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$16;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;Lcom/tencent/mm/ag/k$b;[BLcom/tencent/mm/storage/ca;)V

    const-string/jumbo v1, "MicroMsg.MsgRetransmitUI"

    invoke-interface {v7, v0, v1}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    goto :goto_1

    .line 879
    :cond_7
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGG:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v7, -0x1

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v4

    .line 880
    invoke-static {v4}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cN([B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_5

    .line 881
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 883
    :catch_1
    move-exception v1

    .line 884
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v7, ""

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v7, "send appmsg to %s, error:%s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object p1, v8, v0

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private bhS(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x9984

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1455
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "sendMultiVedeo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/m;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/m;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/m$a;)V

    .line 1469
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1470
    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f1003a0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/pluginsdk/model/m;)V

    invoke-static {p0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fLe:Landroid/app/ProgressDialog;

    .line 1478
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGP:I

    return v0
.end method

.method private static cN([B)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x2

    const v7, 0x998a

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1917
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "isImage called, data[0-4]:[%d,%d,%d,%d,%d]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aget-byte v5, p0, v1

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    aget-byte v5, p0, v0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v0

    aget-byte v5, p0, v6

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v6

    aget-byte v5, p0, v8

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x4

    const/4 v6, 0x4

    aget-byte v6, p0, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1918
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1919
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1920
    array-length v3, p0

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1921
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v3, :cond_0

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ltz v2, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGQ:I

    return v0
.end method

.method private de(Ljava/lang/String;Z)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const v9, 0x9981

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1100
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    .line 1158
    :goto_0
    return v2

    .line 1103
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v3

    .line 1104
    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    .line 1107
    :goto_1
    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    .line 1108
    :goto_2
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1109
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1110
    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1111
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lcom/tencent/mm/n/c;->acx()I

    move-result v7

    if-gt v0, v7, :cond_1

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {}, Lcom/tencent/mm/n/c;->acx()I

    move-result v6

    if-le v0, v6, :cond_f

    :cond_1
    move v0, v2

    .line 1115
    :goto_3
    invoke-static {}, Lcom/tencent/mm/n/c;->acy()I

    move-result v6

    int-to-long v6, v6

    cmp-long v6, v4, v6

    if-gtz v6, :cond_2

    if-eqz v0, :cond_7

    .line 1116
    :cond_2
    const-string/jumbo v6, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v7, "emoji is over size. md5:%s size:%d"

    new-array v8, v10, [Ljava/lang/Object;

    if-nez v3, :cond_6

    const-string/jumbo v0, "fileName"

    :goto_4
    aput-object v0, v8, v1

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1117
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NHc:Z

    .line 1118
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGI:Z

    .line 1119
    const v0, 0x7f100ca6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, ""

    const v7, 0x7f1014bb

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$22;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$22;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-static {p0, v0, v6, v7, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1125
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGT:I

    if-ne v0, v2, :cond_3

    .line 1126
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3493

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v11

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1128
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1104
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    goto/16 :goto_1

    .line 1107
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1116
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1130
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGT:I

    if-ne v0, v2, :cond_8

    .line 1131
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x3493

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    if-nez v3, :cond_a

    const-string/jumbo v0, ""

    :goto_5
    aput-object v0, v8, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1134
    :cond_8
    if-eqz p2, :cond_b

    .line 1135
    if-nez v3, :cond_e

    .line 1136
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    .line 1137
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v3, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 1138
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-interface {v0, v6, v3, v7}, Lcom/tencent/mm/pluginsdk/a/d;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1139
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 1141
    :goto_6
    if-eqz v0, :cond_9

    .line 1142
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3493

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v11

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1143
    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/k;->d(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V

    .line 1145
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 1146
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1131
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1149
    :cond_b
    if-eqz v3, :cond_c

    invoke-static {}, Lcom/tencent/mm/n/c;->acv()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_c

    .line 1150
    invoke-static {v3, p1}, Lcom/tencent/mm/ui/chatting/k;->d(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V

    .line 1151
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1153
    :cond_c
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-interface {v0, p0, p1, v3}, Lcom/tencent/mm/pluginsdk/a/d;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1154
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1157
    :cond_d
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "Retransmit emoji failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto/16 :goto_0

    :cond_e
    move-object v0, v3

    goto :goto_6

    :cond_f
    move v0, v1

    goto/16 :goto_3
.end method

.method static synthetic e(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/au/n;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGM:Lcom/tencent/mm/au/n;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fLe:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fLe:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private gqK()V
    .locals 14

    .prologue
    const v0, 0x997c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGL:I

    packed-switch v0, :pswitch_data_0

    .line 370
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "unknown scene %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 374
    const v0, 0x997c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34125
    :goto_0
    return-void

    .line 6377
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    packed-switch v0, :pswitch_data_1

    .line 6426
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "unknown type %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6430
    :cond_0
    :pswitch_2
    const/4 v0, 0x1

    .line 5435
    :goto_1
    if-eqz v0, :cond_23

    .line 5439
    const/4 v1, 0x1

    .line 5442
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    const/16 v2, 0xb

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_12

    .line 5443
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGF:Ljava/util/List;

    .line 6934
    const-string/jumbo v1, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "processVideoTransfer"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6935
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    if-ne v1, v2, :cond_7

    .line 6936
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->MB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6937
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f101f83

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$b;)V

    .line 6938
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$19;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    const-wide/16 v2, 0x708

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5445
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGS:Z

    if-eqz v0, :cond_3

    .line 5446
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/l;->Ai(Z)V

    .line 5448
    :cond_3
    const v0, 0x997c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6383
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->gqL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6384
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 6385
    const/4 v0, 0x0

    goto :goto_1

    .line 6389
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6390
    :cond_4
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "Transfer text erro: content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6391
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 6392
    const/4 v0, 0x0

    goto :goto_1

    .line 6396
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 6397
    const/4 v0, 0x0

    goto :goto_1

    .line 6399
    :pswitch_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->gqL()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6400
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 6401
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 6404
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6405
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "Transfer fileName erro: fileName null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6406
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 6407
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 6411
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6412
    :cond_6
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "Transfer text erro: content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6413
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 6414
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 7181
    :cond_7
    new-instance v11, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;-><init>(B)V

    .line 7182
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v11, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->NHz:Ljava/util/List;

    .line 7183
    iget-object v1, v11, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->NHz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7185
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v10

    .line 7186
    if-nez v10, :cond_8

    .line 7187
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgId:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 7188
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7189
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jn(Ljava/util/List;)V

    goto/16 :goto_2

    .line 7193
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7194
    const-string/jumbo v1, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "info[%s, %s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-eqz v10, :cond_b

    .line 7541
    iget v0, v10, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 7194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7195
    if-eqz v10, :cond_c

    .line 8541
    iget v0, v10, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 7195
    const/16 v1, 0xc7

    if-ne v0, v1, :cond_c

    .line 7196
    invoke-direct {p0, v11, v6}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;Ljava/lang/String;)V

    goto :goto_3

    .line 7194
    :cond_a
    const-string/jumbo v0, ""

    goto :goto_4

    :cond_b
    const-string/jumbo v0, ""

    goto :goto_5

    .line 9301
    :cond_c
    if-nez v10, :cond_d

    .line 9302
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "checkVideoCdnInfo info is null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9303
    const/4 v0, 0x0

    .line 7197
    :goto_6
    if-nez v0, :cond_9

    .line 7198
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->gqM()V

    goto :goto_3

    .line 9306
    :cond_d
    invoke-virtual {v10}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 9307
    if-nez v1, :cond_e

    .line 9308
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "%s cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9309
    const/4 v0, 0x0

    goto :goto_6

    .line 9311
    :cond_e
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9312
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 9313
    const/4 v0, 0x0

    goto :goto_6

    .line 9315
    :cond_f
    const-string/jumbo v0, ".msg.videomsg.$aeskey"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9316
    const-string/jumbo v0, ".msg.videomsg.$md5"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 9317
    const-string/jumbo v0, ".msg.videomsg.$newmd5"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 9319
    const-string/jumbo v0, ".msg.videomsg.$length"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 9320
    const-string/jumbo v0, ".msg.videomsg.$playlength"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 9321
    const-string/jumbo v0, ".msg.videomsg.$cdnthumblength"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 9328
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-virtual {v10}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 9329
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x530

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 9330
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 9333
    :cond_10
    new-instance v13, Lcom/tencent/mm/i/g;

    invoke-direct {v13}, Lcom/tencent/mm/i/g;-><init>()V

    .line 9334
    const-string/jumbo v0, "task_MsgRetransmitUI_3"

    iput-object v0, v13, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 9335
    new-instance v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelvideo/s;)V

    iput-object v0, v13, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 9420
    const-string/jumbo v0, "checkExist"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgId:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v5, v6, v1}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 9421
    iput-object v2, v13, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 9422
    iput-object v3, v13, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 9423
    iput-object v7, v13, Lcom/tencent/mm/i/g;->field_filemd5:Ljava/lang/String;

    .line 9424
    const/4 v0, 0x4

    iput v0, v13, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 9425
    iput-object v6, v13, Lcom/tencent/mm/i/g;->field_talker:Ljava/lang/String;

    .line 9426
    sget v0, Lcom/tencent/mm/i/a;->fHc:I

    iput v0, v13, Lcom/tencent/mm/i/g;->field_priority:I

    .line 9427
    const-string/jumbo v0, ""

    iput-object v0, v13, Lcom/tencent/mm/i/g;->field_svr_signature:Ljava/lang/String;

    .line 9428
    const/4 v0, 0x1

    iput-boolean v0, v13, Lcom/tencent/mm/i/g;->field_onlycheckexist:Z

    .line 9429
    const/4 v0, 0x1

    iput-boolean v0, v13, Lcom/tencent/mm/i/g;->field_trysafecdn:Z

    .line 9430
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "field_fileId:%s, md5:%s, field_aesKey:%s, xml:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v7, v4, v2

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const/4 v2, 0x3

    invoke-virtual {v10}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9431
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    move-result v0

    .line 9432
    if-nez v0, :cond_11

    .line 9433
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "check exist fail! download video before retransmit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9434
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 9435
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 9437
    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGI:Z

    .line 9438
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 9440
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 5451
    :cond_12
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    if-nez v0, :cond_13

    .line 5452
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGX:I

    .line 5455
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5456
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mSessionId:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/transmit/c;->hh(Ljava/lang/String;I)V

    .line 5457
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5459
    add-int/lit8 v7, v0, -0x1

    .line 5460
    if-nez v7, :cond_15

    const/4 v0, 0x1

    move v8, v0

    .line 5462
    :goto_8
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    packed-switch v0, :pswitch_data_2

    .line 5535
    :goto_9
    :pswitch_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGS:Z

    if-eqz v0, :cond_14

    .line 5536
    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/l;->Ai(Z)V

    :cond_14
    move v0, v7

    .line 5539
    goto :goto_7

    .line 5460
    :cond_15
    const/4 v0, 0x0

    move v8, v0

    goto :goto_8

    .line 5464
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Kb()V

    .line 5466
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$1;

    invoke-direct {v2, p0, v4}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$1;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.MsgRetransmitUI"

    invoke-interface {v0, v2, v3}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    goto :goto_9

    .line 5477
    :pswitch_a
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bhR(Ljava/lang/String;)Z

    move-result v0

    :goto_a
    move v1, v0

    .line 5529
    goto :goto_9

    .line 10235
    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    .line 10238
    invoke-static {v4}, Lcom/tencent/mm/modelmulti/o;->KZ(Ljava/lang/String;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    .line 11218
    iput-object v4, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 10239
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    .line 12213
    iput-object v1, v0, Lcom/tencent/mm/modelmulti/o$e;->content:Ljava/lang/String;

    .line 10241
    invoke-static {v4}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/o$e;->rg(I)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    .line 13208
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelmulti/o$e;->crj:I

    .line 14203
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 10244
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 10245
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 10246
    const/4 v0, 0x1

    .line 5481
    goto :goto_a

    .line 15088
    :pswitch_c
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->de(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_a

    .line 15802
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 15803
    if-nez v0, :cond_16

    .line 15804
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "transfer app message error: app content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15805
    const/4 v0, 0x0

    :goto_b
    move v1, v0

    .line 5487
    goto :goto_9

    .line 15807
    :cond_16
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;Lcom/tencent/mm/ag/k$b;[BLcom/tencent/mm/storage/ca;)V

    .line 15809
    const/4 v0, 0x1

    goto :goto_b

    .line 15951
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/modelvoice/s;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 15952
    new-instance v1, Lcom/tencent/mm/modelvoice/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/modelvoice/f;-><init>(Ljava/lang/String;I)V

    .line 15953
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 16404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 15954
    const/4 v0, 0x1

    .line 5490
    goto :goto_a

    .line 16958
    :pswitch_f
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 16959
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const/16 v3, 0x2a

    if-ne v0, v3, :cond_17

    .line 16960
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "set forward flag"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16961
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->fWT()V

    .line 16962
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v10, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgId:J

    invoke-interface {v0, v10, v11, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 16964
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ca$a;->bex(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v0

    .line 16968
    invoke-static {v4}, Lcom/tencent/mm/modelmulti/o;->KZ(Ljava/lang/String;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v2

    .line 17218
    iput-object v4, v2, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 16969
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    .line 18213
    iput-object v3, v2, Lcom/tencent/mm/modelmulti/o$e;->content:Ljava/lang/String;

    .line 18868
    iget-object v0, v0, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 16971
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x42

    :goto_c
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelmulti/o$e;->rg(I)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    .line 19208
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/modelmulti/o$e;->crj:I

    .line 20203
    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 16974
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 16975
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    goto/16 :goto_9

    .line 16971
    :cond_18
    const/16 v0, 0x2a

    goto :goto_c

    .line 20267
    :pswitch_10
    invoke-static {v4}, Lcom/tencent/mm/modelmulti/o;->KZ(Ljava/lang/String;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    .line 21218
    iput-object v4, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 20268
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    .line 22213
    iput-object v1, v0, Lcom/tencent/mm/modelmulti/o$e;->content:Ljava/lang/String;

    .line 20269
    const/16 v1, 0x30

    .line 20270
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/o$e;->rg(I)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    .line 23208
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelmulti/o$e;->crj:I

    .line 24203
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 20273
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 20274
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 20275
    const/4 v0, 0x1

    .line 5496
    goto/16 :goto_a

    .line 24788
    :pswitch_11
    new-instance v0, Lcom/tencent/mm/g/a/qt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qt;-><init>()V

    .line 24789
    iget-object v2, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/g/a/qt$a;->type:I

    .line 24790
    iget-object v2, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v3

    iget-wide v10, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgId:J

    invoke-interface {v3, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/qt$a;->dsa:Lcom/tencent/mm/storage/ca;

    .line 24791
    iget-object v2, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iput-object v4, v2, Lcom/tencent/mm/g/a/qt$a;->toUser:Ljava/lang/String;

    .line 24792
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_9

    .line 24798
    :pswitch_12
    invoke-static {p0, v4, v8}, Lcom/tencent/mm/ui/chatting/l;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 25781
    :pswitch_13
    invoke-static {p0, v4, v8}, Lcom/tencent/mm/ui/chatting/l;->m(Landroid/content/Context;Ljava/lang/String;Z)Landroid/util/Pair;

    goto/16 :goto_9

    .line 26279
    :pswitch_14
    new-instance v0, Lcom/tencent/mm/g/a/uf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/uf;-><init>()V

    .line 26280
    iget-object v2, v0, Lcom/tencent/mm/g/a/uf;->dzc:Lcom/tencent/mm/g/a/uf$a;

    iget-wide v10, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgId:J

    iput-wide v10, v2, Lcom/tencent/mm/g/a/uf$a;->ddw:J

    .line 26281
    iget-object v2, v0, Lcom/tencent/mm/g/a/uf;->dzc:Lcom/tencent/mm/g/a/uf$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/uf$a;->dnz:Ljava/lang/String;

    .line 26282
    iget-object v2, v0, Lcom/tencent/mm/g/a/uf;->dzc:Lcom/tencent/mm/g/a/uf$a;

    iput-object v4, v2, Lcom/tencent/mm/g/a/uf$a;->dnA:Ljava/lang/String;

    .line 26283
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_9

    .line 26311
    :pswitch_15
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 26312
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "transfer finder feed to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26313
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 26314
    if-eqz v1, :cond_1a

    .line 26315
    invoke-static {}, Lcom/tencent/mm/ag/w$a;->aDb()Lcom/tencent/mm/ag/w;

    move-result-object v0

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ag/w;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;

    .line 26316
    const-class v0, Lcom/tencent/mm/plugin/i/a/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/e;

    .line 26317
    if-eqz v0, :cond_19

    .line 26318
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 26319
    new-instance v2, Landroid/util/Pair;

    .line 27010
    iget-object v3, v0, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 26319
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/awy;->objectId:Ljava/lang/String;

    .line 28010
    iget-object v0, v0, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 26319
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->objectNonceId:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26320
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/i/a/ad;->shareStatsReport(Ljava/util/List;Z)V

    .line 26322
    :cond_19
    const/4 v0, 0x1

    :goto_d
    move v1, v0

    .line 5511
    goto/16 :goto_9

    .line 26325
    :cond_1a
    const/4 v0, 0x0

    goto :goto_d

    .line 28287
    :pswitch_16
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 28288
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "transfer finder name card to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28289
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 28290
    if-eqz v1, :cond_1b

    .line 28291
    invoke-static {}, Lcom/tencent/mm/ag/w$a;->aDb()Lcom/tencent/mm/ag/w;

    move-result-object v0

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ag/w;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;

    .line 28292
    const/4 v0, 0x1

    :goto_e
    move v1, v0

    .line 5514
    goto/16 :goto_9

    .line 28295
    :cond_1b
    const/4 v0, 0x0

    goto :goto_e

    .line 28347
    :pswitch_17
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 28348
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "transfer finder name card to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28349
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 28350
    if-eqz v1, :cond_1c

    .line 28351
    invoke-static {}, Lcom/tencent/mm/ag/w$a;->aDb()Lcom/tencent/mm/ag/w;

    move-result-object v0

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ag/w;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;

    .line 28352
    const/4 v0, 0x1

    :goto_f
    move v1, v0

    .line 5517
    goto/16 :goto_9

    .line 28355
    :cond_1c
    const/4 v0, 0x0

    goto :goto_f

    .line 28359
    :pswitch_18
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 28360
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "transfer finder topic to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28361
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 28362
    if-eqz v1, :cond_1d

    .line 28363
    invoke-static {}, Lcom/tencent/mm/ag/w$a;->aDb()Lcom/tencent/mm/ag/w;

    move-result-object v0

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ag/w;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;

    .line 28364
    const/4 v0, 0x1

    :goto_10
    move v1, v0

    .line 5521
    goto/16 :goto_9

    .line 28367
    :cond_1d
    const/4 v0, 0x0

    goto :goto_10

    .line 28371
    :pswitch_19
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 28372
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "transfer finder topic to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28373
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 28374
    if-eqz v1, :cond_1e

    .line 28375
    invoke-static {}, Lcom/tencent/mm/ag/w$a;->aDb()Lcom/tencent/mm/ag/w;

    move-result-object v0

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ag/w;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;

    .line 28376
    const/4 v0, 0x1

    :goto_11
    move v1, v0

    .line 5524
    goto/16 :goto_9

    .line 28379
    :cond_1e
    const/4 v0, 0x0

    goto :goto_11

    .line 29329
    :pswitch_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 29330
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "transfer finder feed to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29331
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 29332
    if-eqz v1, :cond_20

    .line 29333
    invoke-static {}, Lcom/tencent/mm/ag/w$a;->aDb()Lcom/tencent/mm/ag/w;

    move-result-object v0

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ag/w;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;

    .line 29334
    const-class v0, Lcom/tencent/mm/plugin/i/a/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/g;

    .line 29335
    if-eqz v0, :cond_1f

    .line 29336
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 29337
    new-instance v2, Landroid/util/Pair;

    .line 30010
    iget-object v3, v0, Lcom/tencent/mm/plugin/i/a/g;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    .line 29337
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/chw;->objectId:Ljava/lang/String;

    .line 31010
    iget-object v0, v0, Lcom/tencent/mm/plugin/i/a/g;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    .line 29337
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chw;->objectNonceId:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29338
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/i/a/ad;->shareStatsReport(Ljava/util/List;Z)V

    .line 29340
    :cond_1f
    const/4 v0, 0x1

    :goto_12
    move v1, v0

    .line 5527
    goto/16 :goto_9

    .line 29343
    :cond_20
    const/4 v0, 0x0

    goto :goto_12

    .line 31299
    :pswitch_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 31300
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "transfer finder name card to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31301
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 31302
    if-eqz v1, :cond_21

    .line 31303
    invoke-static {}, Lcom/tencent/mm/ag/w$a;->aDb()Lcom/tencent/mm/ag/w;

    move-result-object v0

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ag/w;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;

    .line 31304
    const/4 v0, 0x1

    goto/16 :goto_a

    .line 31307
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 5541
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGF:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5543
    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    packed-switch v2, :pswitch_data_3

    .line 5638
    :pswitch_1c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 362
    :cond_23
    const v0, 0x997c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5551
    :pswitch_1d
    const v0, 0x997c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5577
    :pswitch_1e
    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_24

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_25

    .line 5578
    :cond_24
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 5579
    if-eqz v4, :cond_2a

    iget v2, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2a

    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 5581
    const-string/jumbo v3, ""

    .line 5583
    :try_start_0
    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v3, v2

    .line 5589
    :goto_13
    if-eqz v1, :cond_29

    .line 5590
    const/4 v2, 0x1

    .line 5595
    :goto_14
    const-string/jumbo v5, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v6, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x3442

    .line 5596
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v4, v4, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    aput-object v4, v7, v8

    const/4 v4, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x3

    iget v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGY:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x4

    const/4 v8, 0x1

    .line 5597
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    .line 5595
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5598
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3442

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startTime:J

    .line 5599
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    iget v7, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGY:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    .line 5598
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 5631
    :cond_25
    :goto_15
    if-eqz v1, :cond_2d

    .line 31398
    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGI:Z

    if-eqz v1, :cond_26

    .line 31400
    const v1, 0x7f101469

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/widget/snackbar/b;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 31404
    :cond_26
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 31405
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31406
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGF:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31407
    const-string/jumbo v3, "SendMsgUsernames"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 31408
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->setResult(ILandroid/content/Intent;)V

    .line 31411
    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NHc:Z

    if-eqz v1, :cond_27

    .line 31412
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$5;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    const-wide/16 v4, 0x708

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31420
    :cond_27
    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGH:Z

    if-eqz v1, :cond_28

    .line 31421
    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGV:Z

    if-nez v1, :cond_28

    .line 31422
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31423
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31424
    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31425
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/transmit/MsgRetransmitUI"

    const-string/jumbo v3, "done"

    const-string/jumbo v4, "(Ljava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/transmit/MsgRetransmitUI"

    const-string/jumbo v2, "done"

    const-string/jumbo v3, "(Ljava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5632
    :cond_28
    const v0, 0x997c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5584
    :catch_0
    move-exception v2

    .line 5585
    const-string/jumbo v5, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 5592
    :cond_29
    const/4 v2, 0x2

    goto/16 :goto_14

    .line 5601
    :cond_2a
    if-nez v1, :cond_25

    if-eqz v4, :cond_25

    iget v2, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x21

    if-ne v2, v3, :cond_25

    .line 5603
    new-instance v2, Lcom/tencent/mm/g/a/o;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/o;-><init>()V

    .line 5604
    iget-object v3, v2, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NHa:I

    iput v5, v3, Lcom/tencent/mm/g/a/o$a;->scene:I

    .line 5605
    iget-object v3, v2, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NHb:I

    iput v5, v3, Lcom/tencent/mm/g/a/o$a;->bXk:I

    .line 5606
    const/4 v3, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NHa:I

    if-ne v3, v5, :cond_2b

    .line 5607
    iget-object v3, v2, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGZ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->MMo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/g/a/o$a;->daH:Ljava/lang/String;

    .line 5612
    :goto_16
    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 5613
    iget-object v3, v2, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    const/4 v5, 0x2

    iput v5, v3, Lcom/tencent/mm/g/a/o$a;->action:I

    .line 5617
    :goto_17
    iget-object v3, v2, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget v5, v4, Lcom/tencent/mm/ag/k$b;->hKX:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/tencent/mm/g/a/o$a;->daG:I

    .line 5618
    iget-object v3, v2, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget-object v5, v4, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/g/a/o$a;->daI:Ljava/lang/String;

    .line 5619
    iget-object v3, v2, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget-object v5, v4, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/g/a/o$a;->daF:Ljava/lang/String;

    .line 5620
    iget-object v3, v2, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget-object v5, v4, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/g/a/o$a;->appId:Ljava/lang/String;

    .line 5621
    iget-object v3, v2, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget v5, v4, Lcom/tencent/mm/ag/k$b;->hKY:I

    iput v5, v3, Lcom/tencent/mm/g/a/o$a;->bXq:I

    .line 5622
    iget-object v3, v2, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    const-string/jumbo v5, ""

    iput-object v5, v3, Lcom/tencent/mm/g/a/o$a;->daJ:Ljava/lang/String;

    .line 5623
    iget-object v3, v2, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/g/a/o$a;->daK:J

    .line 5624
    iget-object v3, v2, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    const/4 v5, 0x2

    iput v5, v3, Lcom/tencent/mm/g/a/o$a;->daL:I

    .line 5626
    iget-object v3, v2, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget-object v4, v4, Lcom/tencent/mm/ag/k$b;->hKL:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/o$a;->daN:Ljava/lang/String;

    .line 5627
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_15

    .line 5609
    :cond_2b
    iget-object v3, v2, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGZ:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/g/a/o$a;->daH:Ljava/lang/String;

    goto :goto_16

    .line 5615
    :cond_2c
    iget-object v3, v2, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    const/4 v5, 0x1

    iput v5, v3, Lcom/tencent/mm/g/a/o$a;->action:I

    goto :goto_17

    .line 5634
    :cond_2d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 5636
    const v0, 0x997c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31645
    :pswitch_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGF:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31647
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->gqL()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 31648
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 31649
    const v0, 0x997c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31652
    :cond_2e
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    sparse-switch v1, :sswitch_data_0

    .line 31664
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "doRetransmitOnSceneShareFromSystemGallery unknown msg type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    const v0, 0x997c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 32162
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGO:Ljava/util/List;

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2f

    .line 32163
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGQ:I

    .line 32165
    :cond_2f
    new-instance v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikb:Lcom/tencent/mm/aj/j;

    .line 32178
    const v1, 0x7f1018e2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100382

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$3;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGJ:Lcom/tencent/mm/ui/widget/a/d;

    .line 32187
    const-string/jumbo v1, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "show uploadImgDialog : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGJ:Lcom/tencent/mm/ui/widget/a/d;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32188
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGJ:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v1, :cond_30

    .line 32189
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGJ:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 32223
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGJ:Lcom/tencent/mm/ui/widget/a/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d;->setCanceledOnTouchOutside(Z)V

    .line 32224
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGJ:Lcom/tencent/mm/ui/widget/a/d;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f1002ab

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 32227
    :cond_30
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikb:Lcom/tencent/mm/aj/j;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/aj/j;)V

    .line 31655
    const v0, 0x997c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 32911
    :sswitch_1
    invoke-static {p0}, Lcom/tencent/mm/network/ah;->cZ(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 32913
    const v1, 0x7f1025c4

    const v2, 0x7f100382

    const v3, 0x7f10033b

    const v4, 0x7f1002ab

    new-instance v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$17;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$17;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$18;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$18;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    const v0, 0x997c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 32929
    :cond_31
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->w(Landroid/content/Intent;Ljava/lang/String;)V

    .line 31659
    const v0, 0x997c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31661
    :sswitch_2
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->de(Ljava/lang/String;Z)Z

    .line 31662
    const v0, 0x997c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 33670
    :pswitch_20
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    sparse-switch v0, :sswitch_data_1

    .line 368
    :goto_18
    const v0, 0x997c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 33673
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGF:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33817
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "_mmessage_appPackage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33818
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/g;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/model/app/g;-><init>()V

    .line 33819
    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    .line 33820
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v4, "packageName"

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 33821
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 33822
    iget-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    new-instance v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$12;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    .line 34041
    new-instance v7, Lcom/tencent/mm/ui/transmit/d;

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/transmit/d;-><init>(Lcom/tencent/mm/ui/transmit/d$a;)V

    .line 34042
    iget-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-nez v0, :cond_32

    const/4 v0, 0x0

    move-object v1, v0

    .line 34045
    :goto_19
    iget-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->type()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    .line 34124
    const-string/jumbo v0, "MicroMsg.SendAppMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unkown app message type, skipped, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-interface {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->type()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34125
    const v0, 0x997c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 34042
    :cond_32
    iget-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->cy([B)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_19

    .line 34047
    :pswitch_21
    const v0, 0x7f0c00f9

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 34048
    const v0, 0x7f0925dc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34049
    iget-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34128
    :goto_1a
    const v0, 0x7f0922ae

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34515
    const/4 v1, 0x0

    invoke-static {p0, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34130
    const/4 v1, 0x0

    const v0, 0x7f10036c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/transmit/d$1;

    invoke-direct {v5, v7}, Lcom/tencent/mm/ui/transmit/d$1;-><init>(Lcom/tencent/mm/ui/transmit/d;)V

    new-instance v6, Lcom/tencent/mm/ui/transmit/d$2;

    invoke-direct {v6, v7}, Lcom/tencent/mm/ui/transmit/d$2;-><init>(Lcom/tencent/mm/ui/transmit/d;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ui/transmit/d;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_18

    .line 34054
    :pswitch_22
    const v0, 0x7f0c00f8

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 34055
    const v0, 0x7f092546

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 34056
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34057
    const v0, 0x7f0925dc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34058
    iget-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    .line 34063
    :pswitch_23
    const v0, 0x7f0c00f7

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 34064
    const v0, 0x7f092546

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 34065
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34067
    const v0, 0x7f0925dc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34068
    const v1, 0x7f090ac0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 34069
    iget-object v5, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34070
    iget-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    .line 34075
    :pswitch_24
    const v0, 0x7f0c00f7

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 34076
    const v0, 0x7f092546

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 34077
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34079
    const v0, 0x7f0925dc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34080
    const v1, 0x7f090ac0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 34081
    iget-object v5, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34082
    iget-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    .line 34087
    :pswitch_25
    const v0, 0x7f0c00f7

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 34088
    const v0, 0x7f092546

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 34089
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34091
    const v0, 0x7f0925dc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34092
    const v1, 0x7f090ac0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 34093
    iget-object v5, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34094
    iget-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    .line 34099
    :pswitch_26
    const v0, 0x7f0c00f7

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 34100
    const v0, 0x7f092546

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 34101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34103
    const v0, 0x7f0925dc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34104
    const v1, 0x7f090ac0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 34105
    iget-object v5, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34106
    iget-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    .line 34111
    :pswitch_27
    const v0, 0x7f0c00f7

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 34112
    const v0, 0x7f092546

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 34113
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34115
    const v0, 0x7f0925dc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34116
    const v1, 0x7f090ac0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 34117
    iget-object v5, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34118
    iget-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
    .end packed-switch

    .line 6377
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 5462
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_8
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_8
        :pswitch_a
        :pswitch_8
        :pswitch_15
        :pswitch_a
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_16
        :pswitch_1b
        :pswitch_18
        :pswitch_1a
    .end packed-switch

    .line 5543
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1c
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1c
        :pswitch_1e
        :pswitch_1c
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    .line 31652
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x5 -> :sswitch_2
        0xb -> :sswitch_1
    .end sparse-switch

    .line 33670
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 34045
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_26
        :pswitch_25
        :pswitch_27
    .end packed-switch
.end method

.method private gqL()Z
    .locals 4

    .prologue
    const v3, 0x9982

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1383
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1384
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sdcard is not available, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 1388
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1391
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gqM()V
    .locals 4

    .prologue
    const v3, 0x998c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2222
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$13;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 2249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGI:Z

    .line 2252
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/aj/j;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikb:Lcom/tencent/mm/aj/j;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V
    .locals 1

    .prologue
    const v0, 0x9996

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->gqM()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private jn(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x998b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2205
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bhR(Ljava/lang/String;)Z

    goto :goto_0

    .line 2209
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGI:Z

    if-eqz v0, :cond_1

    .line 2210
    const v0, 0x7f101469

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/snackbar/b;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    const-wide/16 v2, 0x708

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2218
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private w(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x9983

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1434
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGR:Z

    if-eqz v0, :cond_2

    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGQ:I

    .line 1436
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1437
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1438
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NHg:Z

    if-nez v1, :cond_0

    .line 1442
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bhS(Ljava/lang/String;)V

    goto :goto_0

    .line 1443
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1452
    :goto_1
    return-void

    .line 1445
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 1446
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1449
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGQ:I

    .line 1450
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bhS(Ljava/lang/String;)V

    .line 1452
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    const v1, 0x997a

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->finish()V

    .line 279
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->overridePendingTransition(II)V

    .line 280
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const v10, 0x997d

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 680
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 682
    const-string/jumbo v0, ""

    .line 683
    if-eqz p3, :cond_0

    .line 684
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 685
    const-string/jumbo v1, "Select_Conv_User"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 686
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 687
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGF:Ljava/util/List;

    :cond_0
    move-object v1, v0

    .line 690
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NHd:Z

    if-eqz v0, :cond_1

    .line 691
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/b;->emk()Lcom/tencent/mm/plugin/selectrecord/b/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGF:Ljava/util/List;

    .line 35165
    iget-object v0, v0, Lcom/tencent/mm/plugin/selectrecord/b/b;->AFO:Lcom/tencent/mm/g/b/a/ew;

    const-string/jumbo v3, ";"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36100
    const-string/jumbo v3, "ToUsername"

    invoke-virtual {v0, v3, v2, v7}, Lcom/tencent/mm/g/b/a/ew;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 36101
    iput-object v2, v0, Lcom/tencent/mm/g/b/a/ew;->ecs:Ljava/lang/String;

    .line 692
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/b;->emk()Lcom/tencent/mm/plugin/selectrecord/b/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x2

    .line 37052
    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/selectrecord/b/b;->AFO:Lcom/tencent/mm/g/b/a/ew;

    .line 37059
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ew;->eco:J

    .line 694
    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 696
    if-eqz v1, :cond_5

    iget v0, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 697
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x3442

    .line 698
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-wide v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x4

    .line 699
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 697
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    const-string/jumbo v0, ""

    .line 702
    :try_start_0
    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 706
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3442

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    iget-wide v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startTime:J

    .line 707
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 706
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 731
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NHd:Z

    if-eqz v0, :cond_3

    .line 732
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/b;->emk()Lcom/tencent/mm/plugin/selectrecord/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/selectrecord/b/b;->emm()Z

    .line 735
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 736
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 776
    :goto_3
    return-void

    .line 692
    :cond_4
    const-wide/16 v2, 0x1

    goto/16 :goto_0

    .line 703
    :catch_0
    move-exception v1

    .line 704
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 708
    :cond_5
    if-eqz v1, :cond_2

    iget v0, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v2, 0x21

    if-ne v0, v2, :cond_2

    .line 709
    new-instance v0, Lcom/tencent/mm/g/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/o;-><init>()V

    .line 710
    iget-object v2, v0, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NHb:I

    iput v3, v2, Lcom/tencent/mm/g/a/o$a;->bXk:I

    .line 711
    iget-object v2, v0, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NHa:I

    iput v3, v2, Lcom/tencent/mm/g/a/o$a;->scene:I

    .line 712
    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NHa:I

    if-ne v9, v2, :cond_6

    .line 713
    iget-object v2, v0, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->MMo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/o$a;->daH:Ljava/lang/String;

    .line 718
    :goto_4
    iget-object v2, v0, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget v3, v1, Lcom/tencent/mm/ag/k$b;->hKX:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/o$a;->daG:I

    .line 719
    iget-object v2, v0, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/o$a;->daI:Ljava/lang/String;

    .line 720
    iget-object v2, v0, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/o$a;->daF:Ljava/lang/String;

    .line 721
    iget-object v2, v0, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/o$a;->appId:Ljava/lang/String;

    .line 722
    iget-object v2, v0, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget v3, v1, Lcom/tencent/mm/ag/k$b;->hKY:I

    iput v3, v2, Lcom/tencent/mm/g/a/o$a;->bXq:I

    .line 723
    iget-object v2, v0, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iput v7, v2, Lcom/tencent/mm/g/a/o$a;->action:I

    .line 724
    iget-object v2, v0, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/g/a/o$a;->daJ:Ljava/lang/String;

    .line 725
    iget-object v2, v0, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/g/a/o$a;->daK:J

    .line 726
    iget-object v2, v0, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iput v8, v2, Lcom/tencent/mm/g/a/o$a;->daL:I

    .line 728
    iget-object v2, v0, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hKL:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/g/a/o$a;->daN:Ljava/lang/String;

    .line 729
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_2

    .line 715
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGZ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/o$a;->daH:Ljava/lang/String;

    goto :goto_4

    .line 739
    :cond_7
    if-eqz p1, :cond_8

    .line 740
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "onActivityResult, unknown requestCode = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 746
    :cond_8
    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->sdG:Z

    .line 747
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->sdG:Z

    if-eqz v0, :cond_9

    .line 748
    const-string/jumbo v0, "key_biz_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->oyB:J

    .line 750
    :cond_9
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, -0x1

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 751
    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    .line 752
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "summerbig replace msgType %d->%d"

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    .line 756
    :cond_a
    const-string/jumbo v0, "KSendGroupToDo"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NHe:Z

    .line 757
    const-string/jumbo v0, "KShowTodoIntroduceView"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NHf:I

    .line 759
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "summersafecdn onActivityResult doRetransmit msgType[%d], iScene[%d], size[%d]"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGF:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->gqK()V

    .line 763
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 765
    new-instance v3, Lcom/tencent/mm/g/a/tm;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/tm;-><init>()V

    .line 766
    iget-object v4, v3, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iput-object v0, v4, Lcom/tencent/mm/g/a/tm$a;->cJs:Ljava/lang/String;

    .line 767
    iget-object v4, v3, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/tm$a;->content:Ljava/lang/String;

    .line 768
    iget-object v4, v3, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/g/a/tm$a;->type:I

    .line 769
    iget-object v0, v3, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iput v6, v0, Lcom/tencent/mm/g/a/tm$a;->flags:I

    .line 770
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_5

    .line 773
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NHd:Z

    if-eqz v0, :cond_c

    .line 774
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/b;->emk()Lcom/tencent/mm/plugin/selectrecord/b/b;

    move-result-object v0

    .line 37169
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/selectrecord/b/b;->Sz(I)V

    .line 37170
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/selectrecord/b/b;->aPT()Z

    .line 776
    :cond_c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/high16 v7, -0x3b860000    # -1000.0f

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x9979

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 217
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->overridePendingTransition(II)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->c(Landroid/view/Window;)V

    .line 220
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "on activity create"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startTime:J

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Msg_Type"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Msg_Id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgId:J

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_File_Name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_File_Path_List"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGO:Ljava/util/List;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGO:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGR:Z

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Compress_Type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->iiB:I

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGL:I

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_length"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_video_isexport"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGK:I

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Msg_thumb_path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGG:Ljava/lang/String;

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_go_to_chattingUI"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGH:Z

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_start_where_you_are"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGV:Z

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Multi_Retr"

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGL:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGW:Z

    .line 239
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGW:Z

    if-eqz v0, :cond_0

    .line 240
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGV:Z

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_show_success_tips"

    iget-boolean v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGV:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGI:Z

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Edit_Mode_Sigle_Msg"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGS:Z

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "is_group_chat"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Mmx:Z

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "msg_uuid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->iDG:Ljava/lang/String;

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Biz_Msg_Selected_Msg_Index"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->MWB:I

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_NewYear_Thumb_Path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->thumbPath:Ljava/lang/String;

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_MsgImgScene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGT:I

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Longtitude"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikE:F

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Latitude"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->dpx:F

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_AttachedContent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikF:Ljava/lang/String;

    .line 255
    const-string/jumbo v0, "gallery"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Retr_From"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGU:Z

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "reportSessionId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mSessionId:Ljava/lang/String;

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_MsgFromScene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGY:I

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_MsgFromUserName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->MMo:Ljava/lang/String;

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_MsgTalker"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGZ:Ljava/lang/String;

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_MsgAppBrandFromScene"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NHa:I

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_MsgAppBrandServiceType"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NHb:I

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_MsgFromMoreSelectRetransmit"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NHd:Z

    .line 267
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v3, 0x6e

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 3127
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    .line 269
    if-nez v0, :cond_1

    .line 270
    const v0, 0x7f0c0171

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->setContentView(I)V

    .line 3291
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3292
    const-string/jumbo v3, "scene"

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3293
    const-string/jumbo v3, "select_is_ret"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3294
    iget-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGW:Z

    if-eqz v3, :cond_2

    .line 3295
    const-string/jumbo v3, "mutil_select_is_ret"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3298
    :cond_2
    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    packed-switch v3, :pswitch_data_0

    .line 3347
    :pswitch_0
    const-string/jumbo v1, "Select_Conv_Type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3351
    :goto_2
    const-string/jumbo v1, "Retr_Msg_Type"

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3352
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgId:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3353
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3354
    const-string/jumbo v1, "image_path"

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3355
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 274
    const v0, 0x9979

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 228
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 238
    goto/16 :goto_1

    .line 3305
    :pswitch_1
    const-string/jumbo v1, "appbrand_params"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "appbrand_params"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3306
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGY:I

    if-ne v1, v6, :cond_5

    .line 3307
    const-string/jumbo v1, "scene_from"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3309
    :cond_5
    const-string/jumbo v1, "Retr_Biz_Msg_Selected_Msg_Index"

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->MWB:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3310
    const-string/jumbo v1, "Retr_Big_File"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Retr_Big_File"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3311
    const-string/jumbo v1, "Select_Conv_Type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 3314
    :pswitch_2
    const-string/jumbo v1, "Select_Conv_Type"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 3318
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->duN:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v3

    .line 3868
    iget-object v4, v3, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 3319
    if-eqz v4, :cond_6

    .line 4868
    iget-object v4, v3, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 3319
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_7

    .line 3320
    :cond_6
    const-string/jumbo v4, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v5, "getView : parse possible friend msg failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5042
    :cond_7
    iget v3, v3, Lcom/tencent/mm/storage/ca$a;->GcV:I

    .line 3323
    invoke-static {v3}, Lcom/tencent/mm/model/z;->pt(I)Z

    move-result v3

    .line 3324
    if-nez v3, :cond_8

    .line 3325
    const-string/jumbo v3, "Select_Conv_Type"

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3326
    new-array v3, v1, [I

    const/high16 v4, 0x20000

    aput v4, v3, v2

    .line 3327
    const-string/jumbo v4, "search_range"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 3328
    const-string/jumbo v3, "mutil_select_is_ret"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3329
    const-string/jumbo v3, "forward_card"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    .line 3331
    :cond_8
    const-string/jumbo v1, "Select_Conv_Type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 3335
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->ggI()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3336
    const-string/jumbo v3, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v4, "has can forward card"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3337
    const-string/jumbo v3, "Select_Conv_Type"

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3338
    const-string/jumbo v3, "mutil_select_is_ret"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3339
    new-array v3, v1, [I

    const/high16 v4, 0x20000

    aput v4, v3, v2

    .line 3340
    const-string/jumbo v4, "search_range"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 3341
    const-string/jumbo v3, "forward_card"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    .line 3343
    :cond_9
    const-string/jumbo v1, "Select_Conv_Type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 3298
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x997b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGN:Z

    if-nez v0, :cond_0

    .line 285
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 287
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 288
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11
    .annotation runtime Lcom/tencent/mm/sdk/platformtools/p;
    .end annotation

    .prologue
    const/16 v6, 0x6e

    const/4 v5, 0x3

    const/4 v4, 0x1

    const v10, 0x998e

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2447
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "errType : %s, errCode : %s, errMsg : %s."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2448
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v6, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/au/n;

    if-nez v0, :cond_1

    .line 2449
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2535
    :goto_0
    return-void

    .line 2452
    :cond_1
    check-cast p4, Lcom/tencent/mm/au/n;

    .line 2454
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_FromMainTimeline"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2455
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_KSnsId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50136
    iget-object v1, p4, Lcom/tencent/mm/au/n;->cJs:Ljava/lang/String;

    .line 2456
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2457
    new-instance v1, Lcom/tencent/mm/g/a/vd;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/vd;-><init>()V

    .line 2458
    iget-object v2, v1, Lcom/tencent/mm/g/a/vd;->dzU:Lcom/tencent/mm/g/a/vd$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/vd$a;->dpY:Ljava/lang/String;

    .line 2459
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2467
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGO:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_5

    .line 2473
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGO:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50137
    iget-object v0, p4, Lcom/tencent/mm/au/n;->cJs:Ljava/lang/String;

    .line 2475
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGF:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 2476
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGF:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2478
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikb:Lcom/tencent/mm/aj/j;

    invoke-direct {p0, v0, v5, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/aj/j;)V

    .line 2479
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2461
    :cond_4
    new-instance v1, Lcom/tencent/mm/g/a/ve;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ve;-><init>()V

    .line 2462
    iget-object v2, v1, Lcom/tencent/mm/g/a/ve;->dzV:Lcom/tencent/mm/g/a/ve$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ve$a;->dpY:Ljava/lang/String;

    .line 2463
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    .line 2482
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGJ:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_6

    .line 2483
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGJ:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 2484
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "uploadImgDialog dismissed : %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGJ:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2485
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGJ:Lcom/tencent/mm/ui/widget/a/d;

    .line 2488
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGX:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGX:I

    .line 2494
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGX:I

    if-lez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGW:Z

    if-nez v0, :cond_8

    .line 2496
    :cond_7
    iput-boolean v9, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGN:Z

    .line 2521
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 2523
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGL:I

    if-eqz v0, :cond_8

    .line 2524
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 2525
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGH:Z

    if-eqz v0, :cond_8

    .line 2526
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->NGV:Z

    if-nez v0, :cond_8

    .line 2527
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2528
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2529
    const-string/jumbo v1, "Chat_User"

    .line 50138
    iget-object v2, p4, Lcom/tencent/mm/au/n;->cJs:Ljava/lang/String;

    .line 2529
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2530
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/transmit/MsgRetransmitUI"

    const-string/jumbo v3, "onSceneEnd"

    const-string/jumbo v4, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/transmit/MsgRetransmitUI"

    const-string/jumbo v2, "onSceneEnd"

    const-string/jumbo v3, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2535
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
