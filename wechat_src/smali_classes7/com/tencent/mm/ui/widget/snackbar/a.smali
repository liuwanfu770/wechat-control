.class public final Lcom/tencent/mm/ui/widget/snackbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/snackbar/a$a;,
        Lcom/tencent/mm/ui/widget/snackbar/a$c;,
        Lcom/tencent/mm/ui/widget/snackbar/a$b;
    }
.end annotation


# instance fields
.field Oel:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

.field Oem:Lcom/tencent/mm/ui/widget/snackbar/a$b;

.field Oen:Lcom/tencent/mm/ui/widget/snackbar/a$c;

.field private final Oeo:Landroid/view/View$OnClickListener;

.field mHandler:Landroid/os/Handler;

.field mParentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 6

    .prologue
    const v5, 0x26fdc

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a;->mHandler:Landroid/os/Handler;

    .line 39
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/snackbar/a$1;-><init>(Lcom/tencent/mm/ui/widget/snackbar/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a;->Oeo:Landroid/view/View$OnClickListener;

    .line 55
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 59
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 60
    const v3, 0x7f0c0a3b

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    const v3, 0x7f0c0a3c

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 62
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v0, p2, p1}, Lcom/tencent/mm/ui/widget/snackbar/a;->a(Landroid/view/ViewGroup;Landroid/view/View;ILandroid/content/Context;)V

    .line 63
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .prologue
    const v5, 0x26fdd

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a;->mHandler:Landroid/os/Handler;

    .line 39
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/snackbar/a$1;-><init>(Lcom/tencent/mm/ui/widget/snackbar/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a;->Oeo:Landroid/view/View$OnClickListener;

    .line 66
    if-nez p2, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 67
    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    .line 69
    :goto_0
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 70
    const v3, 0x7f0c0a3b

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    const v3, 0x7f0c0a3c

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 72
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v0, p3, p1}, Lcom/tencent/mm/ui/widget/snackbar/a;->a(Landroid/view/ViewGroup;Landroid/view/View;ILandroid/content/Context;)V

    .line 73
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v2, p2

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;ILandroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const v7, 0x26fde

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    if-nez p1, :cond_0

    .line 77
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-void

    .line 79
    :cond_0
    const v0, 0x7f0921b2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a;->Oel:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a;->Oel:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a;->Oel:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    .line 84
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/snackbar/a;->mParentView:Landroid/view/View;

    .line 85
    const/16 v0, 0x24

    if-ne p3, v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a;->Oel:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    new-instance v1, Lcom/tencent/mm/ui/widget/snackbar/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/snackbar/a$2;-><init>(Lcom/tencent/mm/ui/widget/snackbar/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    :cond_2
    const v0, 0x7f0921b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/snackbar/a;->Oeo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-static {p4}, Lcom/tencent/mm/ui/au;->kx(Landroid/content/Context;)Z

    move-result v0

    .line 106
    invoke-static {p4}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v2

    .line 107
    const-string/jumbo v1, "MicroMsg.SnackBar"

    const-string/jumbo v3, "snackbar:isNavBarVisibility : %B,navBarHeightd:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/as;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    check-cast p4, Landroid/app/Activity;

    invoke-static {p4}, Lcom/tencent/mm/ui/widget/snackbar/a;->bp(Landroid/app/Activity;)Z

    move-result v1

    .line 109
    const-string/jumbo v3, "MicroMsg.SnackBar"

    const-string/jumbo v4, "snackbar:isNavBarTranslucent : %B"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ui/as;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 111
    const v0, 0x7f0921b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 112
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static bp(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    const v3, 0x26fdf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 185
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, -0x8000001

    and-int/2addr v0, v2

    const/high16 v2, 0x8000000

    or-int/2addr v0, v2

    if-ne v1, v0, :cond_0

    .line 186
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
