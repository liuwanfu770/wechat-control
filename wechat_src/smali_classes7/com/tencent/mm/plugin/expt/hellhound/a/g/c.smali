.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile rLa:Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollState:I

.field public final rEU:Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;

.field public rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

.field public rKZ:Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;

.field public final rLb:Lcom/tencent/mm/plugin/expt/hellhound/a/g/a;

.field private rLc:Ljava/lang/reflect/Field;

.field private rLd:I

.field private rLe:I


# direct methods
.method private constructor <init>()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const v6, 0x295a1

    const/4 v5, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iput v5, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->mScrollState:I

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c$1;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rEU:Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c$2;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rLb:Lcom/tencent/mm/plugin/expt/hellhound/a/g/a;

    .line 270
    iput v5, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rLd:I

    .line 272
    iput v5, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rLe:I

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    const-string/jumbo v1, "16242"

    const-string/jumbo v2, "1000"

    invoke-direct {v0, v5, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rKZ:Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;

    .line 124
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string/jumbo v1, "mMotionY"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rLc:Ljava/lang/reflect/Field;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rLc:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "HABBYGE-MALI.SnsMonitor"

    const-string/jumbo v2, "SnsMonitor, crash: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic EW(I)I
    .locals 1

    .prologue
    .line 92
    .line 2296
    packed-switch p0, :pswitch_data_0

    .line 2307
    const/4 v0, -0x1

    .line 92
    :goto_0
    return v0

    .line 2298
    :pswitch_0
    const/4 v0, 0x0

    .line 2299
    goto :goto_0

    .line 2301
    :pswitch_1
    const/4 v0, 0x1

    .line 2302
    goto :goto_0

    .line 2304
    :pswitch_2
    const/4 v0, 0x2

    .line 2305
    goto :goto_0

    .line 2296
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->mActivityRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;Landroid/app/Activity;Landroid/view/ViewGroup;II)V
    .locals 7

    .prologue
    const v6, 0x295a6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4263
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->mScrollState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4264
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->p(Landroid/view/ViewGroup;)V

    .line 4266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    iget v5, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rLe:I

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;III)V

    .line 92
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;Landroid/view/ViewGroup;I)V
    .locals 5

    .prologue
    const v4, 0x295a5

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3245
    iput p2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->mScrollState:I

    .line 3248
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3276
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rLc:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rLd:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3259
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->g(Landroid/view/ViewGroup;I)V

    .line 92
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3277
    :catch_0
    move-exception v0

    .line 3278
    const-string/jumbo v1, "HABBYGE-MALI.SnsMonitor"

    const-string/jumbo v2, "beginScrollState"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3251
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 3253
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->p(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3254
    :cond_2
    if-nez p2, :cond_0

    .line 3256
    iput v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rLe:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;)Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    return-object v0
.end method

.method public static cAp()Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;
    .locals 3

    .prologue
    const v2, 0x295a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rLa:Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    if-nez v0, :cond_1

    .line 104
    const-class v1, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    monitor-enter v1

    .line 105
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rLa:Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rLa:Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    .line 108
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rLa:Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static cAq()Z
    .locals 2

    .prologue
    const v1, 0x295a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a;->cwV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a;->cwZ()Z

    move-result v0

    if-nez v0, :cond_1

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

.method private p(Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const v6, 0x295a3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rLc:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 288
    iget v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rLd:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rLe:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return-void

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const-string/jumbo v1, "HABBYGE-MALI.SnsMonitor"

    const-string/jumbo v2, "SnsMonitor, beginFlingState, crash: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/app/Activity;)V
    .locals 6

    .prologue
    const v5, 0x295a2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1324
    const-string/jumbo v0, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->cAq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    const-string/jumbo v0, "HABBYGE-MALI.SnsMonitor"

    const-string/jumbo v1, "SnsMonitor, monitor, dontNeedMonitorTimeline true !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 140
    :cond_1
    const-string/jumbo v0, "HABBYGE-MALI.SnsMonitor"

    const-string/jumbo v1, "SnsMonitor, monitor: %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    packed-switch p1, :pswitch_data_0

    .line 163
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :pswitch_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v0

    const/16 v1, 0x2bc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->Ev(I)V

    .line 146
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 149
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->Ev(I)V

    .line 150
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 153
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v0

    const/16 v1, 0x2be

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->Ev(I)V

    .line 154
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 157
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v0

    const/16 v1, 0x2bf

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->Ev(I)V

    goto :goto_1

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
