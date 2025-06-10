.class public Lcom/tencent/mm/ui/widget/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/a/e$d;,
        Lcom/tencent/mm/ui/widget/a/e$f;,
        Lcom/tencent/mm/ui/widget/a/e$e;,
        Lcom/tencent/mm/ui/widget/a/e$a;,
        Lcom/tencent/mm/ui/widget/a/e$c;,
        Lcom/tencent/mm/ui/widget/a/e$b;
    }
.end annotation


# instance fields
.field public FdR:Lcom/tencent/mm/ui/base/o$f;

.field public FdS:Lcom/tencent/mm/ui/base/o$g;

.field private FdT:Lcom/tencent/mm/ui/base/o$g;

.field public FdU:Lcom/tencent/mm/ui/base/o$b;

.field public FdV:Lcom/tencent/mm/ui/base/o$c;

.field public FdW:Lcom/tencent/mm/ui/base/m;

.field private FdX:Lcom/tencent/mm/ui/base/m;

.field private FdZ:Z

.field public Fea:Z

.field public MQq:Lcom/tencent/mm/ui/widget/a/e$b;

.field private MQr:Z

.field private NWA:Lcom/tencent/mm/ui/widget/a/e$e;

.field public NWB:Lcom/tencent/mm/ui/widget/a/e$a;

.field public NWC:Lcom/tencent/mm/ui/base/o$b;

.field private NWD:Lcom/tencent/mm/ui/base/o$a;

.field private NWE:Lcom/tencent/mm/ui/base/o$c;

.field private NWF:Lcom/tencent/mm/ui/base/m;

.field private NWG:Lcom/tencent/mm/ui/base/m;

.field private NWH:Ljava/lang/Boolean;

.field private NWI:Landroid/widget/LinearLayout;

.field private NWJ:Landroid/widget/LinearLayout;

.field private NWK:Landroid/widget/LinearLayout;

.field private NWL:Lcom/tencent/mm/ui/base/CustomScrollView;

.field private NWM:Landroid/view/View;

.field private NWN:Landroid/view/View;

.field private NWO:Landroid/widget/TextView;

.field public NWP:Lcom/tencent/mm/ui/widget/a/e$f;

.field private NWQ:Lcom/tencent/mm/ui/widget/a/e$f;

.field private NWR:Z

.field private NWS:Z

.field private NWT:Z

.field private NWU:Landroid/support/v7/widget/RecyclerView;

.field private NWV:Landroid/widget/ImageView;

.field private NWW:Landroid/widget/ImageView;

.field private NWX:I

.field private NWY:I

.field private NWZ:I

.field public NWv:Lcom/tencent/mm/ui/widget/a/e$c;

.field public NWw:Lcom/tencent/mm/ui/base/o$f;

.field public NWx:Lcom/tencent/mm/ui/base/o$f;

.field public NWy:Lcom/tencent/mm/ui/base/o$g;

.field public NWz:Lcom/tencent/mm/ui/base/o$g;

.field private NXa:I

.field public NXb:Z

.field private NXc:I

.field public NXd:Z

.field private NXe:Z

.field public NXf:Landroid/support/v7/widget/RecyclerView$s;

.field private NXg:Z

.field private NXh:Z

.field private NXi:Z

.field private NXj:Ljava/lang/String;

.field private NXk:Lcom/tencent/mm/ui/base/o$b;

.field private NXl:Lcom/tencent/mm/ui/base/o$a;

.field private NXm:Lcom/tencent/mm/ui/base/o$h;

.field private Run:Z

.field private afz:Landroid/view/ViewTreeObserver;

.field public anp:Landroid/support/v7/widget/RecyclerView;

.field public iVK:I

.field private kQG:Landroid/view/View;

.field private lRk:Landroid/app/Dialog;

.field private lRm:I

.field private lRn:Landroid/support/design/widget/BottomSheetBehavior;

.field private lRo:Z

.field private lRp:I

.field public lRq:Z

.field public lRr:Z

.field private lRs:Z

.field public lRt:I

.field private mContext:Landroid/content/Context;

.field private qK:Landroid/view/View;

.field private utm:Z

.field public utn:Z

.field private yVm:Z

.field private zpv:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 4

    .prologue
    const v3, 0x26e77

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWH:Ljava/lang/Boolean;

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NWR:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->FdZ:Z

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NWS:Z

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NWT:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->lRo:Z

    .line 110
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWX:I

    .line 111
    iget v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWX:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWY:I

    .line 112
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWZ:I

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->zpv:Z

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->utn:Z

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->MQr:Z

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->lRr:Z

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->Fea:Z

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NXb:Z

    .line 123
    iput v1, p0, Lcom/tencent/mm/ui/widget/a/e;->iVK:I

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->lRs:Z

    .line 125
    iput v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NXc:I

    .line 126
    iput v1, p0, Lcom/tencent/mm/ui/widget/a/e;->lRt:I

    .line 128
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NXd:Z

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NXe:Z

    .line 131
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/a/e;->NXf:Landroid/support/v7/widget/RecyclerView$s;

    .line 134
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NXg:Z

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NXh:Z

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NXi:Z

    .line 140
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/a/e;->NXj:Ljava/lang/String;

    .line 142
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/a/e;->NXk:Lcom/tencent/mm/ui/base/o$b;

    .line 144
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/a/e;->NXl:Lcom/tencent/mm/ui/base/o$a;

    .line 146
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/a/e;->NXm:Lcom/tencent/mm/ui/base/o$h;

    .line 745
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->Run:Z

    .line 150
    iput p2, p0, Lcom/tencent/mm/ui/widget/a/e;->NXa:I

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    .line 152
    iput-boolean p3, p0, Lcom/tencent/mm/ui/widget/a/e;->yVm:Z

    .line 153
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NXb:Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 157
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->qK:Landroid/view/View;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/a/e;->aS(Landroid/content/Context;)V

    .line 165
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 4

    .prologue
    const v3, 0x2dc93

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWH:Ljava/lang/Boolean;

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NWR:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->FdZ:Z

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NWS:Z

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NWT:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->lRo:Z

    .line 110
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWX:I

    .line 111
    iget v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWX:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWY:I

    .line 112
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWZ:I

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->zpv:Z

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->utn:Z

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->MQr:Z

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->lRr:Z

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->Fea:Z

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NXb:Z

    .line 123
    iput v1, p0, Lcom/tencent/mm/ui/widget/a/e;->iVK:I

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->lRs:Z

    .line 125
    iput v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NXc:I

    .line 126
    iput v1, p0, Lcom/tencent/mm/ui/widget/a/e;->lRt:I

    .line 128
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NXd:Z

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NXe:Z

    .line 131
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/a/e;->NXf:Landroid/support/v7/widget/RecyclerView$s;

    .line 134
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NXg:Z

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NXh:Z

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NXi:Z

    .line 140
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/a/e;->NXj:Ljava/lang/String;

    .line 142
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/a/e;->NXk:Lcom/tencent/mm/ui/base/o$b;

    .line 144
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/a/e;->NXl:Lcom/tencent/mm/ui/base/o$a;

    .line 146
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/a/e;->NXm:Lcom/tencent/mm/ui/base/o$h;

    .line 745
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->Run:Z

    .line 170
    iput p3, p0, Lcom/tencent/mm/ui/widget/a/e;->NXa:I

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    .line 172
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/a/e;->lRs:Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 176
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->qK:Landroid/view/View;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/a/e;->aS(Landroid/content/Context;)V

    .line 185
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/widget/a/e;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->FdZ:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->FdU:Lcom/tencent/mm/ui/base/o$b;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/widget/a/e;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->Fea:Z

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$c;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->FdV:Lcom/tencent/mm/ui/base/o$c;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/widget/a/e;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWH:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/widget/a/e;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NXe:Z

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/ui/widget/a/e;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWT:Z

    return v0
.end method

.method static synthetic H(Lcom/tencent/mm/ui/widget/a/e;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWS:Z

    return v0
.end method

.method static synthetic I(Lcom/tencent/mm/ui/widget/a/e;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NXg:Z

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$c;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWE:Lcom/tencent/mm/ui/base/o$c;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWD:Lcom/tencent/mm/ui/base/o$a;

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/ui/widget/a/e;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWR:Z

    return v0
.end method

.method static synthetic M(Lcom/tencent/mm/ui/widget/a/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NXj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic N(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NXk:Lcom/tencent/mm/ui/base/o$b;

    return-object v0
.end method

.method static synthetic O(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NXl:Lcom/tencent/mm/ui/base/o$a;

    return-object v0
.end method

.method static synthetic P(Lcom/tencent/mm/ui/widget/a/e;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NXh:Z

    return v0
.end method

.method static synthetic Q(Lcom/tencent/mm/ui/widget/a/e;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NXd:Z

    return v0
.end method

.method static synthetic R(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$h;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NXm:Lcom/tencent/mm/ui/base/o$h;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/a/e;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mm/ui/widget/a/e;->iVK:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/a/e;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/e;->afz:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method private aS(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x7f0704cc

    const v6, 0x7f0702e3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const v0, 0x26e7b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->FdW:Lcom/tencent/mm/ui/base/m;

    .line 231
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->FdX:Lcom/tencent/mm/ui/base/m;

    .line 232
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWF:Lcom/tencent/mm/ui/base/m;

    .line 233
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWG:Lcom/tencent/mm/ui/base/m;

    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRs:Z

    if-eqz v0, :cond_7

    .line 235
    new-instance v0, Lcom/tencent/mm/ui/widget/a/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    .line 241
    :goto_0
    const v0, 0x7f0c0773

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->kQG:Landroid/view/View;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->kQG:Landroid/view/View;

    const v1, 0x7f0904ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWI:Landroid/widget/LinearLayout;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->kQG:Landroid/view/View;

    const v1, 0x7f0904b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWJ:Landroid/widget/LinearLayout;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->kQG:Landroid/view/View;

    const v1, 0x7f0904b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWK:Landroid/widget/LinearLayout;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->kQG:Landroid/view/View;

    const v1, 0x7f092b16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWN:Landroid/view/View;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->kQG:Landroid/view/View;

    const v1, 0x7f092b17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWO:Landroid/widget/TextView;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->kQG:Landroid/view/View;

    const v1, 0x7f092ee9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/CustomScrollView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWL:Lcom/tencent/mm/ui/base/CustomScrollView;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->kQG:Landroid/view/View;

    const v1, 0x7f092f22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWM:Landroid/view/View;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->kQG:Landroid/view/View;

    const v1, 0x7f090aff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWV:Landroid/widget/ImageView;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->kQG:Landroid/view/View;

    const v1, 0x7f091762

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWW:Landroid/widget/ImageView;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWK:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/e$1;-><init>(Lcom/tencent/mm/ui/widget/a/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->kQG:Landroid/view/View;

    const v1, 0x7f0904b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    .line 13581
    const-wide/16 v2, 0x64

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$f;->atg:J

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->kQG:Landroid/view/View;

    const v1, 0x7f0904b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWU:Landroid/support/v7/widget/RecyclerView;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 273
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e$3;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/widget/a/e$3;-><init>(Lcom/tencent/mm/ui/widget/a/e;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NXf:Landroid/support/v7/widget/RecyclerView$s;

    .line 294
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/e;->arV()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRo:Z

    .line 295
    iget v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NXa:I

    if-nez v0, :cond_a

    .line 296
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/a/e;->NWT:Z

    .line 297
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRo:Z

    if-eqz v0, :cond_8

    .line 298
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWX:I

    .line 299
    iget v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWX:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWY:I

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    const v1, 0x7f070012

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    .line 301
    invoke-static {v1, v7}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRm:I

    .line 307
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->yVm:Z

    if-eqz v0, :cond_1

    .line 308
    iget v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRm:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRm:I

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->kQG:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 313
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRs:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/e;->arV()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->kQG:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 323
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWL:Lcom/tencent/mm/ui/base/CustomScrollView;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/e$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/e$4;-><init>(Lcom/tencent/mm/ui/widget/a/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/CustomScrollView;->setOnScrollChangeListener(Lcom/tencent/mm/ui/base/CustomScrollView$a;)V

    .line 377
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->yVm:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWV:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NXb:Z

    if-eqz v0, :cond_4

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWV:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NXa:I

    if-nez v0, :cond_f

    .line 382
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 383
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 385
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 386
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NWU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 396
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->anp:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 399
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e$f;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/ui/widget/a/e$f;-><init>(Lcom/tencent/mm/ui/widget/a/e;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWP:Lcom/tencent/mm/ui/widget/a/e$f;

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWP:Lcom/tencent/mm/ui/widget/a/e$f;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->FdW:Lcom/tencent/mm/ui/base/m;

    .line 14266
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e$f;->Fed:Lcom/tencent/mm/ui/base/m;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWP:Lcom/tencent/mm/ui/widget/a/e$f;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/e$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/e$5;-><init>(Lcom/tencent/mm/ui/widget/a/e;)V

    .line 14631
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e$f;->arj:Landroid/widget/AdapterView$OnItemClickListener;

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NWP:Lcom/tencent/mm/ui/widget/a/e$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 447
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e$f;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/ui/widget/a/e$f;-><init>(Lcom/tencent/mm/ui/widget/a/e;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWQ:Lcom/tencent/mm/ui/widget/a/e$f;

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWQ:Lcom/tencent/mm/ui/widget/a/e$f;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NWF:Lcom/tencent/mm/ui/base/m;

    .line 15266
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e$f;->Fed:Lcom/tencent/mm/ui/base/m;

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWQ:Lcom/tencent/mm/ui/widget/a/e$f;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/e$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/e$6;-><init>(Lcom/tencent/mm/ui/widget/a/e;)V

    .line 15631
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e$f;->arj:Landroid/widget/AdapterView$OnItemClickListener;

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NWQ:Lcom/tencent/mm/ui/widget/a/e$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->kQG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 521
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/e$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/e$7;-><init>(Lcom/tencent/mm/ui/widget/a/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 541
    :cond_6
    const v0, 0x26e7b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 237
    :cond_7
    new-instance v0, Lcom/tencent/mm/ui/widget/a/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/a/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 303
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    const v1, 0x7f070011

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    .line 304
    invoke-static {v1, v7}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRm:I

    goto/16 :goto_1

    .line 316
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->kQG:Landroid/view/View;

    const v1, 0x7f080e91

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 339
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NXa:I

    if-ne v0, v8, :cond_c

    .line 340
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/a/e;->FdZ:Z

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    const v1, 0x7f0702e7

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v0

    .line 342
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->lRo:Z

    if-eqz v1, :cond_b

    .line 343
    iput v8, p0, Lcom/tencent/mm/ui/widget/a/e;->NWZ:I

    .line 344
    int-to-double v0, v0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRm:I

    .line 349
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->yVm:Z

    if-eqz v0, :cond_3

    .line 350
    iget v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRm:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    const/16 v2, 0x58

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRm:I

    goto/16 :goto_3

    .line 346
    :cond_b
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NWZ:I

    .line 347
    int-to-double v0, v0

    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRm:I

    goto :goto_5

    .line 353
    :cond_c
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/a/e;->NWS:Z

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    const v1, 0x7f0702ea

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v0

    .line 355
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->lRo:Z

    if-eqz v1, :cond_e

    .line 356
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NWZ:I

    .line 357
    int-to-double v0, v0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRm:I

    .line 363
    :goto_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->yVm:Z

    if-eqz v0, :cond_d

    .line 364
    iget v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRm:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRm:I

    .line 371
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWK:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 359
    :cond_e
    const/4 v1, 0x6

    iput v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NWZ:I

    .line 360
    int-to-double v0, v0

    const-wide/high16 v2, 0x401a000000000000L    # 6.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRm:I

    goto :goto_6

    .line 392
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->anp:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    goto/16 :goto_4
.end method

.method private arV()Z
    .locals 3

    .prologue
    const v2, 0x26e87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1217
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/widget/a/e$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWB:Lcom/tencent/mm/ui/widget/a/e$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/a/e;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->anp:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/a/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWM:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/m;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->FdW:Lcom/tencent/mm/ui/base/m;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$g;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    return-object v0
.end method

.method private fxy()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const v2, 0x26e81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 688
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 693
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/m;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->FdX:Lcom/tencent/mm/ui/base/m;

    return-object v0
.end method

.method private getRotation()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    const v2, 0x26e7a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 226
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private gtO()V
    .locals 5

    .prologue
    const v4, 0x26e86

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1061
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->FdW:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/m;->size()I

    .line 1062
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NWR:Z

    if-nez v1, :cond_0

    .line 1064
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->FdX:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1065
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->FdX:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/m;->size()I

    .line 1110
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->lRo:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->qK:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 1111
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1112
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e;->qK:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1113
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/e;->lRs:Z

    if-eqz v2, :cond_4

    .line 1114
    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1116
    iget v2, p0, Lcom/tencent/mm/ui/widget/a/e;->lRt:I

    if-eqz v2, :cond_1

    .line 1117
    iget v2, p0, Lcom/tencent/mm/ui/widget/a/e;->lRt:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1119
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->kE(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1120
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->kC(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1160
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->kQG:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1161
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1122
    :cond_3
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 1147
    :cond_4
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1149
    iget v1, p0, Lcom/tencent/mm/ui/widget/a/e;->lRt:I

    if-eqz v1, :cond_2

    .line 1150
    iget v1, p0, Lcom/tencent/mm/ui/widget/a/e;->lRt:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$g;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->FdT:Lcom/tencent/mm/ui/base/o$g;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/widget/a/e;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NXi:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/widget/a/e;)V
    .locals 2

    .prologue
    const v1, 0x3b1bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23795
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWA:Lcom/tencent/mm/ui/widget/a/e$e;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/a/e$e;->onClick()V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/widget/a/e;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->MQr:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/widget/a/e;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->zpv:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/widget/a/e;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->MQr:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/widget/a/e$f;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWP:Lcom/tencent/mm/ui/widget/a/e$f;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/m;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWF:Lcom/tencent/mm/ui/base/m;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$g;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWy:Lcom/tencent/mm/ui/base/o$g;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/widget/a/e$f;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWQ:Lcom/tencent/mm/ui/widget/a/e$f;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/widget/a/e;)Landroid/view/ViewTreeObserver;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->afz:Landroid/view/ViewTreeObserver;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/widget/a/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->qK:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/widget/a/e;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->utn:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$g;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWz:Lcom/tencent/mm/ui/base/o$g;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/m;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWG:Lcom/tencent/mm/ui/base/m;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/widget/a/e;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/widget/a/e;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NXa:I

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/widget/a/e;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/ui/widget/a/e;->iVK:I

    return v0
.end method


# virtual methods
.method public final BD(Z)V
    .locals 3

    .prologue
    const v2, 0x2dc96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWK:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 625
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 632
    :goto_0
    return-void

    .line 627
    :cond_0
    if-eqz p1, :cond_1

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWK:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWK:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 632
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final BE(Z)V
    .locals 0

    .prologue
    .line 725
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/a/e;->NXi:Z

    .line 726
    return-void
.end method

.method public final BF(Z)Lcom/tencent/mm/ui/widget/a/e;
    .locals 0

    .prologue
    .line 1687
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/a/e;->NXd:Z

    .line 1688
    return-object p0
.end method

.method public final U(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x26e7c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    if-nez p1, :cond_0

    .line 562
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 575
    :goto_0
    return-void

    .line 564
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->yVm:Z

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWV:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 566
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e;->NWV:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWI:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWI:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 575
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 566
    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Lcom/tencent/mm/ui/base/o$g;Lcom/tencent/mm/ui/base/o$c;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v5, 0x3b1be

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 738
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NXg:Z

    .line 739
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/e;->FdX:Lcom/tencent/mm/ui/base/m;

    .line 740
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/a/e;->FdT:Lcom/tencent/mm/ui/base/o$g;

    .line 741
    iput-object p3, p0, Lcom/tencent/mm/ui/widget/a/e;->NWE:Lcom/tencent/mm/ui/base/o$c;

    .line 15760
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->Run:Z

    if-nez v0, :cond_4

    .line 15763
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->anp:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 15764
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 15768
    :goto_0
    return-void

    .line 16030
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    .line 15767
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15768
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 15771
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 15772
    instance-of v4, v0, Lcom/tencent/mm/ui/base/n;

    if-eqz v4, :cond_3

    .line 15773
    check-cast v0, Lcom/tencent/mm/ui/base/n;

    .line 16065
    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->Mct:Lcom/tencent/mm/ui/base/o$h;

    .line 15773
    if-eqz v0, :cond_3

    move v0, v1

    .line 15779
    :goto_1
    if-eqz v0, :cond_4

    .line 15780
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->anp:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/tencent/mm/ui/widget/a/e$d;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/ui/widget/a/e$d;-><init>(Lcom/tencent/mm/ui/widget/a/e;B)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 15781
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e;->Run:Z

    .line 743
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/base/o$a;)V
    .locals 0

    .prologue
    .line 1172
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/e;->NWD:Lcom/tencent/mm/ui/base/o$a;

    .line 1173
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/o$f;)V
    .locals 0

    .prologue
    .line 1180
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 1181
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/o$g;)V
    .locals 0

    .prologue
    .line 1184
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 1185
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/widget/a/e$a;)V
    .locals 0

    .prologue
    .line 1212
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/e;->NWB:Lcom/tencent/mm/ui/widget/a/e$a;

    .line 1213
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/widget/a/e$e;Ljava/lang/String;Lcom/tencent/mm/ui/base/o$b;Lcom/tencent/mm/ui/base/o$a;Lcom/tencent/mm/ui/base/o$h;)V
    .locals 5

    .prologue
    const v4, 0x3b1bd

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 714
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/a/e;->NWR:Z

    .line 715
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/e;->NWA:Lcom/tencent/mm/ui/widget/a/e$e;

    .line 716
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/a/e;->NXh:Z

    .line 717
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/a/e;->NXj:Ljava/lang/String;

    .line 718
    iput-object p3, p0, Lcom/tencent/mm/ui/widget/a/e;->NXk:Lcom/tencent/mm/ui/base/o$b;

    .line 719
    iput-object p4, p0, Lcom/tencent/mm/ui/widget/a/e;->NXl:Lcom/tencent/mm/ui/base/o$a;

    .line 720
    iput-object p5, p0, Lcom/tencent/mm/ui/widget/a/e;->NXm:Lcom/tencent/mm/ui/base/o$h;

    .line 15749
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->Run:Z

    if-nez v0, :cond_1

    .line 15752
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->anp:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 15753
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 15755
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->anp:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/e$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/widget/a/e$d;-><init>(Lcom/tencent/mm/ui/widget/a/e;B)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 15756
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/a/e;->Run:Z

    .line 722
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ui/base/o$f;)V
    .locals 0

    .prologue
    .line 1188
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/e;->NWw:Lcom/tencent/mm/ui/base/o$f;

    .line 1189
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/base/o$g;)V
    .locals 0

    .prologue
    .line 1192
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/e;->NWy:Lcom/tencent/mm/ui/base/o$g;

    .line 1193
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/widget/a/e$b;)V
    .locals 0

    .prologue
    .line 1208
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 1209
    return-void
.end method

.method public final bvX()V
    .locals 3

    .prologue
    const v2, 0x26e84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    .line 23569
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->ob:Z

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1046
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1049
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dfS()V
    .locals 14

    .prologue
    const v13, 0x26e82

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/16 v11, 0x8

    const/4 v6, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 800
    iput-boolean v6, p0, Lcom/tencent/mm/ui/widget/a/e;->MQr:Z

    .line 802
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/e;->arV()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRo:Z

    .line 803
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/e;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRp:I

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->FdW:Lcom/tencent/mm/ui/base/m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/o$f;->onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWw:Lcom/tencent/mm/ui/base/o$f;

    if-eqz v0, :cond_1

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWw:Lcom/tencent/mm/ui/base/o$f;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NWF:Lcom/tencent/mm/ui/base/m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/o$f;->onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V

    .line 813
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWx:Lcom/tencent/mm/ui/base/o$f;

    if-eqz v0, :cond_2

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWx:Lcom/tencent/mm/ui/base/o$f;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NWG:Lcom/tencent/mm/ui/base/m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/o$f;->onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V

    .line 816
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    if-eqz v0, :cond_15

    .line 817
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/e;->gtO()V

    .line 820
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWT:Z

    if-eqz v0, :cond_18

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWF:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWW:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWN:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWN:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 829
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWG:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWI:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 836
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0df2

    invoke-static {v0, v1, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 837
    const v0, 0x7f092f45

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v5, v6

    .line 840
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NWG:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v1

    if-ge v5, v1, :cond_8

    .line 842
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NWG:Lcom/tencent/mm/ui/base/m;

    .line 17030
    iget-object v1, v1, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    .line 842
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/n;

    .line 17157
    iget-boolean v2, v1, Lcom/tencent/mm/ui/base/n;->yXj:Z

    .line 844
    if-eqz v2, :cond_5

    .line 845
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0df0

    invoke-static {v1, v2, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 890
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 840
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 847
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    const v3, 0x7f0c0df1

    invoke-static {v2, v3, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 849
    const v2, 0x7f092f4a

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 850
    const v3, 0x7f092f49

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 851
    const v4, 0x7f092f43

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 855
    iget-object v10, p0, Lcom/tencent/mm/ui/widget/a/e;->NWC:Lcom/tencent/mm/ui/base/o$b;

    if-eqz v10, :cond_7

    .line 856
    iget-object v10, p0, Lcom/tencent/mm/ui/widget/a/e;->NWC:Lcom/tencent/mm/ui/base/o$b;

    invoke-interface {v10, v2, v1}, Lcom/tencent/mm/ui/base/o$b;->a(Landroid/widget/ImageView;Landroid/view/MenuItem;)V

    .line 17230
    :goto_2
    iget v10, v1, Lcom/tencent/mm/ui/base/n;->tfZ:I

    .line 860
    invoke-virtual {v2, v10}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 861
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/n;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18129
    iget-object v2, v1, Lcom/tencent/mm/ui/base/n;->vhB:Ljava/lang/CharSequence;

    .line 862
    if-eqz v2, :cond_6

    .line 863
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19129
    iget-object v1, v1, Lcom/tencent/mm/ui/base/n;->vhB:Ljava/lang/CharSequence;

    .line 864
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    :cond_6
    new-instance v1, Lcom/tencent/mm/ui/widget/a/e$8;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/ui/widget/a/e$8;-><init>(Lcom/tencent/mm/ui/widget/a/e;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v7

    goto :goto_1

    .line 858
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/n;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 894
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 898
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    const v1, 0x7f0704cc

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v0

    .line 899
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    const v2, 0x7f070069

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v1

    .line 900
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/e;->yVm:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e;->NWI:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 903
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/a/e;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/a/e;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v6, v0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 904
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/e;->arV()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWU:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e;->NWU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/a/e;->NWU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 912
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWL:Lcom/tencent/mm/ui/base/CustomScrollView;

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 913
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 912
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/CustomScrollView;->measure(II)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWL:Lcom/tencent/mm/ui/base/CustomScrollView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/CustomScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 916
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 917
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->qK:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 918
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NWL:Lcom/tencent/mm/ui/base/CustomScrollView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/CustomScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    const v3, 0x7f070073

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_17

    move v0, v8

    .line 919
    :goto_4
    if-eqz v0, :cond_b

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWM:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 929
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->FdX:Lcom/tencent/mm/ui/base/m;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWP:Lcom/tencent/mm/ui/widget/a/e$f;

    if-eqz v0, :cond_c

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWP:Lcom/tencent/mm/ui/widget/a/e$f;

    .line 20070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 933
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWQ:Lcom/tencent/mm/ui/widget/a/e$f;

    if-eqz v0, :cond_d

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWQ:Lcom/tencent/mm/ui/widget/a/e$f;

    .line 21070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 937
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 940
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->utm:Z

    if-eqz v0, :cond_f

    .line 941
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/e;->fxy()V

    .line 943
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRq:Z

    if-eqz v0, :cond_10

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 947
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRr:Z

    if-eqz v0, :cond_19

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, Landroid/view/Window;->setFlags(II)V

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x20080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 961
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_11

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    .line 21569
    iput-boolean v6, v0, Landroid/support/design/widget/BottomSheetBehavior;->ob:Z

    .line 965
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    if-eqz v0, :cond_12

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/e$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/e$9;-><init>(Lcom/tencent/mm/ui/widget/a/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 977
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/e$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/e$10;-><init>(Lcom/tencent/mm/ui/widget/a/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->qK:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->afz:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_13

    move v6, v8

    .line 988
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->qK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->afz:Landroid/view/ViewTreeObserver;

    .line 989
    if-eqz v6, :cond_14

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->afz:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 994
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_15

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 999
    :cond_15
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 907
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->NWU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e;->NWU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/a/e;->NWU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto/16 :goto_3

    :cond_17
    move v0, v6

    .line 918
    goto/16 :goto_4

    .line 926
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto/16 :goto_5

    .line 954
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/Window;->clearFlags(I)V

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_6
.end method

.method public final fgn()V
    .locals 3

    .prologue
    const v2, 0x26e83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->FdX:Lcom/tencent/mm/ui/base/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWP:Lcom/tencent/mm/ui/widget/a/e$f;

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWP:Lcom/tencent/mm/ui/widget/a/e$f;

    .line 22070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWQ:Lcom/tencent/mm/ui/widget/a/e$f;

    if-eqz v0, :cond_1

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWQ:Lcom/tencent/mm/ui/widget/a/e$f;

    .line 23070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/e$2;-><init>(Lcom/tencent/mm/ui/widget/a/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1019
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gtI()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NXa:I

    return v0
.end method

.method public final gtJ()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->utm:Z

    return v0
.end method

.method public final gtK()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRr:Z

    return v0
.end method

.method public final gtL()Lcom/tencent/mm/ui/widget/a/e;
    .locals 4

    .prologue
    const v3, 0x2dc97

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NXe:Z

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->kQG:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 647
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NXe:Z

    if-eqz v0, :cond_2

    .line 648
    iget v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NXa:I

    if-nez v0, :cond_1

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->kQG:Landroid/view/View;

    const v1, 0x7f08111f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 653
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWN:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWO:Landroid/widget/TextView;

    const v1, 0x7f081024

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 661
    :cond_0
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->kQG:Landroid/view/View;

    const v1, 0x7f08109c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 658
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->kQG:Landroid/view/View;

    const v1, 0x7f081020

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public final gtM()V
    .locals 1

    .prologue
    .line 786
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->zpv:Z

    .line 787
    return-void
.end method

.method public final gtN()V
    .locals 1

    .prologue
    .line 791
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRr:Z

    .line 792
    return-void
.end method

.method public final isHideStatusBar()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRq:Z

    return v0
.end method

.method public final isShowing()Z
    .locals 2

    .prologue
    const v1, 0x26e85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1056
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final j(Ljava/lang/CharSequence;II)V
    .locals 5

    .prologue
    const v4, 0x2dc95

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->yVm:Z

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0777

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 599
    const v0, 0x7f0925d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 600
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    int-to-float v2, p3

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 602
    or-int/lit8 v2, p2, 0x50

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 603
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/e;->NXe:Z

    if-eqz v2, :cond_0

    .line 604
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWI:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 608
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;I)V
    .locals 5

    .prologue
    const v4, 0x26e7d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->yVm:Z

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWI:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0777

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 583
    const v0, 0x7f0925d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 584
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    or-int/lit8 v2, p2, 0x50

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 586
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/e;->NXe:Z

    if-eqz v2, :cond_0

    .line 587
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWI:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 591
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .prologue
    const v2, 0x26e79

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->qK:Landroid/view/View;

    .line 191
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRo:Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/e;->arV()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/widget/a/e;->lRp:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/e;->getRotation()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 196
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 201
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setBackgroundColor(I)V
    .locals 4

    .prologue
    const v3, 0x26e80

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->kQG:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->kQG:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 638
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/ar;->age(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWH:Ljava/lang/Boolean;

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWH:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWV:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060228

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 642
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFooterView(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x26e7e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 612
    if-nez p1, :cond_0

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWJ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 621
    :goto_0
    return-void

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWJ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWJ:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e;->NWJ:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 621
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setTitleView(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x3b1bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 555
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/widget/a/e;->U(Landroid/view/View;Z)V

    .line 556
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
