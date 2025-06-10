.class public final Lcom/tencent/mm/plugin/appbrand/debugger/w;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/debugger/w$a;
    }
.end annotation


# instance fields
.field private caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

.field kqh:Landroid/view/ViewGroup;

.field kqi:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

.field private kqj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kqk:Landroid/widget/TextView;

.field private kql:Landroid/widget/TextView;

.field private kqm:Landroid/widget/TextView;

.field private kqn:Landroid/widget/TextView;

.field private kqo:Landroid/widget/TextView;

.field private kqp:Landroid/widget/TextView;

.field private kqq:Landroid/widget/TextView;

.field private kqr:Landroid/widget/ImageView;

.field private kqs:Landroid/widget/ImageView;

.field private kqt:Landroid/view/View;

.field kqu:Z

.field private kqv:Lcom/tencent/mm/plugin/appbrand/debugger/w$a;

.field private kqw:Lcom/tencent/mm/ui/widget/a/d;

.field private mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/debugger/m;Lcom/tencent/mm/plugin/appbrand/debugger/w$a;)V
    .locals 3

    .prologue
    const v2, 0x23ea9

    const/4 v1, -0x1

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqj:Ljava/util/LinkedList;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqu:Z

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/w$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/w$3;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 53
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqv:Lcom/tencent/mm/plugin/appbrand/debugger/w$a;

    .line 54
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06057d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->setBackgroundColor(I)V

    .line 56
    const v0, 0x7f0901b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->setId(I)V

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/debugger/w;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqi:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/debugger/w;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x23eba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqj:Ljava/util/LinkedList;

    invoke-virtual {v0, v4, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 3302
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 3303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 3306
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3309
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3311
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqq:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3312
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqu:Z

    if-eqz v0, :cond_2

    .line 3313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 3315
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/debugger/w;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqh:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private bkP()Z
    .locals 2

    .prologue
    const v1, 0x23eae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->bkx()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->isQuit()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->bky()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bkQ()V
    .locals 4

    .prologue
    const v3, 0x23eaf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 131
    const v1, 0x7f0c00ba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqi:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqi:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    const v1, 0x7f090236

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kql:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqi:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    const v1, 0x7f09023f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqk:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqi:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    const v1, 0x7f09023a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqm:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqi:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    const v1, 0x7f09023c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqn:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqi:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    const v1, 0x7f090239

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqo:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqi:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    const v1, 0x7f090234

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqp:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqi:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    const v1, 0x7f090238

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqq:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqi:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    const v1, 0x7f090235

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqs:Landroid/widget/ImageView;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqi:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    const v1, 0x7f09023d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqr:Landroid/widget/ImageView;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqi:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    const v1, 0x7f090237

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqt:Landroid/view/View;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->show()V

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->bkR()V

    .line 146
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bkR()V
    .locals 3

    .prologue
    const v2, 0x23eb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/debugger/w;)Z
    .locals 2

    .prologue
    const v1, 0x23eb6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->bkP()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/debugger/w;)Lcom/tencent/mm/plugin/appbrand/debugger/w$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqv:Lcom/tencent/mm/plugin/appbrand/debugger/w$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/debugger/w;)Lcom/tencent/mm/plugin/appbrand/debugger/m;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/debugger/w;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqs:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/debugger/w;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kql:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/debugger/w;)V
    .locals 4

    .prologue
    const v3, 0x23eb7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->isBusy()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqr:Landroid/widget/ImageView;

    const v1, 0x7f080128

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqk:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100271

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2268
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqr:Landroid/widget/ImageView;

    const v1, 0x7f080129

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqk:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100272

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/debugger/w;)V
    .locals 1

    .prologue
    const v0, 0x23eb8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->bkS()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/debugger/w;)V
    .locals 7

    .prologue
    const v6, 0x23eb9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10026e

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 3117
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpn:Ljava/util/LinkedList;

    .line 2274
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 3206
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpm:Ljava/util/LinkedList;

    .line 2275
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 3254
    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kps:J

    .line 2275
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2274
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2276
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final TG(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x23eb5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 298
    :goto_0
    return-void

    .line 292
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/w$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/w$9;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/w;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 298
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final U(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 4

    .prologue
    const v1, 0x2d84e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1674
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqh:Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->cD(Landroid/view/View;)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->bkQ()V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/w$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/w$1;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/w;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bkO()V
    .locals 2

    .prologue
    const v1, 0x23ead

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/w$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/w$2;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/w;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 123
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final bkS()V
    .locals 4

    .prologue
    const v3, 0x23eb1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqw:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqw:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 179
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 183
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100270

    .line 184
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->big(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 185
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    const v1, 0x7f1006d5

    .line 186
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/w$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/w$4;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/w;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    const v1, 0x7f1006d3

    .line 194
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajI(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqw:Lcom/tencent/mm/ui/widget/a/d;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqw:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 197
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bkT()V
    .locals 2

    .prologue
    const v1, 0x23eb2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/w$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/w$5;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/w;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 216
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bkU()V
    .locals 1

    .prologue
    const v0, 0x23eb4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->bkO()V

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->bkT()V

    .line 251
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bringToFront()V
    .locals 3

    .prologue
    const v2, 0x23eac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqh:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 87
    const-string/jumbo v0, "MicroMsg.RemoteDebugView"

    const-string/jumbo v1, "bringToFront mContentView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x23eaa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->bkP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final show()V
    .locals 4

    .prologue
    const v3, 0x23eb3

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqu:Z

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqt:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->invalidate()V

    .line 233
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
