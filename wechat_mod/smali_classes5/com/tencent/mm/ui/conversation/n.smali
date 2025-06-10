.class public final Lcom/tencent/mm/ui/conversation/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Nlk:Landroid/widget/ListView;

.field NmA:Lcom/tencent/mm/ui/conversation/i;

.field NqY:Z

.field private NqZ:Lcom/tencent/mm/sdk/platformtools/au;

.field private Nra:Ljava/lang/Runnable;

.field Nrb:I

.field fLH:Lcom/tencent/mm/pluginsdk/ui/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x9732

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/n;->NqY:Z

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/n;->Nrb:I

    .line 26
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/e;

    new-instance v1, Lcom/tencent/mm/ui/conversation/n$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/n$1;-><init>(Lcom/tencent/mm/ui/conversation/n;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/n;->fLH:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/n;I)V
    .locals 5

    .prologue
    const v4, 0x32df4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1086
    if-gez p1, :cond_0

    const/16 p1, 0x12c

    .line 1087
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/n;->gpn()V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n;->NqZ:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_1

    .line 1090
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "pre load mainui avatar"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/n;->NqZ:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1092
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/n;->NqY:Z

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n;->NqZ:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/ui/conversation/n$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/n$3;-><init>(Lcom/tencent/mm/ui/conversation/n;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/n;->Nra:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final gpn()V
    .locals 3

    .prologue
    const v2, 0x9733

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/n;->NqY:Z

    if-nez v0, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.PreLoadHelper"

    const-string/jumbo v1, "Jacks cancel PreLoad."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/n;->NqY:Z

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n;->NqZ:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n;->Nra:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n;->NqZ:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/n;->Nra:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n;->NqZ:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n;->NqZ:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->quit()Z

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/n;->NqZ:Lcom/tencent/mm/sdk/platformtools/au;

    .line 84
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
