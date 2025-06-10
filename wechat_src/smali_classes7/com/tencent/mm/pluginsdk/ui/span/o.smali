.class public final Lcom/tencent/mm/pluginsdk/ui/span/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/span/o$a;,
        Lcom/tencent/mm/pluginsdk/ui/span/o$b;
    }
.end annotation


# static fields
.field private static CNL:I

.field private static DEBUG:Z

.field private static Po:I


# instance fields
.field private HEj:Lcom/tencent/mm/pluginsdk/ui/span/p;

.field private HEk:Z

.field private HEl:Landroid/view/View;

.field private HEm:Lcom/tencent/mm/sdk/platformtools/au;

.field private HEn:Lcom/tencent/mm/pluginsdk/ui/span/o$b;

.field private HEo:Lcom/tencent/mm/pluginsdk/ui/span/o$a;

.field private mAdTagClickCallback:Lcom/tencent/mm/pluginsdk/ui/span/a;

.field public mAdTagClickScene:I

.field mSessionId:Ljava/lang/String;

.field private nwB:Z

.field private position:I

.field private uiContext:Landroid/content/Context;

.field private view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x25312

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sput-boolean v4, Lcom/tencent/mm/pluginsdk/ui/span/o;->DEBUG:Z

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/span/o;->Po:I

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    .line 42
    sput v0, Lcom/tencent/mm/pluginsdk/ui/span/o;->CNL:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/span/o;->Po:I

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    .line 43
    sget v0, Lcom/tencent/mm/pluginsdk/ui/span/o;->CNL:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/span/o;->Po:I

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/pluginsdk/ui/span/o;->CNL:I

    .line 45
    :cond_0
    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    const-string/jumbo v1, "long press timeout:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/span/o;->CNL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x2530b

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEj:Lcom/tencent/mm/pluginsdk/ui/span/p;

    .line 26
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEk:Z

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEl:Landroid/view/View;

    .line 30
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->nwB:Z

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->uiContext:Landroid/content/Context;

    .line 283
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEm:Lcom/tencent/mm/sdk/platformtools/au;

    .line 292
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/o$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/o$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/o;B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEn:Lcom/tencent/mm/pluginsdk/ui/span/o$b;

    .line 304
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/o$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/o$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/o;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEo:Lcom/tencent/mm/pluginsdk/ui/span/o$a;

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x2530c

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEj:Lcom/tencent/mm/pluginsdk/ui/span/p;

    .line 26
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEk:Z

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEl:Landroid/view/View;

    .line 30
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->nwB:Z

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->uiContext:Landroid/content/Context;

    .line 283
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEm:Lcom/tencent/mm/sdk/platformtools/au;

    .line 292
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/o$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/o$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/o;B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEn:Lcom/tencent/mm/pluginsdk/ui/span/o$b;

    .line 304
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/o$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/o$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/o;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEo:Lcom/tencent/mm/pluginsdk/ui/span/o$a;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->uiContext:Landroid/content/Context;

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Y(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const v2, 0x2530e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/span/o;->resetStatus()V

    .line 271
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/span/o;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->view:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/span/o;I)V
    .locals 1

    .prologue
    const v0, 0x25311

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/o;->ado(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/tencent/mm/pluginsdk/ui/span/o;->Po:I

    return v0
.end method

.method private ado(I)V
    .locals 5

    .prologue
    const v4, 0x25310

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEm:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEo:Lcom/tencent/mm/pluginsdk/ui/span/o$a;

    sget v2, Lcom/tencent/mm/pluginsdk/ui/span/o;->CNL:I

    sub-int/2addr v2, p1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 312
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/span/o;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->nwB:Z

    return v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const v0, 0x2530d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    const v1, 0x2530d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return v0

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 62
    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 63
    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 64
    const v1, 0x7f09263c

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->view:Landroid/view/View;

    .line 72
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 73
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    move-object v0, p1

    .line 74
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v3, v2

    .line 79
    :goto_1
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/span/o;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 80
    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ontouch action: %d, isLongPress:%b "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    instance-of v5, v1, Landroid/text/Spanned;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->nwB:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_2
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 83
    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_28

    if-eqz v3, :cond_28

    move-object v0, v1

    .line 84
    check-cast v0, Landroid/text/Spanned;

    .line 1188
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 1190
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1192
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 1193
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/g;->a(Landroid/view/View;Landroid/text/Spanned;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1198
    :cond_3
    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-ne v2, v4, :cond_27

    .line 1201
    :cond_4
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v4, v2

    .line 1202
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v6, v2

    .line 1204
    instance-of v2, p1, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    if-eqz v2, :cond_b

    move-object v2, p1

    .line 1205
    check-cast v2, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getHorizontalDrawOffset()I

    move-result v2

    if-lt v4, v2, :cond_5

    .line 1206
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v7

    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getHorizontalDrawOffset()I

    move-result v2

    add-int/2addr v2, v7

    if-le v4, v2, :cond_9

    .line 1207
    :cond_5
    invoke-direct {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/span/o;->Y(Landroid/view/MotionEvent;)V

    .line 1264
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 86
    :goto_3
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 87
    sget-boolean v2, Lcom/tencent/mm/pluginsdk/ui/span/o;->DEBUG:Z

    if-eqz v2, :cond_7

    .line 88
    const-string/jumbo v2, "MicroMsg.PressSpanTouchListener"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ontouch action2: %d, isLongPress:%b "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    instance-of v1, v1, Landroid/text/Spanned;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " processResult: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->nwB:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_7
    const v1, 0x2530d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move-object v0, p1

    .line 76
    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getTvLayout()Landroid/text/Layout;

    move-result-object v2

    move-object v0, p1

    .line 77
    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v3, v2

    goto/16 :goto_1

    :cond_9
    move-object v2, p1

    .line 1211
    check-cast v2, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getVerticalDrawOffset()I

    move-result v2

    if-lt v6, v2, :cond_a

    .line 1212
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v7

    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getVerticalDrawOffset()I

    move-result v2

    add-int/2addr v2, v7

    if-le v6, v2, :cond_f

    .line 1213
    :cond_a
    invoke-direct {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/span/o;->Y(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 1216
    :cond_b
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_f

    move-object v2, p1

    .line 1217
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    if-lt v4, v2, :cond_c

    .line 1218
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v7

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    add-int/2addr v2, v7

    if-le v4, v2, :cond_d

    .line 1219
    :cond_c
    invoke-direct {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/span/o;->Y(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_d
    move-object v2, p1

    .line 1223
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    if-lt v6, v2, :cond_e

    .line 1224
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v7

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    add-int/2addr v2, v7

    if-le v6, v2, :cond_f

    .line 1225
    :cond_e
    invoke-direct {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/span/o;->Y(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 1230
    :cond_f
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_14

    move-object v2, p1

    .line 1231
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v4, v2

    move-object v2, p1

    .line 1232
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int v2, v6, v2

    .line 1241
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v6

    add-int/2addr v4, v6

    .line 1242
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v6

    add-int/2addr v2, v6

    .line 1244
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    .line 1245
    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    .line 1247
    instance-of v4, p1, Landroid/widget/TextView;

    if-eqz v4, :cond_10

    .line 1248
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v4

    if-ge v2, v4, :cond_10

    .line 1249
    add-int/lit8 v2, v2, 0x1

    .line 2094
    :cond_10
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 2095
    const-class v6, Lcom/tencent/mm/pluginsdk/ui/span/p;

    invoke-interface {v0, v2, v2, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/span/p;

    .line 2096
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    .line 2097
    sget-boolean v6, Lcom/tencent/mm/pluginsdk/ui/span/o;->DEBUG:Z

    if-eqz v6, :cond_11

    .line 2098
    const-string/jumbo v6, "MicroMsg.PressSpanTouchListener"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "processPress action: %d, isLongPress:%b "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEj:Lcom/tencent/mm/pluginsdk/ui/span/p;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-boolean v10, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->nwB:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2100
    :cond_11
    array-length v6, v0

    if-eqz v6, :cond_23

    .line 2101
    const/4 v6, 0x1

    if-ne v4, v6, :cond_1a

    .line 2102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEm:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEn:Lcom/tencent/mm/pluginsdk/ui/span/o$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEm:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEo:Lcom/tencent/mm/pluginsdk/ui/span/o$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2104
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->nwB:Z

    if-eqz v0, :cond_16

    .line 2105
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/span/o;->resetStatus()V

    .line 2106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->nwB:Z

    .line 2107
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEk:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2108
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/span/o;->DEBUG:Z

    if-eqz v0, :cond_12

    .line 2109
    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processPress action1 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    :cond_12
    const/4 v0, 0x0

    .line 1253
    :goto_5
    if-eqz v0, :cond_27

    .line 1254
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/span/o;->DEBUG:Z

    if-eqz v0, :cond_13

    .line 1255
    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processTouch action1 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 1233
    :cond_14
    instance-of v2, p1, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    if-eqz v2, :cond_15

    move-object v2, p1

    .line 1234
    check-cast v2, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getHorizontalDrawOffset()I

    move-result v2

    sub-int/2addr v4, v2

    move-object v2, p1

    .line 1235
    check-cast v2, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getVerticalDrawOffset()I

    move-result v2

    sub-int v2, v6, v2

    goto/16 :goto_4

    .line 1237
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v4, v2

    .line 1238
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int v2, v6, v2

    goto/16 :goto_4

    .line 2113
    :cond_16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->nwB:Z

    .line 2114
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEj:Lcom/tencent/mm/pluginsdk/ui/span/p;

    if-eqz v0, :cond_19

    .line 2115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEj:Lcom/tencent/mm/pluginsdk/ui/span/p;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setSessionId(Ljava/lang/String;)V

    .line 2116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEj:Lcom/tencent/mm/pluginsdk/ui/span/p;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->mAdTagClickCallback:Lcom/tencent/mm/pluginsdk/ui/span/a;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->position:I

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setAdTagClickCallback(Lcom/tencent/mm/pluginsdk/ui/span/a;I)V

    .line 2117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEj:Lcom/tencent/mm/pluginsdk/ui/span/p;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->mAdTagClickScene:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setAdTagClickScene(I)V

    .line 2119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->uiContext:Landroid/content/Context;

    if-eqz v0, :cond_17

    .line 2120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEj:Lcom/tencent/mm/pluginsdk/ui/span/p;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->uiContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setContext(Landroid/content/Context;)V

    .line 2122
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEj:Lcom/tencent/mm/pluginsdk/ui/span/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/p;->onClick(Landroid/view/View;)V

    .line 2126
    :goto_6
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEk:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2127
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/span/o;->resetStatus()V

    .line 2128
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/span/o;->DEBUG:Z

    if-eqz v0, :cond_18

    .line 2129
    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processPress action2 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 2124
    :cond_19
    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    const-string/jumbo v2, "ACTION_UP error, lastClickSpan is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 2132
    :cond_1a
    if-eqz v4, :cond_1b

    const/4 v6, 0x2

    if-ne v4, v6, :cond_21

    .line 2133
    :cond_1b
    if-nez v4, :cond_1c

    sget v6, Lcom/tencent/mm/pluginsdk/ui/span/o;->CNL:I

    if-lez v6, :cond_1c

    .line 2135
    const/4 v6, 0x0

    invoke-direct {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/span/o;->ado(I)V

    .line 2137
    :cond_1c
    if-nez v4, :cond_1d

    .line 2138
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->nwB:Z

    .line 2139
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v4

    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEk:Z

    .line 2141
    :cond_1d
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/span/o;->resetStatus()V

    .line 2143
    aget-object v4, v0, v2

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEj:Lcom/tencent/mm/pluginsdk/ui/span/p;

    .line 2144
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEl:Landroid/view/View;

    .line 2145
    aget-object v4, v0, v2

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setContext(Landroid/content/Context;)V

    .line 2146
    aget-object v4, v0, v2

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setIsPressed(Z)V

    .line 2147
    aget-object v4, v0, v2

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setEnable(Z)V

    .line 2148
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2151
    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->nwB:Z

    if-eqz v4, :cond_1f

    .line 2152
    aget-object v4, v0, v2

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setIsPressed(Z)V

    .line 2153
    aget-object v0, v0, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setEnable(Z)V

    .line 2154
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEk:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2155
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/span/o;->DEBUG:Z

    if-eqz v0, :cond_1e

    .line 2156
    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processPress action3 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 2160
    :cond_1f
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/span/o;->DEBUG:Z

    if-eqz v0, :cond_20

    .line 2161
    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processPress action4 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2164
    :cond_20
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 2165
    :cond_21
    const/4 v0, 0x3

    if-ne v4, v0, :cond_24

    .line 2166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEm:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEn:Lcom/tencent/mm/pluginsdk/ui/span/o$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2167
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEm:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEo:Lcom/tencent/mm/pluginsdk/ui/span/o$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2168
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEk:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2169
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/span/o;->resetStatus()V

    .line 2170
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/span/o;->DEBUG:Z

    if-eqz v0, :cond_22

    .line 2171
    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processPress action5 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 2176
    :cond_23
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/span/o;->resetStatus()V

    .line 2178
    :cond_24
    const/4 v0, 0x1

    if-ne v4, v0, :cond_25

    .line 2179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->nwB:Z

    .line 2181
    :cond_25
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/span/o;->DEBUG:Z

    if-eqz v0, :cond_26

    .line 2182
    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processPress action6 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2184
    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 1260
    :cond_27
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/span/o;->DEBUG:Z

    if-eqz v0, :cond_6

    .line 1261
    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processTouch action2 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_28
    move v0, v4

    goto/16 :goto_3
.end method

.method public final resetStatus()V
    .locals 4

    .prologue
    const v3, 0x2530f

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEj:Lcom/tencent/mm/pluginsdk/ui/span/p;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEj:Lcom/tencent/mm/pluginsdk/ui/span/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setIsPressed(Z)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEj:Lcom/tencent/mm/pluginsdk/ui/span/p;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setContext(Landroid/content/Context;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 278
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEl:Landroid/view/View;

    .line 279
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->HEj:Lcom/tencent/mm/pluginsdk/ui/span/p;

    .line 281
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setAdTagClickCallback(Lcom/tencent/mm/pluginsdk/ui/span/a;I)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->mAdTagClickCallback:Lcom/tencent/mm/pluginsdk/ui/span/a;

    .line 321
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/o;->position:I

    .line 322
    return-void
.end method
