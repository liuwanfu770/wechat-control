.class public final Lcom/tencent/mm/ui/chatting/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mm/ui/chatting/ah$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private Msb:Lcom/tencent/mm/ui/base/p;

.field private Msc:Landroid/view/View;

.field private Msd:Landroid/view/View;

.field private Mse:I

.field private Msf:I

.field private Msg:I

.field private Msh:Z

.field private Msi:Lcom/tencent/mm/ui/chatting/r$a;

.field private Msj:Landroid/view/View$OnTouchListener;

.field private Msk:I

.field private Msl:Lcom/tencent/mm/sdk/platformtools/ba$a;

.field private azE:Landroid/view/View;

.field private bTX:Lcom/tencent/mm/sdk/platformtools/ba;

.field private mContentView:Landroid/view/View;

.field private mMargin:I

.field private ndA:I

.field private yQA:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x8708

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/chatting/r$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/r$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msi:Lcom/tencent/mm/ui/chatting/r$a;

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/chatting/r$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/r$b$1;-><init>(Lcom/tencent/mm/ui/chatting/r$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msj:Landroid/view/View$OnTouchListener;

    .line 99
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msk:I

    .line 101
    new-instance v0, Lcom/tencent/mm/ui/chatting/r$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/r$b$2;-><init>(Lcom/tencent/mm/ui/chatting/r$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msl:Lcom/tencent/mm/sdk/platformtools/ba$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/r$b;)V
    .locals 1

    .prologue
    const v0, 0x870d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/r$b;->dismiss()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/r$b;)Lcom/tencent/mm/ui/chatting/r$a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msi:Lcom/tencent/mm/ui/chatting/r$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/r$b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/r$b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->azE:Landroid/view/View;

    return-object v0
.end method

.method private dismiss()V
    .locals 2

    .prologue
    const v1, 0x8709

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msb:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msb:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 116
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/r$b;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msb:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/r$b;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msf:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/r$b;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msg:I

    return v0
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x870a

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    if-nez v0, :cond_1

    .line 145
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingItemAvatarOnHoverHelper"

    const-string/jumbo v1, "The Tag of the View is not a instance of ItemDataTag or is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 193
    :goto_0
    return v0

    .line 148
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    .line 1205
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 1206
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1207
    :cond_2
    const-string/jumbo v1, "MicroMsg.ChattingItemAvatarOnHoverHelper"

    const-string/jumbo v2, "Can\'t talk to self and self username can\'t be null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 149
    :goto_1
    if-nez v1, :cond_4

    .line 150
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    :cond_3
    move v1, v4

    .line 1210
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2119
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msb:Lcom/tencent/mm/ui/base/p;

    if-nez v1, :cond_6

    .line 2120
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2121
    const v5, 0x7f070141

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const v6, 0x7f070003

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v1, v6

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->Mse:I

    .line 2122
    const v1, 0x7f0c0224

    invoke-static {v2, v1, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->mContentView:Landroid/view/View;

    .line 2123
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->mContentView:Landroid/view/View;

    const v5, 0x7f092745

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msc:Landroid/view/View;

    .line 2124
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->mContentView:Landroid/view/View;

    const v5, 0x7f0902c7

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msd:Landroid/view/View;

    .line 2125
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msd:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2126
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msc:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2127
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msd:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msj:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2128
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msc:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msj:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2129
    new-instance v1, Lcom/tencent/mm/ui/base/p;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/r$b;->mContentView:Landroid/view/View;

    const/4 v6, -0x2

    iget v7, p0, Lcom/tencent/mm/ui/chatting/r$b;->Mse:I

    invoke-direct {v1, v5, v6, v7, v3}, Lcom/tencent/mm/ui/base/p;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msb:Lcom/tencent/mm/ui/base/p;

    .line 2130
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msb:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/p;->setOutsideTouchable(Z)V

    .line 2215
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 2216
    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 2217
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2219
    :cond_5
    iget v1, v5, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->ndA:I

    .line 2221
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2222
    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v5, v1, :cond_8

    .line 2223
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070043

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->yQA:I

    .line 2132
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msb:Lcom/tencent/mm/ui/base/p;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0xffffff

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/p;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2134
    iput v3, p0, Lcom/tencent/mm/ui/chatting/r$b;->mMargin:I

    .line 2135
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msl:Lcom/tencent/mm/sdk/platformtools/ba$a;

    invoke-direct {v1, v2, v5, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2136
    const-string/jumbo v1, "MicroMsg.ChattingItemAvatarOnHoverHelper"

    const-string/jumbo v2, "Create a new PopupWindow."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msb:Lcom/tencent/mm/ui/base/p;

    .line 155
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 193
    :cond_7
    :goto_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_0

    .line 2225
    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070044

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->yQA:I

    goto :goto_2

    .line 157
    :pswitch_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msh:Z

    .line 158
    iput-object v9, p0, Lcom/tencent/mm/ui/chatting/r$b;->azE:Landroid/view/View;

    goto :goto_3

    .line 161
    :pswitch_1
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/r$b;->azE:Landroid/view/View;

    .line 162
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 164
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 166
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msh:Z

    if-nez v1, :cond_7

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msd:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msc:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msd:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msc:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 183
    aget v0, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3197
    iget v2, p0, Lcom/tencent/mm/ui/chatting/r$b;->mMargin:I

    iput v2, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msg:I

    .line 3198
    iget v2, p0, Lcom/tencent/mm/ui/chatting/r$b;->ndA:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/r$b;->yQA:I

    add-int/2addr v2, v5

    iget v5, p0, Lcom/tencent/mm/ui/chatting/r$b;->Mse:I

    add-int/2addr v2, v5

    if-le v0, v2, :cond_a

    .line 3199
    neg-int v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->Mse:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->mMargin:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msg:I

    .line 3201
    :cond_a
    iput v3, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msf:I

    .line 184
    iget v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msg:I

    if-ltz v0, :cond_b

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->mContentView:Landroid/view/View;

    const v1, 0x7f0803a9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 189
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msk:I

    int-to-long v2, v1

    .line 4097
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    goto :goto_3

    .line 187
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->mContentView:Landroid/view/View;

    const v1, 0x7f0803aa

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 155
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x870c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingItemAvatarOnHoverHelper$OnHoverMotionEventCallback"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msd:Landroid/view/View;

    if-ne p1, v1, :cond_0

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/r;->w(Landroid/content/Context;Ljava/lang/String;I)V

    .line 255
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/r$b;->dismiss()V

    .line 256
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingItemAvatarOnHoverHelper$OnHoverMotionEventCallback"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 253
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/r;->w(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x870b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 241
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 236
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->Msh:Z

    .line 238
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/r$b;->dismiss()V

    goto :goto_0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
