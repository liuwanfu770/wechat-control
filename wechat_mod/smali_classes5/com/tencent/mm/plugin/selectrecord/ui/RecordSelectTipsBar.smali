.class public Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$a;
    }
.end annotation


# instance fields
.field private AFU:Landroid/widget/LinearLayout;

.field private AFV:Landroid/widget/TextView;

.field private AFW:Landroid/widget/LinearLayout;

.field private AFX:Landroid/widget/TextView;

.field private AFY:Landroid/widget/TextView;

.field private AFZ:Landroid/widget/TextView;

.field private AGa:Z

.field private AGb:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$a;

.field private uPe:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x3202a

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->AGa:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->AGb:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$a;

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->initView()V

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x3202b

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->AGa:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->AGb:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$a;

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->initView()V

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;)Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->AGb:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->AGa:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->AFV:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->AFW:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->AFY:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->AFX:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->AFZ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->AGa:Z

    return v0
.end method

.method private initView()V
    .locals 3

    .prologue
    const v2, 0x3202c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0e26

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 62
    const v0, 0x7f092daa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->uPe:Landroid/widget/FrameLayout;

    .line 63
    const v0, 0x7f092f25

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->AFU:Landroid/widget/LinearLayout;

    .line 64
    const v0, 0x7f092f2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->AFV:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f092f91

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->AFW:Landroid/widget/LinearLayout;

    .line 66
    const v0, 0x7f092f6b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->AFX:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f092f41

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->AFY:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f092f6a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->AFZ:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->AFZ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$1;-><init>(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final SA(I)V
    .locals 3

    .prologue
    const v2, 0x3202d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$3;-><init>(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;I)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIRecordSelectCallback(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->AGb:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$a;

    .line 84
    return-void
.end method
