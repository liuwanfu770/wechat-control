.class public Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/IShakeCheckingManager;


# static fields
.field private static final CONTINUE_SHAKE_INTERVAL:I = 0x50

.field private static final FIRST_SHAKE_INTERVAL:I = 0x4b0


# instance fields
.field private final TAG:Ljava/lang/String;

.field private delayNofiyRunnable:Ljava/lang/Runnable;

.field private delayNotifyCallback:Lcom/tencent/kinda/gen/VoidCallback;

.field private delayNotifyMs:I

.field private isInvokeCallback:Z

.field private isStartShake:Z

.field private lastShakeTime:J

.field private shakeCallBack:Lcom/tencent/kinda/gen/VoidCallback;

.field private shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x484f

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const-string/jumbo v0, "KindaShakeCheckingManager"

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->TAG:Ljava/lang/String;

    .line 21
    iput-boolean v1, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->isStartShake:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->isInvokeCallback:Z

    .line 26
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->delayNotifyMs:I

    .line 28
    new-instance v0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager$1;-><init>(Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->delayNofiyRunnable:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->isInvokeCallback:Z

    return v0
.end method

.method static synthetic access$002(Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->isInvokeCallback:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;)Lcom/tencent/kinda/gen/VoidCallback;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->delayNotifyCallback:Lcom/tencent/kinda/gen/VoidCallback;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;)J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->lastShakeTime:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;J)J
    .locals 1

    .prologue
    .line 13
    iput-wide p1, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->lastShakeTime:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->isStartShake:Z

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->isStartShake:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;)Lcom/tencent/kinda/gen/VoidCallback;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->shakeCallBack:Lcom/tencent/kinda/gen/VoidCallback;

    return-object v0
.end method


# virtual methods
.method public playShakeMatch(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x4853

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    if-eqz p1, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102183

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aO(Landroid/content/Context;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10218b

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aO(Landroid/content/Context;I)V

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public playShakeSound()V
    .locals 3

    .prologue
    const/16 v2, 0x4852

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1021a2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aO(Landroid/content/Context;I)V

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDelayNotifyCallBackImpl(Lcom/tencent/kinda/gen/VoidCallback;I)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->delayNotifyCallback:Lcom/tencent/kinda/gen/VoidCallback;

    .line 96
    iput p2, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->delayNotifyMs:I

    .line 97
    return-void
.end method

.method public setOnShakeCallBackImpl(Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->shakeCallBack:Lcom/tencent/kinda/gen/VoidCallback;

    .line 91
    return-void
.end method

.method public startCheck()V
    .locals 5

    .prologue
    const/16 v4, 0x4850

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/pluginsdk/l/d;

    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/l/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    .line 42
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    new-instance v1, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager$2;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager$2;-><init>(Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/l/d;->a(Lcom/tencent/mm/pluginsdk/l/d$a;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->lastShakeTime:J

    .line 73
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->delayNofiyRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->delayNofiyRunnable:Ljava/lang/Runnable;

    iget v1, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->delayNotifyMs:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 75
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopCheck()V
    .locals 3

    .prologue
    const/16 v2, 0x4851

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/d;->clf()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    .line 83
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->isInvokeCallback:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->isStartShake:Z

    .line 85
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->delayNofiyRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
