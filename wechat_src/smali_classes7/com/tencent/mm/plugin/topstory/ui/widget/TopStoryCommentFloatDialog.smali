.class public Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/ui/tools/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$a;
    }
.end annotation


# instance fields
.field CyG:J

.field DET:Landroid/widget/TextView;

.field DEX:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

.field DKn:Lcom/tencent/mm/plugin/topstory/a/c/f;

.field DKv:Landroid/view/View;

.field DKw:Z

.field DKx:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$a;

.field private DKy:Landroid/view/View$OnClickListener;

.field activity:Lcom/tencent/mm/ui/MMActivity;

.field public fPB:Lcom/tencent/mm/ui/tools/h;

.field hkh:Landroid/widget/TextView;

.field thI:Landroid/widget/TextView;

.field tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x1eec1

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DKw:Z

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->CyG:J

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$8;-><init>(Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DKy:Landroid/view/View$OnClickListener;

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->init()V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x1eec2

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DKw:Z

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->CyG:J

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$8;-><init>(Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DKy:Landroid/view/View$OnClickListener;

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->init()V

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;)V
    .locals 1

    .prologue
    const v0, 0x1eecf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->eQb()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;)V
    .locals 1

    .prologue
    const v0, 0x1eed0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->eRH()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected static doD()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v1, 0x0

    const v5, 0x1eece

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5338
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    .line 5339
    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    :goto_0
    return v0

    .line 344
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 346
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 347
    :goto_1
    if-ne v0, v3, :cond_4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 346
    goto :goto_1

    .line 347
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private eQb()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    const v3, 0x1eecb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DEX:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 271
    const/16 v0, 0xb4

    if-ge v1, v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->hkh:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DET:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 287
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->hkh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DET:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    const/16 v0, 0xc8

    if-gt v1, v0, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060572

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 285
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->hkh:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->hkh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06047e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method private eRH()V
    .locals 4

    .prologue
    const v3, 0x1eecc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DEX:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DEX:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 292
    const/16 v2, 0xc8

    if-gt v0, v2, :cond_0

    if-lez v0, :cond_0

    if-gtz v1, :cond_1

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->thI:Landroid/widget/TextView;

    const v1, 0x7f080e6e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 297
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->thI:Landroid/widget/TextView;

    const v1, 0x7f080e6d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 297
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x1eec3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0b5e

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    const v0, 0x7f0908d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DKv:Landroid/view/View;

    .line 82
    const v0, 0x7f0908ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DEX:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    .line 83
    const v0, 0x7f09084d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->hkh:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f09084e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DET:Landroid/widget/TextView;

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/topstory/a/c/f;Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$a;II)V
    .locals 9

    .prologue
    const v8, 0x1eec5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DKw:Z

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DKn:Lcom/tencent/mm/plugin/topstory/a/c/f;

    .line 163
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DEX:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->requestFocus()Z

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->showVKB()V

    .line 166
    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DKx:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$a;

    .line 168
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/topstory/a/c/f;->ePJ()Lcom/tencent/mm/protocal/protobuf/dyt;

    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "action=14&channelId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&mpScene=0&kykScene="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->Scene:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&kykSubScene=0&itemType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&searchId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->Jit:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&docId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->JJD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&byPass="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->JUT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x42b8

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 177
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eRG()V
    .locals 4

    .prologue
    const v3, 0x1eec7

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DEX:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    .line 228
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DKv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 230
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DKv:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideVKB()V

    .line 233
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DKw:Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DKx:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$a;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DKx:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$a;->onDismiss()V

    .line 237
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hide()V
    .locals 10

    .prologue
    const v9, 0x1eec6

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DEX:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->activity:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f102506

    const/4 v2, 0x0

    const v3, 0x7f1003a3

    const v4, 0x7f100337

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$6;-><init>(Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;)V

    new-instance v7, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$7;-><init>(Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;)V

    const v8, 0x7f060183

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->eRG()V

    .line 224
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final o(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const v2, 0x1eec4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/tools/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/h;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->fPB:Lcom/tencent/mm/ui/tools/h;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DKy:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f09059c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f091bc0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->thI:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->thI:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->eQb()V

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->eRH()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DEX:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$3;-><init>(Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$4;-><init>(Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->post(Ljava/lang/Runnable;)Z

    .line 158
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const v2, 0x1eec8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->fPB:Lcom/tencent/mm/ui/tools/h;

    .line 1152
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/h;->NCI:Lcom/tencent/mm/ui/tools/g;

    .line 250
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xb5a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 251
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x1eec9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->fPB:Lcom/tencent/mm/ui/tools/h;

    .line 2152
    iput-object p0, v0, Lcom/tencent/mm/ui/tools/h;->NCI:Lcom/tencent/mm/ui/tools/g;

    .line 255
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xb5a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 256
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x1eecd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 305
    :cond_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    move v0, v1

    .line 306
    :goto_0
    if-eqz v0, :cond_6

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->eRG()V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DKx:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$a;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DKx:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$a;->eRy()V

    .line 311
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/topstory/a/c/f;

    if-eqz v0, :cond_2

    .line 312
    check-cast p4, Lcom/tencent/mm/plugin/topstory/a/c/f;

    .line 315
    new-instance v1, Lcom/tencent/mm/aa/i;

    invoke-direct {v1}, Lcom/tencent/mm/aa/i;-><init>()V

    .line 317
    :try_start_0
    const-string/jumbo v3, "content"

    .line 3117
    iget-object v0, p4, Lcom/tencent/mm/plugin/topstory/a/c/f;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 3117
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyt;

    .line 3118
    if-eqz v0, :cond_4

    .line 3119
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->hLz:Ljava/lang/String;

    .line 317
    :goto_1
    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    .line 318
    const-string/jumbo v0, "id"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/topstory/a/c/f;->ePI()Lcom/tencent/mm/protocal/protobuf/dyu;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dyu;->Klm:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    .line 319
    const-string/jumbo v3, "docId"

    .line 4126
    iget-object v0, p4, Lcom/tencent/mm/plugin/topstory/a/c/f;->rr:Lcom/tencent/mm/aj/d;

    .line 4141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 4126
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyt;

    .line 4127
    if-eqz v0, :cond_5

    .line 4128
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->JJD:Ljava/lang/String;

    .line 319
    :goto_2
    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    .line 320
    const-string/jumbo v0, "opType"

    const-string/jumbo v3, "REPLY_ARTICLE_BY_ME"

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    .line 321
    new-instance v0, Lcom/tencent/mm/g/a/kg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kg;-><init>()V

    .line 322
    iget-object v3, v0, Lcom/tencent/mm/g/a/kg;->dnI:Lcom/tencent/mm/g/a/kg$a;

    invoke-virtual {v1}, Lcom/tencent/mm/aa/i;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/g/a/kg$a;->dnJ:Ljava/lang/String;

    .line 323
    iget-object v1, v0, Lcom/tencent/mm/g/a/kg;->dnI:Lcom/tencent/mm/g/a/kg$a;

    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/g/a/kg$a;->dnK:Ljava/lang/String;

    .line 324
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_0
    .catch Lcom/tencent/mm/aa/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->activity:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f102508

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 335
    :goto_4
    return-void

    :cond_3
    move v0, v2

    .line 305
    goto :goto_0

    .line 3121
    :cond_4
    :try_start_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 4130
    :cond_5
    const-string/jumbo v0, ""
    :try_end_1
    .catch Lcom/tencent/mm/aa/g; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 326
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.TopStoryCommentFloatDialog"

    const-string/jumbo v1, "notify tl failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 331
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->activity:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f1002d5

    .line 332
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    .line 5124
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 335
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public final v(IZ)V
    .locals 6

    .prologue
    const v5, 0x1eeca

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    const-string/jumbo v0, "MicroMsg.TopStoryCommentFloatDialog"

    const-string/jumbo v1, "onKeyboardHeightChanged in pixels: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2180
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DKw:Z

    if-eqz v0, :cond_1

    .line 2181
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DKv:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2183
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DKv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2184
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eq v0, p1, :cond_0

    .line 2185
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$5;-><init>(Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;I)V

    .line 2193
    if-eqz p1, :cond_2

    .line 2194
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2198
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DKv:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->DEX:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->requestFocus()Z

    .line 2202
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->setVisibility(I)V

    .line 266
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2196
    :cond_2
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_0
.end method
