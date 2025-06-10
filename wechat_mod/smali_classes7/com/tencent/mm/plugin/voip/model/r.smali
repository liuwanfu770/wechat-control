.class public final Lcom/tencent/mm/plugin/voip/model/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/r$a;
    }
.end annotation


# static fields
.field public static Eqy:Lcom/tencent/mm/plugin/voip/model/r;


# instance fields
.field Eqo:I

.field Eqp:Lcom/tencent/mm/plugin/voip/model/v2protocal;

.field private Eqq:Z

.field Eqr:Z

.field Eqs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/voip/model/r$a;",
            ">;"
        }
    .end annotation
.end field

.field Eqt:I

.field Equ:Z

.field private Eqv:I

.field public Eqw:I

.field public Eqx:I

.field Eqz:Lcom/tencent/mm/sdk/platformtools/ba;


# direct methods
.method private constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x1c18b

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/r;->Eqo:I

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/r;->Eqq:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/r;->Eqr:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->Eqt:I

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/r;->Equ:Z

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/r;->Eqv:I

    .line 63
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/r$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/r$1;-><init>(Lcom/tencent/mm/plugin/voip/model/r;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->Eqz:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;-><init>(Lcom/tencent/mm/sdk/platformtools/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->Eqp:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/r;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x370b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1107
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->Eqt:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 1108
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->Eqv:I

    .line 1109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->Eqq:Z

    if-nez v0, :cond_3

    .line 1110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->Eqq:Z

    .line 1111
    const-string/jumbo v0, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v1, "go to bad net status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->Eqs:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->Eqs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/r$a;

    .line 1114
    if-eqz v0, :cond_0

    .line 1115
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/voip/model/r$a;->pa(Z)V

    .line 1117
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1124
    :goto_0
    return-void

    .line 1120
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->Eqq:Z

    if-eqz v0, :cond_3

    .line 1121
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->Eqv:I

    if-gtz v0, :cond_2

    .line 1122
    const-string/jumbo v0, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v1, "ignore this good net status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->Eqv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->Eqv:I

    .line 1124
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1126
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->Eqq:Z

    .line 1127
    const-string/jumbo v0, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v1, "go to good net status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->Eqs:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->Eqs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/r$a;

    .line 1130
    if-eqz v0, :cond_3

    .line 1131
    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/r$a;->dyu()V

    .line 16
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static eYg()Lcom/tencent/mm/plugin/voip/model/r;
    .locals 2

    .prologue
    const v1, 0x1c18a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/r;->Eqy:Lcom/tencent/mm/plugin/voip/model/r;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/r;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/r;->Eqy:Lcom/tencent/mm/plugin/voip/model/r;

    .line 56
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/r;->Eqy:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/voip/model/r$a;)V
    .locals 2

    .prologue
    const v1, 0x1c18c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->Eqs:Ljava/lang/ref/WeakReference;

    .line 140
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eYh()V
    .locals 5

    .prologue
    const v4, 0x1c18d

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    const-string/jumbo v0, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v1, "startNetStatusCheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->Eqt:I

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->Equ:Z

    .line 169
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->Eqx:I

    .line 170
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->Eqw:I

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/r$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/r$2;-><init>(Lcom/tencent/mm/plugin/voip/model/r;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 178
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eYi()V
    .locals 4

    .prologue
    const v3, 0x1c18e

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    const-string/jumbo v0, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v1, "stopNetStatusCheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->Eqt:I

    .line 183
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->Eqq:Z

    .line 184
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->Eqr:Z

    .line 185
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->Equ:Z

    .line 186
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->Eqx:I

    .line 187
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->Eqw:I

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/r$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/r$3;-><init>(Lcom/tencent/mm/plugin/voip/model/r;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 194
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
