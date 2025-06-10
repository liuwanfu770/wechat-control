.class public final Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$c;


# instance fields
.field private BgA:Z

.field private Bgu:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;

.field private Bgv:Landroid/view/View;

.field private Bgw:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;

.field private Bgx:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;

.field private Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

.field private Bgz:I

.field private mContext:Landroid/content/Context;

.field private qec:I

.field private vEg:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;-><init>(Landroid/content/Context;B)V

    .line 75
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 3

    .prologue
    const v2, 0x3a608

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgz:I

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->BgA:Z

    .line 55
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->qec:I

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->mContext:Landroid/content/Context;

    .line 79
    const v0, 0x7f0c0dab

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->vEg:I

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgx:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgx:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;

    invoke-direct {v0, p1, v1, p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$b;Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgw:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07074b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->qec:I

    .line 83
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->BgA:Z

    .line 86
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Tb(I)V
    .locals 2

    .prologue
    const v1, 0x3a60a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgw:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgw:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Tb(I)V

    .line 173
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/d/c;)Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;
    .locals 4

    .prologue
    const v3, 0x3a607

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const/4 v1, 0x0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    :try_start_1
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 67
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    const-string/jumbo v1, "FeedbackPromptManager"

    const-string/jumbo v2, "create new feedback panel failed!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static eT(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const v3, 0x3a60b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 193
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 194
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 195
    const/4 v2, 0x0

    aget v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 196
    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 197
    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 198
    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 199
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private eru()V
    .locals 2

    .prologue
    const v1, 0x3a60e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgu:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgu:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;->dismiss()V

    .line 316
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private erv()V
    .locals 4

    .prologue
    const v3, 0x3a60f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->mContext:Landroid/content/Context;

    const v2, 0x7f102e24

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->cA(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 323
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private l(Landroid/view/View;Landroid/view/View;)I
    .locals 6

    .prologue
    const v5, 0x3a60c

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->qec:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 212
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 211
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 213
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 214
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->eT(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 215
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 216
    invoke-virtual {p1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 218
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v4, v3, :cond_0

    .line 219
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v1

    neg-int v0, v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return v0

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v8, 0x3a60d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    const/4 v2, 0x5

    if-ne p2, v2, :cond_1

    .line 4307
    :try_start_0
    instance-of v0, p3, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$d;

    if-eqz v0, :cond_0

    .line 4308
    check-cast p3, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$d;

    iget v0, p3, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$d;->Bgs:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgz:I

    .line 229
    :cond_0
    const v0, 0x3a60d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8270
    :goto_0
    return-void

    .line 231
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 250
    :cond_2
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5284
    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->erv()V

    .line 5285
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->eru()V

    .line 5286
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgx:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->BgA:Z

    .line 6200
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 6201
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    .line 6202
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    .line 6203
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-nez v2, :cond_4

    .line 5286
    :cond_3
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ad/h/i;->a(Lcom/tencent/mm/plugin/sns/ad/h/i$a;)V

    .line 234
    const v0, 0x3a60d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    const-string/jumbo v0, "FeedbackPromptManager"

    const-string/jumbo v1, "onAction failed : actionId = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7020
    :cond_4
    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    .line 7024
    :try_start_2
    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/a;-><init>()V

    .line 7026
    iget-wide v6, v4, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    iput-wide v6, v1, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/a;->BgB:J

    .line 7027
    if-eqz v3, :cond_5

    const/4 v0, 0x2

    :cond_5
    iput v0, v1, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/a;->mScene:I

    .line 7028
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->aGK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/a;->BgC:Ljava/lang/String;

    .line 7029
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BbH:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/a;->BgD:Ljava/lang/String;

    goto :goto_2

    .line 7290
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->eru()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 7327
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->mContext:Landroid/content/Context;

    .line 7328
    if-eqz v0, :cond_6

    .line 7329
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgx:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->ero()Landroid/content/Intent;

    move-result-object v1

    .line 7330
    sget-object v2, Lcom/tencent/mm/plugin/sns/c/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 7334
    :cond_6
    const v0, 0x3a60d

    :try_start_4
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 237
    :catch_1
    move-exception v0

    const v0, 0x3a60d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8262
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgx:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->ern()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgv:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgu:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->l(Landroid/view/View;Landroid/view/View;)I

    move-result v3

    .line 8264
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Tb(I)V

    .line 8265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgu:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgv:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;->update(Landroid/view/View;IIII)V

    .line 8266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgx:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->Ta(I)Lcom/tencent/mm/plugin/sns/model/s;

    move-result-object v0

    .line 8267
    if-eqz v0, :cond_7

    .line 8268
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 8367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 8404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 8270
    :cond_7
    const v0, 0x3a60d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8271
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->erv()V

    .line 8272
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->eru()V

    .line 8273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    if-eqz v0, :cond_9

    .line 8274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/d/c;->fl(Landroid/view/View;)V

    .line 8276
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgx:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->Ta(I)Lcom/tencent/mm/plugin/sns/model/s;

    move-result-object v0

    .line 8277
    if-eqz v0, :cond_a

    .line 8278
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 9367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 9404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 240
    :cond_a
    const v0, 0x3a60d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10295
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->erv()V

    .line 10296
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->eru()V

    .line 10297
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    if-eqz v0, :cond_b

    .line 10298
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/d/c;->fl(Landroid/view/View;)V

    .line 10300
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgx:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgz:I

    .line 11170
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v3

    .line 11171
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 11172
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->BfZ:Lcom/tencent/mm/plugin/sns/data/c;

    .line 11175
    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    if-eqz v3, :cond_c

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/storage/a;->BCT:Lcom/tencent/mm/plugin/sns/storage/a$c;

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v1

    .line 10301
    :goto_3
    if-eqz v0, :cond_2

    .line 10302
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 11367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 11404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto/16 :goto_1

    .line 11179
    :cond_d
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/storage/a;->BCT:Lcom/tencent/mm/plugin/sns/storage/a$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/a$c;->evZ()Ljava/util/List;

    move-result-object v0

    .line 11180
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/h/c;->m(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 11181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;

    .line 11182
    if-eqz v0, :cond_e

    iget v6, v0, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDq:I

    if-ne v6, v2, :cond_e

    move-object v2, v0

    .line 11189
    :goto_4
    if-nez v2, :cond_f

    move-object v0, v1

    .line 11190
    goto :goto_3

    .line 11193
    :cond_f
    iget-wide v0, v5, Lcom/tencent/mm/plugin/sns/data/c;->BjO:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BjO:J

    .line 11194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/storage/a$c$a;->BDr:J

    .line 11196
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/s;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/16 v1, 0x8

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/tencent/mm/plugin/sns/model/s;-><init>(JILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_10
    move-object v2, v1

    goto :goto_4

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/sns/storage/p;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v7, 0x3a609

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    if-nez p1, :cond_0

    .line 101
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 130
    :goto_0
    return v0

    .line 1160
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1161
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/data/c;

    if-eqz v2, :cond_1

    .line 1162
    check-cast v0, Lcom/tencent/mm/plugin/sns/data/c;

    .line 106
    :goto_1
    if-nez v0, :cond_2

    .line 107
    const-string/jumbo v0, "FeedbackPromptManager"

    const-string/jumbo v1, "the unlike tag is null. there is no data for showing window!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 1164
    :cond_1
    :try_start_1
    const-string/jumbo v0, "FeedbackPromptManager"

    const-string/jumbo v2, "the tag is not AdUnlikeTag"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1166
    goto :goto_1

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgx:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 2047
    :try_start_2
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->BfZ:Lcom/tencent/mm/plugin/sns/data/c;

    .line 2048
    if-eqz p2, :cond_4

    .line 2049
    iput-object p2, v1, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 2055
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->Bga:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgx:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->erm()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-nez v0, :cond_5

    .line 112
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 2051
    :cond_4
    if-eqz v0, :cond_3

    .line 2052
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/c;->dfA:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 2057
    :catch_0
    move-exception v0

    :try_start_5
    const-string/jumbo v0, "FeedbackDisplayDataSupplier"

    const-string/jumbo v1, "there is something wrong in updateData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 127
    :catch_1
    move-exception v0

    const-string/jumbo v0, "FeedbackPromptManager"

    const-string/jumbo v1, "show feedback window has something wrong!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 2134
    :cond_5
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgu:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;

    if-nez v0, :cond_6

    .line 2135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2136
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->vEg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2137
    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgu:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;

    .line 2138
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgu:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;->setContentView(Landroid/view/View;)V

    .line 2139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgu:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->qec:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;->setWidth(I)V

    .line 2140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgu:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;->setHeight(I)V

    .line 2141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgu:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;->setFocusable(Z)V

    .line 2142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgu:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgu:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgu:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;->isShowing()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    move-result v0

    if-eqz v0, :cond_7

    .line 116
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_0

    .line 2148
    :cond_7
    :try_start_7
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    .line 2151
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2152
    if-eqz v0, :cond_8

    .line 2153
    check-cast v0, Landroid/view/View;

    .line 118
    :goto_4
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgv:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgw:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgu:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->eS(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgv:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgu:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->l(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    .line 121
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Tb(I)V

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgu:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;

    .line 2184
    if-gez v1, :cond_9

    .line 2185
    const v0, 0x7f1104d4

    .line 122
    :goto_5
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;->setAnimationStyle(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgu:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgv:Landroid/view/View;

    const/4 v5, 0x0

    const v6, 0x800005

    invoke-virtual {v0, v2, v5, v1, v6}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;->showAsDropDown(Landroid/view/View;III)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgu:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;

    .line 3176
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    move-result v0

    if-eqz v0, :cond_a

    .line 3177
    const v0, 0x3dcccccd    # 0.1f

    move v2, v0

    .line 4052
    :goto_6
    :try_start_8
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    .line 4053
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4054
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 4055
    iget v6, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4056
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 4057
    invoke-interface {v0, v5, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    .line 125
    :goto_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_0

    :cond_8
    move-object v0, p1

    .line 2155
    goto :goto_4

    .line 2188
    :cond_9
    const v0, 0x7f1104d5

    goto :goto_5

    .line 3179
    :cond_a
    const/high16 v0, 0x3f000000    # 0.5f

    move v2, v0

    goto :goto_6

    .line 4059
    :catch_2
    move-exception v0

    :try_start_9
    const-string/jumbo v0, "FeedbackPopupWindow"

    const-string/jumbo v1, "the window dim account is set failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_7
.end method

.method public final onDismiss()V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->Bgu:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/a;

    .line 256
    return-void
.end method
