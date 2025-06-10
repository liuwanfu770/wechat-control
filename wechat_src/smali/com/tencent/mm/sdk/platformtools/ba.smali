.class public Lcom/tencent/mm/sdk/platformtools/ba;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ba$a;
    }
.end annotation


# static fields
.field private static KOt:I


# instance fields
.field private final KOu:I

.field private KPe:J

.field private final KPf:Lcom/tencent/mm/sdk/platformtools/ba$a;

.field private final lCi:Z

.field private mStop:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V
    .locals 6

    .prologue
    const v5, 0x26814

    const/4 v4, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ba;->KPe:J

    .line 17
    iput-boolean v4, p0, Lcom/tencent/mm/sdk/platformtools/ba;->mStop:Z

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ba;->KPf:Lcom/tencent/mm/sdk/platformtools/ba$a;

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ba;->fOU()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/ba;->KOu:I

    .line 42
    iput-boolean p3, p0, Lcom/tencent/mm/sdk/platformtools/ba;->lCi:Z

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string/jumbo v1, "initThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "initThread"

    invoke-static {}, Lcom/tencent/e/j/a;->gEp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    const-string/jumbo v0, "MicroMsg.MTimerHandler"

    const-string/jumbo v1, "MTimerHandler can not init handler with initThread, stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/e/j/a;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V
    .locals 3

    .prologue
    const v2, 0x2cab6

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Lcom/tencent/e/j/a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ba;->KPe:J

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ba;->mStop:Z

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ba;->KPf:Lcom/tencent/mm/sdk/platformtools/ba$a;

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ba;->fOU()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/ba;->KOu:I

    .line 61
    iput-boolean p3, p0, Lcom/tencent/mm/sdk/platformtools/ba;->lCi:Z

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V
    .locals 6

    .prologue
    const v5, 0x26813

    const/4 v4, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ba;->KPe:J

    .line 17
    iput-boolean v4, p0, Lcom/tencent/mm/sdk/platformtools/ba;->mStop:Z

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ba;->KPf:Lcom/tencent/mm/sdk/platformtools/ba$a;

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ba;->fOU()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/ba;->KOu:I

    .line 29
    iput-boolean p2, p0, Lcom/tencent/mm/sdk/platformtools/ba;->lCi:Z

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string/jumbo v1, "initThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "initThread"

    invoke-static {}, Lcom/tencent/e/j/a;->gEp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    const-string/jumbo v0, "MicroMsg.MTimerHandler"

    const-string/jumbo v1, "MTimerHandler can not init handler with initThread, stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V
    .locals 3

    .prologue
    const v2, 0x2cab5

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ba;->KPe:J

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ba;->mStop:Z

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ba;->KPf:Lcom/tencent/mm/sdk/platformtools/ba$a;

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ba;->fOU()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/ba;->KOu:I

    .line 54
    iput-boolean p3, p0, Lcom/tencent/mm/sdk/platformtools/ba;->lCi:Z

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static fOU()I
    .locals 2

    .prologue
    .line 67
    sget v0, Lcom/tencent/mm/sdk/platformtools/ba;->KOt:I

    const/16 v1, 0x2000

    if-lt v0, v1, :cond_0

    .line 68
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/sdk/platformtools/ba;->KOt:I

    .line 70
    :cond_0
    sget v0, Lcom/tencent/mm/sdk/platformtools/ba;->KOt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/sdk/platformtools/ba;->KOt:I

    return v0
.end method


# virtual methods
.method public final Ii(J)V
    .locals 1

    .prologue
    const v0, 0x3b2b4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 98
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aF(JJ)V
    .locals 3

    .prologue
    const v1, 0x26819

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iput-wide p3, p0, Lcom/tencent/mm/sdk/platformtools/ba;->KPe:J

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ba;->mStop:Z

    .line 109
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ba;->KOu:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ba;->sendEmptyMessageDelayed(IJ)Z

    .line 110
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aRi()V
    .locals 2

    .prologue
    const v1, 0x26818

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ba;->KOu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ba;->removeMessages(I)V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ba;->mStop:Z

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fOV()Z
    .locals 2

    .prologue
    const v1, 0x2681a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ba;->mStop:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ba;->KOu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ba;->hasMessages(I)Z

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

.method protected finalize()V
    .locals 1

    .prologue
    const v0, 0x26815

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 76
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 77
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x26816

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/ba;->KOu:I

    if-ne v0, v1, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ba;->KPf:Lcom/tencent/mm/sdk/platformtools/ba$a;

    if-nez v0, :cond_0

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ba;->KPf:Lcom/tencent/mm/sdk/platformtools/ba$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ba$a;->onTimerExpired()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ba;->lCi:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ba;->mStop:Z

    if-nez v0, :cond_2

    .line 91
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ba;->KOu:I

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/ba;->KPe:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->sendEmptyMessageDelayed(IJ)Z

    .line 94
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2681b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ba;->KPf:Lcom/tencent/mm/sdk/platformtools/ba$a;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MTimerHandler("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "){mCallBack = null}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MTimerHandler("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "){mCallBack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ba;->KPf:Lcom/tencent/mm/sdk/platformtools/ba$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
