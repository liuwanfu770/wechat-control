.class public Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;
.implements Lcom/tencent/mm/plugin/sns/ad/widget/countdown/c;


# instance fields
.field private Bhl:Landroid/widget/TextView;

.field private Bhm:Landroid/widget/TextView;

.field private Bhn:Landroid/widget/TextView;

.field private Bho:Landroid/widget/TextView;

.field private Bhp:Landroid/widget/TextView;

.field private Bhq:Z

.field private Bhr:J

.field private Bhs:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/d;

.field private Bht:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x3a676

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bhq:Z

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bhr:J

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->cvT()V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x3a677

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bhq:Z

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bhr:J

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->cvT()V

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x3a678

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bhq:Z

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bhr:J

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->cvT()V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const v2, 0x3a679

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bhq:Z

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bhr:J

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->cvT()V

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cvT()V
    .locals 3

    .prologue
    const v2, 0x3a67a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0f36

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/a;-><init>(Lcom/tencent/mm/plugin/sns/ad/widget/countdown/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bht:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/a;

    .line 63
    const v0, 0x7f093304

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bhl:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f093303

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bhm:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f093305

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bhn:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f093306

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bho:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f093307

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bhp:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static e(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x3a680

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    if-eqz p0, :cond_0

    .line 155
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setDateTime(Lcom/tencent/mm/plugin/sns/ad/h/e$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const v2, 0x3a67f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    if-nez p1, :cond_0

    .line 135
    const-string/jumbo v0, "SnsAd.CountDownTimerLayout"

    const-string/jumbo v1, "the date time is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-void

    .line 139
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/sns/ad/h/e$a;->fJl:I

    if-lez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bhm:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/ad/h/m;->u(Landroid/view/View;Z)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bhl:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/ad/h/m;->u(Landroid/view/View;Z)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bhm:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/mm/plugin/sns/ad/h/e$a;->fJl:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 148
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bhn:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/mm/plugin/sns/ad/h/e$a;->hour:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ad/h/e;->Td(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bho:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/mm/plugin/sns/ad/h/e$a;->minute:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ad/h/e;->Td(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bhp:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/mm/plugin/sns/ad/h/e$a;->second:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ad/h/e;->Td(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 151
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bhm:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/h/m;->u(Landroid/view/View;Z)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bhl:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/h/m;->u(Landroid/view/View;Z)V

    goto :goto_1
.end method


# virtual methods
.method public final b(JLcom/tencent/mm/plugin/sns/ad/h/e$a;)V
    .locals 3

    .prologue
    const v1, 0x3a681

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    :try_start_0
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bhr:J

    .line 2160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->isAttachedToWindow()Z

    move-result v0

    .line 185
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bhq:Z

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->setDateTime(Lcom/tencent/mm/plugin/sns/ad/h/e$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final doPause(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v2, 0x3a67d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    :try_start_0
    const-string/jumbo v0, "SnsAd.CountDownTimerLayout"

    const-string/jumbo v1, "the doPause is called"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bhq:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final doResume(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 5
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v4, 0x3a67e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    :try_start_0
    const-string/jumbo v0, "SnsAd.CountDownTimerLayout"

    const-string/jumbo v1, "the doResume is called"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bhq:Z

    .line 1125
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bhq:Z

    if-eqz v0, :cond_0

    .line 1160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->isAttachedToWindow()Z

    move-result v0

    .line 1125
    if-nez v0, :cond_1

    .line 1126
    :cond_0
    const v0, 0x3a67e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1128
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bhr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1129
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bhr:J

    .line 2052
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ad/h/e;->a(JLcom/tencent/mm/plugin/sns/ad/h/e$a;)Lcom/tencent/mm/plugin/sns/ad/h/e$a;

    move-result-object v0

    .line 1129
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->setDateTime(Lcom/tencent/mm/plugin/sns/ad/h/e$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCountDownVM()Lcom/tencent/mm/plugin/sns/ad/widget/countdown/d;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bhs:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/d;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const v2, 0x3a67b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 77
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 78
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 79
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const v2, 0x3a67c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 90
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 91
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 92
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 93
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->getCountDownVM()Lcom/tencent/mm/plugin/sns/ad/widget/countdown/d;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/CountDownTimerLayout;->Bht:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/a;

    .line 97
    if-eqz v1, :cond_1

    .line 98
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/a;->a(Lcom/tencent/mm/plugin/sns/ad/widget/countdown/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
