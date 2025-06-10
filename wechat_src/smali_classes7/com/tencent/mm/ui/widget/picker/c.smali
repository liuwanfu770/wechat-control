.class public final Lcom/tencent/mm/ui/widget/picker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/picker/c$a;,
        Lcom/tencent/mm/ui/widget/picker/c$b;
    }
.end annotation


# instance fields
.field private Ndq:Landroid/widget/LinearLayout;

.field private ObJ:Landroid/widget/Button;

.field private ObO:[Ljava/lang/String;

.field private ObP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private ObQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private ObR:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

.field public ObS:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

.field private ObT:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

.field public ObU:Lcom/tencent/mm/ui/widget/picker/c$b;

.field private ObV:Lcom/tencent/mm/ui/widget/picker/c$a;

.field private ObW:Landroid/widget/LinearLayout;

.field private ObX:Landroid/widget/LinearLayout;

.field private ObY:Landroid/widget/LinearLayout;

.field private ObZ:Landroid/widget/LinearLayout;

.field private Oca:Z

.field private hcj:Landroid/widget/Button;

.field private heE:Landroid/widget/Button;

.field private kQG:Landroid/view/View;

.field private lRm:I

.field private lRn:Landroid/support/design/widget/BottomSheetBehavior;

.field private mContext:Landroid/content/Context;

.field private wjS:Landroid/support/design/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v1, 0x26f34

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObP:Ljava/util/ArrayList;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObQ:Ljava/util/ArrayList;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->Oca:Z

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/c;->mContext:Landroid/content/Context;

    .line 72
    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObO:[Ljava/lang/String;

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/c;->initView()V

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v1, 0x26f35

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObP:Ljava/util/ArrayList;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObQ:Ljava/util/ArrayList;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->Oca:Z

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/c;->mContext:Landroid/content/Context;

    .line 80
    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObO:[Ljava/lang/String;

    .line 84
    :cond_0
    iput-object p3, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObP:Ljava/util/ArrayList;

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/c;->initView()V

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v2, 0x2dd50

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObP:Ljava/util/ArrayList;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObQ:Ljava/util/ArrayList;

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/picker/c;->Oca:Z

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/c;->mContext:Landroid/content/Context;

    .line 101
    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObO:[Ljava/lang/String;

    .line 105
    :cond_0
    iput-object p3, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObP:Ljava/util/ArrayList;

    .line 106
    iput-object p4, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObQ:Ljava/util/ArrayList;

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/picker/c;->Oca:Z

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/c;->initView()V

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0x26f33

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObP:Ljava/util/ArrayList;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObQ:Ljava/util/ArrayList;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->Oca:Z

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/c;->mContext:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObO:[Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/c;->initView()V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/c;)Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObS:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/c;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x2dd5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3427
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObU:Lcom/tencent/mm/ui/widget/picker/c$b;

    if-eqz v0, :cond_0

    .line 3428
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObU:Lcom/tencent/mm/ui/widget/picker/c$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/picker/c$b;->onResult(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/c;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x2dd5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3434
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObV:Lcom/tencent/mm/ui/widget/picker/c$a;

    if-eqz v0, :cond_0

    .line 3435
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObV:Lcom/tencent/mm/ui/widget/picker/c$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/picker/c$a;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/c;I)[Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x26f3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/picker/c;->aim(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private aim(I)[Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2dd58

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObP:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 511
    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 515
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private akb(I)[Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2dd59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 522
    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 526
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/picker/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObQ:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/picker/c;I)[Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2dd5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/picker/c;->akb(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/picker/c;)Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObT:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/picker/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObP:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/picker/c;)Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObR:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/widget/picker/c;)Landroid/support/design/widget/a;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->wjS:Landroid/support/design/widget/a;

    return-object v0
.end method

.method private initView()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/16 v6, 0x11

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x2

    const v0, 0x26f36

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    new-instance v0, Landroid/support/design/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/design/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->wjS:Landroid/support/design/widget/a;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0893

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->kQG:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->kQG:Landroid/view/View;

    const v1, 0x7f092ad1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->Ndq:Landroid/widget/LinearLayout;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->kQG:Landroid/view/View;

    const v1, 0x7f0905a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObZ:Landroid/widget/LinearLayout;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->kQG:Landroid/view/View;

    const v1, 0x7f091a84

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObW:Landroid/widget/LinearLayout;

    .line 132
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObR:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObR:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObO:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->setOptionsArray([Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObW:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObW:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObR:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->getView()Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->kQG:Landroid/view/View;

    const v1, 0x7f091a85

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObX:Landroid/widget/LinearLayout;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->kQG:Landroid/view/View;

    const v1, 0x7f092fd8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObY:Landroid/widget/LinearLayout;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObP:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObS:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObX:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObX:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObS:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->getView()Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObS:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObR:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    .line 1089
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->getValue()I

    move-result v1

    .line 152
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/picker/c;->aim(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->setOptionsArray([Ljava/lang/String;)V

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->Oca:Z

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObR:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/c$1;-><init>(Lcom/tencent/mm/ui/widget/picker/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->setOnValueChangedListener(Lcom/tencent/mm/ui/widget/picker/d/d;)V

    .line 180
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 183
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObT:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObY:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObY:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObT:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->getView()Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObT:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObS:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    .line 2089
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->getValue()I

    move-result v1

    .line 190
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/picker/c;->akb(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->setOptionsArray([Ljava/lang/String;)V

    .line 192
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->Oca:Z

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObS:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/c$2;-><init>(Lcom/tencent/mm/ui/widget/picker/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->setOnValueChangedListener(Lcom/tencent/mm/ui/widget/picker/d/d;)V

    .line 216
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->kQG:Landroid/view/View;

    const v1, 0x7f091a57    # 1.82241E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->hcj:Landroid/widget/Button;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->hcj:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/c$3;-><init>(Lcom/tencent/mm/ui/widget/picker/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->kQG:Landroid/view/View;

    const v1, 0x7f09059a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->heE:Landroid/widget/Button;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->heE:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/c$4;-><init>(Lcom/tencent/mm/ui/widget/picker/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->kQG:Landroid/view/View;

    const v1, 0x7f090540

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObJ:Landroid/widget/Button;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObJ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/c$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/c$5;-><init>(Lcom/tencent/mm/ui/widget/picker/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->wjS:Landroid/support/design/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c;->kQG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/a;->setContentView(Landroid/view/View;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->mContext:Landroid/content/Context;

    const/16 v1, 0x1a4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->lRm:I

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->l(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/c;->lRm:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->J(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    .line 2569
    iput-boolean v5, v0, Landroid/support/design/widget/BottomSheetBehavior;->ob:Z

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->wjS:Landroid/support/design/widget/a;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/c$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/c$6;-><init>(Lcom/tencent/mm/ui/widget/picker/c;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 268
    const v0, 0x26f36

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/picker/c$a;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObV:Lcom/tencent/mm/ui/widget/picker/c$a;

    .line 117
    return-void
.end method

.method public final aF(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x2dd51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->hcj:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->hcj:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 300
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ajO(I)V
    .locals 2

    .prologue
    const v1, 0x2dd52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->heE:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->heE:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 331
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aka(I)V
    .locals 3

    .prologue
    const v2, 0x26f3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObR:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObR:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->setValue(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObR:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->ajZ(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObS:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObP:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObS:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/picker/c;->aim(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->setOptionsArray([Ljava/lang/String;)V

    .line 476
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final guC()V
    .locals 3

    .prologue
    const v2, 0x2dd53

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->hcj:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->hcj:Landroid/widget/Button;

    const v1, 0x7f08114f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 343
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final guD()V
    .locals 4

    .prologue
    const v3, 0x2dd54

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->hcj:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->hcj:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060201

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->hcj:Landroid/widget/Button;

    const v1, 0x7f08028a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 363
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final guE()I
    .locals 3

    .prologue
    const v2, 0x26f3a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    const/4 v0, 0x0

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObR:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    if-eqz v1, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObR:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    .line 3089
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->getValue()I

    move-result v0

    .line 457
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final guF()V
    .locals 5

    .prologue
    const v4, 0x2dd57

    const/4 v3, 0x0

    const/16 v2, 0xc

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObR:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObS:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObT:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObR:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->setValue(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObR:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->ajZ(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObS:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/picker/c;->aim(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->setOptionsArray([Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObS:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->setValue(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObS:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->ajZ(I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObS:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->invalidate()V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObT:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/widget/picker/c;->akb(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->setOptionsArray([Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObT:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->setValue(I)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObT:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->ajZ(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObT:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->invalidate()V

    .line 505
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hide()V
    .locals 2

    .prologue
    const v1, 0x26f39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->wjS:Landroid/support/design/widget/a;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->wjS:Landroid/support/design/widget/a;

    invoke-virtual {v0}, Landroid/support/design/widget/a;->dismiss()V

    .line 450
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kZ(II)V
    .locals 3

    .prologue
    const v2, 0x26f3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObR:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObS:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObR:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->setValue(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObR:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->ajZ(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObS:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/picker/c;->aim(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->setOptionsArray([Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObS:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->setValue(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObS:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->ajZ(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObS:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->invalidate()V

    .line 487
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final setFooterView(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x2dd56

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 406
    if-nez p1, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObZ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 415
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObZ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObZ:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->ObZ:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setHeaderView(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x2dd55

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->Ndq:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 393
    if-nez p1, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->Ndq:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 402
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->Ndq:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->Ndq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->Ndq:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->Ndq:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final show()V
    .locals 2

    .prologue
    const v1, 0x26f38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->wjS:Landroid/support/design/widget/a;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->wjS:Landroid/support/design/widget/a;

    invoke-virtual {v0}, Landroid/support/design/widget/a;->show()V

    .line 444
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
