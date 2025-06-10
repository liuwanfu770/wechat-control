.class final Landroid/support/v7/widget/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static azL:Landroid/support/v7/widget/bc;

.field private static azM:Landroid/support/v7/widget/bc;


# instance fields
.field private final aeH:Ljava/lang/CharSequence;

.field private final azE:Landroid/view/View;

.field private final azF:I

.field private final azG:Ljava/lang/Runnable;

.field private azH:I

.field private azI:I

.field private azJ:Landroid/support/v7/widget/bd;

.field private azK:Z

.field private final mHideRunnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/support/v7/widget/bc$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bc$1;-><init>(Landroid/support/v7/widget/bc;)V

    iput-object v0, p0, Landroid/support/v7/widget/bc;->azG:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Landroid/support/v7/widget/bc$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bc$2;-><init>(Landroid/support/v7/widget/bc;)V

    iput-object v0, p0, Landroid/support/v7/widget/bc;->mHideRunnable:Ljava/lang/Runnable;

    .line 109
    iput-object p1, p0, Landroid/support/v7/widget/bc;->azE:Landroid/view/View;

    .line 110
    iput-object p2, p0, Landroid/support/v7/widget/bc;->aeH:Ljava/lang/CharSequence;

    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/bc;->azE:Landroid/view/View;

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/support/v4/view/u;->b(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bc;->azF:I

    .line 113
    invoke-direct {p0}, Landroid/support/v7/widget/bc;->np()V

    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/bc;->azE:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 116
    iget-object v0, p0, Landroid/support/v7/widget/bc;->azE:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 117
    return-void
.end method

.method private static a(Landroid/support/v7/widget/bc;)V
    .locals 1

    .prologue
    .line 210
    sget-object v0, Landroid/support/v7/widget/bc;->azL:Landroid/support/v7/widget/bc;

    if-eqz v0, :cond_0

    .line 211
    sget-object v0, Landroid/support/v7/widget/bc;->azL:Landroid/support/v7/widget/bc;

    invoke-direct {v0}, Landroid/support/v7/widget/bc;->no()V

    .line 214
    :cond_0
    sput-object p0, Landroid/support/v7/widget/bc;->azL:Landroid/support/v7/widget/bc;

    if-eqz p0, :cond_1

    .line 215
    sget-object v0, Landroid/support/v7/widget/bc;->azL:Landroid/support/v7/widget/bc;

    invoke-direct {v0}, Landroid/support/v7/widget/bc;->nn()V

    .line 217
    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    sget-object v0, Landroid/support/v7/widget/bc;->azL:Landroid/support/v7/widget/bc;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/bc;->azL:Landroid/support/v7/widget/bc;

    iget-object v0, v0, Landroid/support/v7/widget/bc;->azE:Landroid/view/View;

    if-ne v0, p0, :cond_0

    .line 94
    invoke-static {v1}, Landroid/support/v7/widget/bc;->a(Landroid/support/v7/widget/bc;)V

    .line 96
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    sget-object v0, Landroid/support/v7/widget/bc;->azM:Landroid/support/v7/widget/bc;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/support/v7/widget/bc;->azM:Landroid/support/v7/widget/bc;

    iget-object v0, v0, Landroid/support/v7/widget/bc;->azE:Landroid/view/View;

    if-ne v0, p0, :cond_1

    .line 98
    sget-object v0, Landroid/support/v7/widget/bc;->azM:Landroid/support/v7/widget/bc;

    invoke-virtual {v0}, Landroid/support/v7/widget/bc;->hide()V

    .line 100
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 102
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_2
    new-instance v0, Landroid/support/v7/widget/bc;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/bc;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private nn()V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Landroid/support/v7/widget/bc;->azE:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/bc;->azG:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    return-void
.end method

.method private no()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/bc;->azE:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/bc;->azG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 225
    return-void
.end method

.method private np()V
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 250
    iput v0, p0, Landroid/support/v7/widget/bc;->azH:I

    .line 251
    iput v0, p0, Landroid/support/v7/widget/bc;->azI:I

    .line 252
    return-void
.end method


# virtual methods
.method final aE(Z)V
    .locals 6

    .prologue
    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/bc;->azE:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/support/v7/widget/bc;->a(Landroid/support/v7/widget/bc;)V

    .line 167
    sget-object v0, Landroid/support/v7/widget/bc;->azM:Landroid/support/v7/widget/bc;

    if-eqz v0, :cond_1

    .line 168
    sget-object v0, Landroid/support/v7/widget/bc;->azM:Landroid/support/v7/widget/bc;

    invoke-virtual {v0}, Landroid/support/v7/widget/bc;->hide()V

    .line 170
    :cond_1
    sput-object p0, Landroid/support/v7/widget/bc;->azM:Landroid/support/v7/widget/bc;

    .line 172
    iput-boolean p1, p0, Landroid/support/v7/widget/bc;->azK:Z

    .line 173
    new-instance v0, Landroid/support/v7/widget/bd;

    iget-object v1, p0, Landroid/support/v7/widget/bc;->azE:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/bc;->azJ:Landroid/support/v7/widget/bd;

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/bc;->azJ:Landroid/support/v7/widget/bd;

    iget-object v1, p0, Landroid/support/v7/widget/bc;->azE:Landroid/view/View;

    iget v2, p0, Landroid/support/v7/widget/bc;->azH:I

    iget v3, p0, Landroid/support/v7/widget/bc;->azI:I

    iget-boolean v4, p0, Landroid/support/v7/widget/bc;->azK:Z

    iget-object v5, p0, Landroid/support/v7/widget/bc;->aeH:Ljava/lang/CharSequence;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/bd;->a(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/bc;->azE:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 179
    iget-boolean v0, p0, Landroid/support/v7/widget/bc;->azK:Z

    if-eqz v0, :cond_2

    .line 180
    const-wide/16 v0, 0x9c4

    .line 187
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/bc;->azE:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/widget/bc;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 188
    iget-object v2, p0, Landroid/support/v7/widget/bc;->azE:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/widget/bc;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bc;->azE:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/t;->ao(Landroid/view/View;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 183
    const-wide/16 v0, 0xbb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_1

    .line 185
    :cond_3
    const-wide/16 v0, 0x3a98

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_1
.end method

.method final hide()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    sget-object v0, Landroid/support/v7/widget/bc;->azM:Landroid/support/v7/widget/bc;

    if-ne v0, p0, :cond_0

    .line 193
    sput-object v1, Landroid/support/v7/widget/bc;->azM:Landroid/support/v7/widget/bc;

    .line 194
    iget-object v0, p0, Landroid/support/v7/widget/bc;->azJ:Landroid/support/v7/widget/bd;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Landroid/support/v7/widget/bc;->azJ:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->hide()V

    .line 196
    iput-object v1, p0, Landroid/support/v7/widget/bc;->azJ:Landroid/support/v7/widget/bd;

    .line 197
    invoke-direct {p0}, Landroid/support/v7/widget/bc;->np()V

    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/bc;->azE:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 203
    :cond_0
    sget-object v0, Landroid/support/v7/widget/bc;->azL:Landroid/support/v7/widget/bc;

    if-ne v0, p0, :cond_1

    .line 204
    invoke-static {v1}, Landroid/support/v7/widget/bc;->a(Landroid/support/v7/widget/bc;)V

    .line 206
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bc;->azE:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/bc;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 207
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/bc;->azJ:Landroid/support/v7/widget/bd;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/bc;->azK:Z

    if-eqz v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v1

    .line 132
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bc;->azE:Landroid/view/View;

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 134
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 139
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/bc;->azE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bc;->azJ:Landroid/support/v7/widget/bd;

    if-nez v0, :cond_0

    .line 1235
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1236
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 1237
    iget v3, p0, Landroid/support/v7/widget/bc;->azH:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/bc;->azF:I

    if-gt v3, v4, :cond_3

    iget v3, p0, Landroid/support/v7/widget/bc;->azI:I

    sub-int v3, v2, v3

    .line 1238
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/bc;->azF:I

    if-gt v3, v4, :cond_3

    move v0, v1

    .line 139
    :goto_1
    if-eqz v0, :cond_0

    .line 140
    invoke-static {p0}, Landroid/support/v7/widget/bc;->a(Landroid/support/v7/widget/bc;)V

    goto :goto_0

    .line 1241
    :cond_3
    iput v0, p0, Landroid/support/v7/widget/bc;->azH:I

    .line 1242
    iput v2, p0, Landroid/support/v7/widget/bc;->azI:I

    .line 1243
    const/4 v0, 0x1

    goto :goto_1

    .line 144
    :pswitch_2
    invoke-direct {p0}, Landroid/support/v7/widget/bc;->np()V

    .line 145
    invoke-virtual {p0}, Landroid/support/v7/widget/bc;->hide()V

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/bc;->azH:I

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/bc;->azI:I

    .line 123
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/bc;->aE(Z)V

    .line 124
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 159
    invoke-virtual {p0}, Landroid/support/v7/widget/bc;->hide()V

    .line 160
    return-void
.end method
