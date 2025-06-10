.class public final Lcom/tencent/mm/plugin/masssend/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/masssend/ui/b$a;
    }
.end annotation


# instance fields
.field private fOA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final iIK:Lcom/tencent/mm/sdk/platformtools/ba;

.field private ojW:Landroid/os/Vibrator;

.field pXf:J

.field pXg:Landroid/widget/Toast;

.field final pXq:Lcom/tencent/mm/sdk/platformtools/ba;

.field tipDialog:Lcom/tencent/mm/ui/base/q;

.field xrJ:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

.field xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field xrL:Lcom/tencent/mm/plugin/masssend/ui/b$a;

.field private xrM:Ljava/lang/String;

.field private xrN:Z

.field private final xrO:Lcom/tencent/mm/aj/m$a;

.field private final xrP:Lcom/tencent/mm/aj/m$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;",
            "Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x671a

    const/4 v2, 0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->pXf:J

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 76
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/b$1;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/b$2;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrO:Lcom/tencent/mm/aj/m$a;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/b$3;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrP:Lcom/tencent/mm/aj/m$b;

    .line 107
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/b$4;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->pXq:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrJ:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 64
    iput-object p3, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrM:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fOA:Ljava/util/List;

    .line 66
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrN:Z

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/b$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/b$a;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrL:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrL:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrO:Lcom/tencent/mm/aj/m$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->a(Lcom/tencent/mm/aj/m$a;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrL:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrP:Lcom/tencent/mm/aj/m$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->a(Lcom/tencent/mm/aj/m$b;)V

    .line 73
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->ojW:Landroid/os/Vibrator;

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Oe()J
    .locals 3

    .prologue
    const/16 v2, 0x6724    # 3.7E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrL:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrL:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->Oe()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 411
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final T(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public final auO(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public final axj(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x6720

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 260
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 264
    :goto_0
    return v0

    .line 262
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->axn(Ljava/lang/String;)V

    .line 6308
    new-instance v2, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    .line 6309
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrM:Ljava/lang/String;

    .line 7251
    iput-object v3, v2, Lcom/tencent/mm/plugin/masssend/a/a;->xrt:Ljava/lang/String;

    .line 6310
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fOA:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 7259
    iput v3, v2, Lcom/tencent/mm/plugin/masssend/a/a;->xru:I

    .line 8235
    iput-object p1, v2, Lcom/tencent/mm/plugin/masssend/a/a;->filename:Ljava/lang/String;

    .line 8267
    iput v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    .line 6313
    new-instance v3, Lcom/tencent/mm/plugin/masssend/a/f;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrN:Z

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;Z)V

    .line 6314
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 8404
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 6315
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrJ:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrJ:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const v4, 0x7f100382

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrJ:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const v4, 0x7f101f85

    .line 6316
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/masssend/ui/b$6;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/masssend/ui/b$6;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;Lcom/tencent/mm/plugin/masssend/a/f;)V

    .line 6315
    invoke-static {v1, v2, v0, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 264
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final axk(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x6722

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/s;->MY(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dGA()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public final dGB()V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public final dGt()Z
    .locals 4

    .prologue
    const/16 v3, 0x671b

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->pXq:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 154
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->pXf:J

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrL:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->DP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNz:Lcom/tencent/mm/plugin/transvoice/a/c$a;

    .line 1015
    invoke-static {}, Lcom/tencent/mm/plugin/transvoice/a/c;->eSc()Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/transvoice/a/c;->setExitType(I)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/b;->dGv()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;->Hzn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;)V

    .line 162
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->KS()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->WG()V

    .line 164
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cmU()V

    goto :goto_0
.end method

.method public final dGu()Z
    .locals 3

    .prologue
    const/16 v2, 0x671c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->pXq:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 171
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->pXf:J

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrL:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->DP()Z

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;->Hzo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/be;->KS()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->WG()V

    .line 177
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final dGv()V
    .locals 6

    .prologue
    const/16 v5, 0x671d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrM:Ljava/lang/String;

    .line 1251
    iput-object v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->xrt:Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->fOA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1259
    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->xru:I

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrL:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    .line 1343
    iget-object v1, v1, Lcom/tencent/mm/plugin/masssend/ui/b$a;->fileName:Ljava/lang/String;

    .line 2235
    iput-object v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->filename:Ljava/lang/String;

    .line 2267
    const/16 v1, 0x22

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrL:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    .line 3130
    iget v1, v1, Lcom/tencent/mm/audio/b/h;->cYA:I

    .line 3275
    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->xrv:I

    .line 187
    new-instance v1, Lcom/tencent/mm/plugin/masssend/a/f;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrN:Z

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;Z)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 3404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrJ:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrJ:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrJ:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const v3, 0x7f101f85

    .line 191
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/masssend/ui/b$5;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/b$5;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;Lcom/tencent/mm/plugin/masssend/a/f;)V

    .line 190
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 202
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dGw()Z
    .locals 3

    .prologue
    const/16 v2, 0x671e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->pXq:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 208
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->pXf:J

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;->Hzq:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrL:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->cDd()V

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/be;->KS()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->WG()V

    .line 214
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dGx()V
    .locals 3

    .prologue
    const v2, 0x2d596

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;->Hzq:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrL:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->cDd()V

    .line 221
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dGy()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x671f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrJ:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 227
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 254
    :goto_0
    return v5

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrJ:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/q/a;->cn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->ojW:Landroid/os/Vibrator;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 243
    sget-object v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNz:Lcom/tencent/mm/plugin/transvoice/a/c$a;

    .line 4015
    invoke-static {}, Lcom/tencent/mm/plugin/transvoice/a/c;->eSc()Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    .line 4033
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNg:Z

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 4097
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->pXq:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 5097
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrJ:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->acZ(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrL:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    .line 6242
    const-string/jumbo v1, "_USER_FOR_THROWBOTTLE_"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/b/h;->gQ(Ljava/lang/String;)Z

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrL:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrP:Lcom/tencent/mm/aj/m$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->a(Lcom/tencent/mm/aj/m$b;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrL:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrO:Lcom/tencent/mm/aj/m$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->a(Lcom/tencent/mm/aj/m$a;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/be;->KS()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->WH()V

    .line 254
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dGz()V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public final et(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/16 v1, 0x6721

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/b;->dGv()V

    .line 276
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrL:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrL:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    .line 11343
    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/b$a;->fileName:Ljava/lang/String;

    .line 403
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const/16 v2, 0x6723

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->pXq:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 370
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->pXf:J

    .line 371
    sget-object v0, Lcom/tencent/mm/ci/a;->LHl:Lcom/tencent/mm/ci/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrL:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    .line 9343
    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/b$a;->fileName:Ljava/lang/String;

    .line 371
    invoke-static {v0}, Lcom/tencent/mm/ci/a$a;->bfF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ci/a;->LHl:Lcom/tencent/mm/ci/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrL:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    .line 10343
    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/b$a;->fileName:Ljava/lang/String;

    .line 372
    invoke-static {v0}, Lcom/tencent/mm/ci/a$a;->bfH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrL:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->DP()Z

    .line 376
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->KS()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->WG()V

    .line 377
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pO(Z)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 364
    return-void
.end method
