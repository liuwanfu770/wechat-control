.class public Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$a;
    }
.end annotation


# instance fields
.field private rYc:Ljava/lang/String;

.field private rYd:I

.field private rYe:Landroid/view/ViewGroup;

.field public rYf:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

.field private rYg:I

.field private rYh:Landroid/view/animation/Animation;

.field private rYi:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x196f0

    const/4 v2, 0x0

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYc:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYf:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYg:I

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYh:Landroid/view/animation/Animation;

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$a;->rYk:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYi:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$a;

    .line 2112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c041b

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYe:Landroid/view/ViewGroup;

    .line 2113
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYe:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->addView(Landroid/view/View;)V

    .line 2114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01007f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYh:Landroid/view/animation/Animation;

    .line 109
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x196f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    if-nez p0, :cond_0

    .line 172
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_0
    return-void

    .line 202
    :cond_0
    const-string/jumbo v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    const v0, 0x7f08058d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 204
    :cond_1
    const-string/jumbo v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    const v0, 0x7f08058e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :cond_2
    const-string/jumbo v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    const v0, 0x7f08058f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 208
    :cond_3
    const-string/jumbo v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    const v0, 0x7f080590

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 210
    :cond_4
    const-string/jumbo v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211
    const v0, 0x7f080591

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 212
    :cond_5
    const-string/jumbo v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 213
    const v0, 0x7f080592

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 214
    :cond_6
    const-string/jumbo v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 215
    const v0, 0x7f080593

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 216
    :cond_7
    const-string/jumbo v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 217
    const v0, 0x7f080594

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 218
    :cond_8
    const-string/jumbo v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 219
    const v0, 0x7f080595

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 220
    :cond_9
    const-string/jumbo v0, "9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 221
    const v0, 0x7f080596

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 223
    :cond_a
    const v0, 0x7f080597

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    .line 230
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private cDq()V
    .locals 10

    .prologue
    const v9, 0x196f1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYf:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYf:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v6, v7

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYf:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    array-length v0, v0

    if-ge v6, v0, :cond_3

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYd:I

    if-le v0, v6, :cond_2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYc:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYd:I

    add-int/lit8 v1, v6, 0x1

    if-ne v0, v1, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYf:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aget-object v0, v0, v6

    .line 3080
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXR:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 3081
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->cDp()V

    .line 3083
    :cond_0
    new-instance v1, Ljava/util/Timer;

    const-string/jumbo v2, "FaceNumberItemView_karaoke"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXR:Ljava/util/Timer;

    .line 3084
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXZ:Ljava/lang/Runnable;

    invoke-direct {v1, v0, v2, v7}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$a;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;Ljava/lang/Runnable;B)V

    .line 3085
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXR:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    sget-wide v4, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXS:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    move-object v0, v8

    .line 154
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYf:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aget-object v1, v1, v6

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;Ljava/lang/String;)V

    .line 138
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYf:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->cDp()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYf:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aget-object v0, v0, v6

    .line 3137
    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXY:I

    .line 3138
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->invalidate()V

    move-object v0, v8

    .line 148
    goto :goto_1

    .line 152
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    .line 138
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_2
    return-void

    .line 157
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYf:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    array-length v0, v0

    if-ge v7, v0, :cond_5

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYf:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aget-object v0, v0, v7

    const-string/jumbo v1, "point"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;Ljava/lang/String;)V

    .line 157
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 164
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private cDr()V
    .locals 2

    .prologue
    const v1, 0x196f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYc:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYd:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return-void

    .line 246
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYd:I

    .line 256
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final amG(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x196f4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYc:Ljava/lang/String;

    .line 283
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->cDr()V

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->cDq()V

    .line 285
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNumberLengthAndInflate(I)V
    .locals 10

    .prologue
    const/16 v9, 0x30

    const/4 v3, 0x1

    const v8, 0x7f070447

    const/4 v0, 0x0

    const v7, 0x196ef

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/16 v1, 0xc

    if-le p1, v1, :cond_0

    .line 49
    const-string/jumbo v1, "MicroMsg.Facing.MMPwdInputView"

    const-string/jumbo v2, "hy: number length exceed max length: %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 51
    :cond_0
    if-gtz p1, :cond_1

    .line 52
    const-string/jumbo v1, "MicroMsg.Facing.MMPwdInputView"

    const-string/jumbo v2, "hy: number length exceed min length: %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYg:I

    if-ne p1, v1, :cond_2

    .line 56
    const-string/jumbo v0, "MicroMsg.Facing.MMPwdInputView"

    const-string/jumbo v1, "hy: already correct length. quit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->amG(Ljava/lang/String;)V

    .line 58
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYe:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYg:I

    .line 63
    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYg:I

    new-array v1, v1, [Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYf:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    move v3, v0

    .line 65
    :goto_1
    if-ge v3, p1, :cond_5

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c041c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    .line 68
    const v1, 0x7f080597

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    .line 71
    if-nez v3, :cond_3

    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 83
    :goto_2
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setGravity(I)V

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYf:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aput-object v0, v2, v3

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYe:Landroid/view/ViewGroup;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070445

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v1, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 75
    :cond_3
    add-int/lit8 v1, p1, -0x1

    if-ne v3, v1, :cond_4

    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 80
    :cond_4
    const/16 v2, 0x11

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    .line 89
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
