.class public Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;
.super Lcom/tencent/mm/kiss/widget/textview/PLTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView$b;,
        Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView$a;
    }
.end annotation


# static fields
.field private static hitCount:I

.field private static missCount:I


# instance fields
.field private CNI:Z

.field private CNJ:I

.field private CNK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView$b;

.field private CNL:I

.field private CNM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private CNN:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView$a;

.field private isAd:Z

.field private ntn:Z

.field private nwB:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 106
    sput v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->missCount:I

    .line 107
    sput v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->hitCount:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x3abfe

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNI:Z

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNJ:I

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->nwB:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->ntn:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->isAd:Z

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView$b;

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNL:I

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNN:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView$a;

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x3abff

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNI:Z

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNJ:I

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->nwB:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->ntn:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->isAd:Z

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView$b;

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNL:I

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNN:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView$a;

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->nwB:Z

    return v0
.end method

.method private getPostDescWidth()I
    .locals 2

    .prologue
    const v1, 0x188c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNJ:I

    if-lez v0, :cond_0

    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNJ:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return v0

    .line 158
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/f;->eFA()Lcom/tencent/mm/plugin/sns/ui/widget/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/f;->getViewWidth()I

    move-result v0

    .line 159
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final amY()Lcom/tencent/mm/kiss/widget/textview/a/a;
    .locals 2

    .prologue
    const v1, 0x188c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNI:Z

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/f;->eFA()Lcom/tencent/mm/plugin/sns/ui/widget/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/f;->getTextViewConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    .prologue
    const v0, 0x188c8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->onMeasure(II)V

    .line 212
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v5, 0x3ac00

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 217
    packed-switch v0, :pswitch_data_0

    .line 239
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 219
    :pswitch_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->ntn:Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNN:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNL:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 224
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->nwB:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->ntn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->isAd:Z

    if-nez v0, :cond_0

    .line 1163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;

    if-eqz v0, :cond_0

    .line 1167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/bf;

    .line 1169
    if-eqz v0, :cond_0

    .line 1173
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNM:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNM:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->dii:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNM:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->dii:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    :cond_0
    :goto_1
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->nwB:Z

    .line 228
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->ntn:Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNN:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1177
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNM:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->dii:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNM:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->dii:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1178
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNM:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->dii:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView$b;

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView$b;->eDl()V

    goto :goto_1

    .line 1185
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNM:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->dii:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView$b;

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView$b;->eDl()V

    goto :goto_1

    .line 233
    :pswitch_3
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->nwB:Z

    .line 234
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->ntn:Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNN:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setCollapseibleMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNM:Ljava/util/Map;

    .line 193
    return-void
.end method

.method public setIsAd(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->isAd:Z

    .line 62
    return-void
.end method

.method public setMaxLines(I)V
    .locals 4

    .prologue
    const v3, 0x188c4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->setMaxLines(I)V

    .line 76
    :cond_0
    const/4 v2, 0x7

    if-ge p1, v2, :cond_3

    .line 77
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNI:Z

    if-eqz v2, :cond_4

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/f;->eFA()Lcom/tencent/mm/plugin/sns/ui/widget/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/f;->eFB()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setConfig(Lcom/tencent/mm/kiss/widget/textview/a/a;)V

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNI:Z

    .line 91
    :goto_0
    if-eqz v0, :cond_2

    .line 92
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/c;->gIZ:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Ljava/lang/CharSequence;)Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getPostDescWidth()I

    move-result v1

    .line 95
    if-lez v1, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ILcom/tencent/mm/kiss/widget/textview/a/a;)Lcom/tencent/mm/kiss/widget/textview/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/d;->amW()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    .line 99
    :cond_1
    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setTextLayout(Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 104
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 84
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNI:Z

    if-nez v2, :cond_4

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/f;->eFA()Lcom/tencent/mm/plugin/sns/ui/widget/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/f;->getTextViewConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setConfig(Lcom/tencent/mm/kiss/widget/textview/a/a;)V

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNI:Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public setShrinkOrSpreadListener(Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView$b;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView$b;

    .line 197
    return-void
.end method

.method public setSpecialWidth(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->CNJ:I

    .line 58
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x188c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    if-eqz p1, :cond_0

    .line 134
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 136
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->missCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->missCount:I

    .line 137
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x188c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->x(Ljava/lang/CharSequence;)V

    .line 123
    sget v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->hitCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->hitCount:I

    .line 124
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
