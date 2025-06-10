.class public Lcom/tencent/mm/ui/widget/happybubble/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/happybubble/b$a;
    }
.end annotation


# instance fields
.field private NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

.field private NYK:Landroid/view/View;

.field private NYL:Landroid/graphics/Rect;

.field private NYM:I

.field private NYN:Z

.field private NYO:Lcom/tencent/mm/ui/widget/happybubble/b$a;

.field private NYP:[Lcom/tencent/mm/ui/widget/happybubble/b$a;

.field private NYQ:Lcom/tencent/mm/ui/widget/happybubble/a;

.field private NYR:Z

.field private NYS:[I

.field private ajx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mActivity:Landroid/app/Activity;

.field private mCancelable:Z

.field private mHeight:I

.field private mMargin:I

.field private mOffsetX:I

.field private mOffsetY:I

.field private mWidth:I

.field private ndA:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x230ac

    .line 69
    const v0, 0x7f11049b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/b$a;->NYZ:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYO:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/ui/widget/happybubble/b$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYP:[Lcom/tencent/mm/ui/widget/happybubble/b$a;

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYR:Z

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYS:[I

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/happybubble/b;->setCancelable(Z)V

    .line 72
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mActivity:Landroid/app/Activity;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/happybubble/c;->eQ(Landroid/content/Context;)[I

    move-result-object v1

    aget v1, v1, v2

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/b;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1029
    invoke-static {v2}, Lcom/tencent/mm/ui/au;->kl(Landroid/content/Context;)I

    move-result v2

    .line 77
    iput v2, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->ndA:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/widget/happybubble/b$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/ui/widget/happybubble/b$1;-><init>(Lcom/tencent/mm/ui/widget/happybubble/b;Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/happybubble/b;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYR:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/happybubble/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/happybubble/b;)Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/happybubble/b;)V
    .locals 1

    .prologue
    const v0, 0x230b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/happybubble/b;->gue()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/happybubble/b;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mCancelable:Z

    return v0
.end method

.method private gub()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 160
    .line 161
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYP:[Lcom/tencent/mm/ui/widget/happybubble/b$a;

    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 162
    if-eqz v5, :cond_0

    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 161
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 166
    :cond_1
    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private guc()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    const v7, 0x230af

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYL:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYQ:Lcom/tencent/mm/ui/widget/happybubble/a;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/happybubble/b;->gub()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return-void

    .line 175
    :cond_1
    const/4 v0, 0x4

    new-array v4, v0, [I

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYS:[I

    aget v0, v0, v3

    aput v0, v4, v3

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYS:[I

    aget v0, v0, v8

    aput v0, v4, v8

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/happybubble/c;->eQ(Landroid/content/Context;)[I

    move-result-object v0

    aget v0, v0, v3

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYS:[I

    aget v1, v1, v3

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYL:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    aput v0, v4, v9

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/happybubble/c;->eQ(Landroid/content/Context;)[I

    move-result-object v0

    aget v0, v0, v8

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYS:[I

    aget v1, v1, v8

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYL:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    aput v0, v4, v10

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/happybubble/b;->gub()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYK:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYP:[Lcom/tencent/mm/ui/widget/happybubble/b$a;

    array-length v2, v1

    move v0, v3

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v5, v1, v0

    .line 184
    if-nez v5, :cond_2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 185
    :cond_2
    sget-object v6, Lcom/tencent/mm/ui/widget/happybubble/b$4;->NYW:[I

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/happybubble/b$a;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    .line 183
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 187
    :pswitch_0
    aget v5, v4, v3

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYK:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-le v5, v6, :cond_3

    .line 188
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/b$a;->NYY:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYO:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    .line 189
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 193
    :pswitch_1
    aget v5, v4, v8

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYK:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-le v5, v6, :cond_3

    .line 194
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/b$a;->NYZ:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYO:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    .line 195
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 199
    :pswitch_2
    aget v5, v4, v9

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYK:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-le v5, v6, :cond_3

    .line 200
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/b$a;->NZa:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYO:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    .line 201
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 205
    :pswitch_3
    aget v5, v4, v10

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYK:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-le v5, v6, :cond_3

    .line 206
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/b$a;->NZb:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYO:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    .line 207
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYP:[Lcom/tencent/mm/ui/widget/happybubble/b$a;

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYO:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    .line 213
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYQ:Lcom/tencent/mm/ui/widget/happybubble/a;

    if-eqz v0, :cond_6

    .line 216
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/b$4;->NYX:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYQ:Lcom/tencent/mm/ui/widget/happybubble/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/happybubble/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    :cond_6
    :pswitch_4
    move v2, v3

    move v1, v3

    .line 231
    :goto_2
    const/4 v0, 0x4

    if-ge v2, v0, :cond_9

    aget v0, v4, v2

    .line 232
    if-le v0, v1, :cond_e

    .line 231
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_2

    .line 220
    :pswitch_5
    aget v0, v4, v8

    aget v1, v4, v10

    if-le v0, v1, :cond_7

    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/b$a;->NYZ:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    :goto_4
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYO:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    .line 221
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 220
    :cond_7
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/b$a;->NZb:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    goto :goto_4

    .line 223
    :pswitch_6
    aget v0, v4, v3

    aget v1, v4, v9

    if-le v0, v1, :cond_8

    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/b$a;->NYY:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    :goto_5
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYO:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    .line 224
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 223
    :cond_8
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/b$a;->NZa:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    goto :goto_5

    .line 235
    :cond_9
    aget v0, v4, v3

    if-ne v1, v0, :cond_a

    .line 236
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/b$a;->NYY:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYO:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 237
    :cond_a
    aget v0, v4, v8

    if-ne v1, v0, :cond_b

    .line 238
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/b$a;->NYZ:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYO:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 239
    :cond_b
    aget v0, v4, v9

    if-ne v1, v0, :cond_c

    .line 240
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/b$a;->NZa:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYO:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 241
    :cond_c
    aget v0, v4, v10

    if-ne v1, v0, :cond_d

    .line 242
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/b$a;->NZb:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYO:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    .line 244
    :cond_d
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_3

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 216
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private gud()V
    .locals 3

    .prologue
    const v2, 0x230b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/b$4;->NYW:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYO:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/happybubble/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 261
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->guh()V

    .line 262
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 249
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->NZt:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setLook(Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;)V

    goto :goto_0

    .line 252
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->NZu:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setLook(Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;)V

    goto :goto_0

    .line 255
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->NZr:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setLook(Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;)V

    goto :goto_0

    .line 258
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->NZs:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setLook(Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;)V

    goto :goto_0

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private gue()V
    .locals 9

    .prologue
    const/4 v5, -0x1

    const v8, 0x230b2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYL:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 277
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 353
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 281
    if-nez v1, :cond_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 282
    :cond_1
    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 283
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 286
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mWidth:I

    if-eqz v0, :cond_2

    .line 287
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mWidth:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 290
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mHeight:I

    if-eqz v0, :cond_3

    .line 291
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mHeight:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 294
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mMargin:I

    if-eqz v0, :cond_5

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 296
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYO:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    sget-object v4, Lcom/tencent/mm/ui/widget/happybubble/b$a;->NYZ:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYO:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    sget-object v4, Lcom/tencent/mm/ui/widget/happybubble/b$a;->NZb:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    if-ne v3, v4, :cond_6

    .line 297
    :cond_4
    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 298
    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 303
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/b$4;->NYW:[I

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYO:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/happybubble/b$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 351
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->invalidate()V

    .line 352
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 353
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 300
    :cond_6
    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 301
    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 309
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYS:[I

    aget v0, v0, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYL:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mOffsetX:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 310
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mMargin:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mWidth:I

    if-ne v0, v5, :cond_8

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYS:[I

    aget v3, v3, v6

    iget v4, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mMargin:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYL:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getLookWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setLookPosition(I)V

    .line 319
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYO:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    sget-object v3, Lcom/tencent/mm/ui/widget/happybubble/b$a;->NZb:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    if-ne v0, v3, :cond_b

    .line 320
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYM:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYM:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mOffsetY:I

    .line 321
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYS:[I

    aget v0, v0, v7

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYL:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mOffsetY:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->ndA:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    .line 312
    :cond_8
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gtz v0, :cond_9

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYS:[I

    aget v3, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYL:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getLookWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setLookPosition(I)V

    goto :goto_3

    .line 314
    :cond_9
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/happybubble/c;->eQ(Landroid/content/Context;)[I

    move-result-object v3

    aget v3, v3, v6

    if-le v0, v3, :cond_a

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYS:[I

    aget v3, v3, v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/happybubble/c;->eQ(Landroid/content/Context;)[I

    move-result-object v4

    aget v4, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYL:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getLookWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setLookPosition(I)V

    goto/16 :goto_3

    .line 317
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYS:[I

    aget v3, v3, v6

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYL:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getLookWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setLookPosition(I)V

    goto/16 :goto_3

    .line 324
    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYM:I

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYM:I

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mOffsetY:I

    .line 325
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYS:[I

    aget v0, v0, v7

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mOffsetY:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->ndA:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_2

    .line 330
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYS:[I

    aget v0, v0, v7

    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mOffsetY:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYL:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->ndA:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 331
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mMargin:I

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mHeight:I

    if-ne v0, v5, :cond_e

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYS:[I

    aget v3, v3, v7

    iget v4, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mMargin:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYL:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getLookWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->ndA:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setLookPosition(I)V

    .line 340
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYO:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    sget-object v3, Lcom/tencent/mm/ui/widget/happybubble/b$a;->NZa:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    if-ne v0, v3, :cond_11

    .line 341
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYM:I

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYM:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mOffsetX:I

    .line 342
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYS:[I

    aget v0, v0, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYL:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mOffsetX:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    goto/16 :goto_2

    .line 333
    :cond_e
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gtz v0, :cond_f

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYS:[I

    aget v3, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYL:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getLookWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->ndA:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setLookPosition(I)V

    goto :goto_4

    .line 335
    :cond_f
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/happybubble/c;->eQ(Landroid/content/Context;)[I

    move-result-object v3

    aget v3, v3, v7

    if-le v0, v3, :cond_10

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYS:[I

    aget v3, v3, v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/happybubble/c;->eQ(Landroid/content/Context;)[I

    move-result-object v4

    aget v4, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYL:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getLookWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setLookPosition(I)V

    goto/16 :goto_4

    .line 338
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYS:[I

    aget v3, v3, v7

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYL:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getLookWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->ndA:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setLookPosition(I)V

    goto/16 :goto_4

    .line 344
    :cond_11
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYM:I

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYM:I

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mOffsetX:I

    .line 345
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYS:[I

    aget v0, v0, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mOffsetX:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    goto/16 :goto_2

    .line 306
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private guf()V
    .locals 2

    .prologue
    const v1, 0x2ee2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/happybubble/b;->guc()V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->ajx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 425
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/happybubble/b;->gud()V

    .line 426
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/happybubble/b;->gue()V

    .line 428
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;)Lcom/tencent/mm/ui/widget/happybubble/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/ui/widget/happybubble/b;",
            ">(",
            "Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 530
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    .line 531
    return-object p0
.end method

.method public final varargs a([Lcom/tencent/mm/ui/widget/happybubble/b$a;)Lcom/tencent/mm/ui/widget/happybubble/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/ui/widget/happybubble/b;",
            ">([",
            "Lcom/tencent/mm/ui/widget/happybubble/b$a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYP:[Lcom/tencent/mm/ui/widget/happybubble/b$a;

    .line 471
    return-object p0
.end method

.method public dismiss()V
    .locals 4

    .prologue
    const v3, 0x230b1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYN:Z

    if-eqz v0, :cond_0

    .line 1046
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 1047
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1048
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1049
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->ajx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 272
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 273
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hp(Landroid/view/View;)Lcom/tencent/mm/ui/widget/happybubble/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/ui/widget/happybubble/b;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    const v4, 0x2ee2d

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYL:Landroid/graphics/Rect;

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYS:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 407
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/happybubble/b;->guf()V

    .line 408
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final hq(Landroid/view/View;)Lcom/tencent/mm/ui/widget/happybubble/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/ui/widget/happybubble/b;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYK:Landroid/view/View;

    .line 445
    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    const v2, 0x230ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYK:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYK:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->addView(Landroid/view/View;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/happybubble/b;->setContentView(Landroid/view/View;)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 122
    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-void

    .line 123
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYN:Z

    if-eqz v1, :cond_3

    .line 124
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 126
    :cond_3
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/happybubble/b;->guc()V

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/happybubble/b;->gud()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->measure(II)V

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/happybubble/b;->gue()V

    .line 135
    new-instance v0, Lcom/tencent/mm/ui/widget/happybubble/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/happybubble/b$2;-><init>(Lcom/tencent/mm/ui/widget/happybubble/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->ajx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->ajx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYJ:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    new-instance v1, Lcom/tencent/mm/ui/widget/happybubble/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/happybubble/b$3;-><init>(Lcom/tencent/mm/ui/widget/happybubble/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setOnClickEdgeListener(Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$b;)V

    .line 157
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x230ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->NYR:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/b;->dismiss()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mActivity:Landroid/app/Activity;

    .line 105
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x230b3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 358
    if-nez v2, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_0
    return v0

    .line 359
    :cond_0
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 360
    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mCancelable:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/b;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 1369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 1370
    if-lez v3, :cond_1

    if-lez v4, :cond_1

    .line 1371
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    if-gt v3, v5, :cond_1

    .line 1372
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-le v4, v2, :cond_2

    :cond_1
    move v2, v1

    .line 360
    :goto_1
    if-eqz v2, :cond_3

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/b;->cancel()V

    .line 362
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v0

    .line 1372
    goto :goto_1

    .line 364
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setCancelable(Z)V
    .locals 1

    .prologue
    const v0, 0x230b4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 377
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/happybubble/b;->mCancelable:Z

    .line 378
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
