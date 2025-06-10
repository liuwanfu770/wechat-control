.class public abstract Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;,
        Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;
    }
.end annotation


# instance fields
.field private HqA:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

.field private HqB:Lcom/tencent/mm/modelvoiceaddr/g;

.field protected HqC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

.field public currentState:I

.field private iHa:I

.field private final iIK:Lcom/tencent/mm/sdk/platformtools/ba;

.field private mjh:Lcom/tencent/mm/sdk/platformtools/au;

.field protected vlL:Z

.field private vlM:I

.field private vlN:I

.field private vlO:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 114
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->HqA:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vlL:Z

    .line 41
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->currentState:I

    .line 42
    sget v0, Lcom/tencent/mm/modelvoiceaddr/g;->iHy:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->iHa:I

    .line 69
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vlM:I

    .line 72
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vlN:I

    .line 292
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    .line 372
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vlO:Lcom/tencent/mm/sdk/platformtools/au;

    .line 389
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->HqA:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vlL:Z

    .line 41
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->currentState:I

    .line 42
    sget v0, Lcom/tencent/mm/modelvoiceaddr/g;->iHy:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->iHa:I

    .line 69
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vlM:I

    .line 72
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vlN:I

    .line 292
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    .line 372
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vlO:Lcom/tencent/mm/sdk/platformtools/au;

    .line 389
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/modelvoiceaddr/g;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->HqB:Lcom/tencent/mm/modelvoiceaddr/g;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vlO:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->HqA:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vlM:I

    return v0
.end method


# virtual methods
.method protected abstract JX(I)V
.end method

.method public final aSQ()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 187
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "doCancel. state = %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->currentState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->currentState:I

    if-ne v0, v5, :cond_0

    .line 199
    :goto_0
    return-void

    .line 191
    :cond_0
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->currentState:I

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->HqA:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->HqA:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;->dov()V

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->HqB:Lcom/tencent/mm/modelvoiceaddr/g;

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->HqB:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelvoiceaddr/g;->cancel(Z)V

    .line 198
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->onReset()V

    goto :goto_0
.end method

.method public final ah(III)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 266
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "doNetworkError localerrorType:%s,errorType:%s,errCode:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->currentState:I

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->onReset()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->HqA:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->HqA:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;->aP(III)V

    .line 272
    :cond_0
    return-void
.end method

.method protected abstract doE()V
.end method

.method public final doR()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1039
    invoke-static {v0}, Lcom/tencent/mm/q/a;->co(Landroid/content/Context;)Z

    move-result v0

    .line 166
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2028
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    .line 166
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "voip is running, cann\'t record voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->onReset()V

    .line 181
    :cond_1
    :goto_0
    return-void

    .line 171
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/b;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 172
    const-string/jumbo v1, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v2, "summerper checkPermission checkMicrophone[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    if-eqz v0, :cond_4

    .line 2146
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "doStart currentState = %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->currentState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2147
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->currentState:I

    if-ne v0, v6, :cond_1

    .line 2150
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->currentState:I

    .line 2152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->HqA:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    if-eqz v0, :cond_3

    .line 2153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->HqA:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;->dor()V

    .line 2155
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 3097
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 2156
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->doE()V

    .line 3316
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/g;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->iHa:I

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/modelvoiceaddr/g;-><init>(IILcom/tencent/mm/modelvoiceaddr/g$b;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->HqB:Lcom/tencent/mm/modelvoiceaddr/g;

    .line 3369
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->HqB:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->start()V

    goto :goto_0

    .line 176
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 177
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final doS()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 205
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "do Stop. currentState = %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->currentState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->currentState:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->currentState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->currentState:I

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->HqA:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->HqA:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;->dou()V

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vlM:I

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vlN:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 220
    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->gI(Z)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->HqB:Lcom/tencent/mm/modelvoiceaddr/g;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->HqB:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelvoiceaddr/g;->stop(Z)V

    goto :goto_0
.end method

.method public final doT()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 242
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "doWaiting currentState = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->currentState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->currentState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 253
    :goto_0
    return-void

    .line 246
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->currentState:I

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vlM:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vlN:I

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 252
    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->gI(Z)V

    goto :goto_0
.end method

.method public final doU()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 259
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->ah(III)V

    .line 260
    return-void
.end method

.method public final fFo()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vlO:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vlO:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 236
    :cond_2
    return-void
.end method

.method protected abstract gI(Z)V
.end method

.method public getCurrentState()I
    .locals 1

    .prologue
    .line 406
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->currentState:I

    return v0
.end method

.method protected abstract onReset()V
.end method

.method protected final reset(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 278
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "reset currentState %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->currentState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->currentState:I

    if-ne v0, v5, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->currentState:I

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->onReset()V

    .line 284
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->HqA:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->HqA:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;->dow()V

    goto :goto_0
.end method

.method public setFromFullScreen(Z)V
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vlL:Z

    .line 106
    return-void
.end method

.method public setLangType(I)V
    .locals 0

    .prologue
    .line 410
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->iHa:I

    .line 411
    return-void
.end method

.method public setLongClickLisnter(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->HqC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

    .line 82
    return-void
.end method

.method public setVoiceDetectListener(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->HqA:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    .line 102
    return-void
.end method
