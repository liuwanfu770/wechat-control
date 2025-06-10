.class public abstract Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;,
        Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$a;
    }
.end annotation


# instance fields
.field protected currentState:I

.field public final iIK:Lcom/tencent/mm/sdk/platformtools/ba;

.field public mjh:Lcom/tencent/mm/sdk/platformtools/au;

.field protected vjY:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$a;

.field protected vlJ:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

.field private vlK:Lcom/tencent/mm/modelvoiceaddr/b;

.field protected vlL:Z

.field private vlM:I

.field private vlN:I

.field public vlO:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 116
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlJ:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlL:Z

    .line 44
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    .line 71
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlM:I

    .line 74
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlN:I

    .line 294
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlO:Lcom/tencent/mm/sdk/platformtools/au;

    .line 390
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$4;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlJ:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlL:Z

    .line 44
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    .line 71
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlM:I

    .line 74
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlN:I

    .line 294
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlO:Lcom/tencent/mm/sdk/platformtools/au;

    .line 390
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$4;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/modelvoiceaddr/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlK:Lcom/tencent/mm/modelvoiceaddr/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlO:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlM:I

    return v0
.end method


# virtual methods
.method protected abstract JX(I)V
.end method

.method public final aSQ()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 189
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "doCancel. state = %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    if-ne v0, v5, :cond_0

    .line 201
    :goto_0
    return-void

    .line 193
    :cond_0
    iput v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlJ:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlJ:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;->dov()V

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlK:Lcom/tencent/mm/modelvoiceaddr/b;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlK:Lcom/tencent/mm/modelvoiceaddr/b;

    invoke-interface {v0, v5}, Lcom/tencent/mm/modelvoiceaddr/b;->cancel(Z)V

    .line 200
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->onReset()V

    goto :goto_0
.end method

.method public final ah(III)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 268
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

    .line 269
    iput v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->onReset()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlJ:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlJ:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;->JW(I)V

    .line 274
    :cond_0
    return-void
.end method

.method protected abstract doE()V
.end method

.method protected abstract doF()V
.end method

.method public final doR()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1039
    invoke-static {v0}, Lcom/tencent/mm/q/a;->co(Landroid/content/Context;)Z

    move-result v0

    .line 168
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2028
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    .line 168
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "voip is running, cann\'t record voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->onReset()V

    .line 183
    :cond_1
    :goto_0
    return-void

    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/b;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 174
    const-string/jumbo v1, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v2, "summerper checkPermission checkMicrophone[%s]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    if-eqz v0, :cond_5

    .line 2148
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "doStart currentState = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2149
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    if-ne v0, v5, :cond_1

    .line 2152
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    .line 2154
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlJ:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    if-eqz v0, :cond_3

    .line 2155
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlJ:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;->dor()V

    .line 2157
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 3097
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 2158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->doE()V

    .line 3318
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3319
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoiceaddr/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlK:Lcom/tencent/mm/modelvoiceaddr/b;

    .line 3324
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlK:Lcom/tencent/mm/modelvoiceaddr/b;

    sget v1, Lcom/tencent/mm/modelvoiceaddr/g;->iHy:I

    const/16 v2, 0x8

    new-instance v3, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelvoiceaddr/b;->init(IILcom/tencent/mm/modelvoiceaddr/g$b;)V

    .line 3370
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlK:Lcom/tencent/mm/modelvoiceaddr/b;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/b;->start()V

    goto :goto_0

    .line 3321
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlK:Lcom/tencent/mm/modelvoiceaddr/b;

    goto :goto_1

    .line 178
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 179
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public final doS()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 219
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "do Stop. currentState = %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlJ:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlJ:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;->dou()V

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlM:I

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlN:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->doF()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlK:Lcom/tencent/mm/modelvoiceaddr/b;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlK:Lcom/tencent/mm/modelvoiceaddr/b;

    invoke-interface {v0, v4}, Lcom/tencent/mm/modelvoiceaddr/b;->stop(Z)V

    goto :goto_0
.end method

.method public final doT()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 244
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "doWaiting currentState = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 255
    :goto_0
    return-void

    .line 248
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlM:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlN:I

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->doF()V

    goto :goto_0
.end method

.method public final doU()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 261
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->ah(III)V

    .line 262
    return-void
.end method

.method public getCurrentState()I
    .locals 1

    .prologue
    .line 407
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    return v0
.end method

.method protected abstract onReset()V
.end method

.method protected final reset(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 280
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "reset currentState %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    if-ne v0, v5, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iput v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->onReset()V

    .line 286
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlJ:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlJ:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;->dow()V

    goto :goto_0
.end method

.method public setFromFullScreen(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlL:Z

    .line 108
    return-void
.end method

.method public setLongClickLisnter(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vjY:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$a;

    .line 84
    return-void
.end method

.method public setVoiceDetectListener(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlJ:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    .line 104
    return-void
.end method
