.class public final Lcom/tencent/mm/plugin/sns/ui/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field CAn:I

.field CAo:I

.field public CAp:I

.field CAq:Z

.field protected CAr:J

.field CAs:Ljava/lang/Runnable;

.field CAt:Ljava/lang/Runnable;

.field CAu:Ljava/lang/Runnable;

.field public CjZ:I

.field ClC:I

.field cyF:I

.field list:Landroid/widget/ListView;

.field position:I


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V
    .locals 3

    .prologue
    const v2, 0x185aa

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->position:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->CAn:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->CAo:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->CjZ:I

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->CAp:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->ClC:I

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->CAq:Z

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bs$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bs$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/bs;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->CAs:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bs$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bs$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/bs;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->CAt:Ljava/lang/Runnable;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bs$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bs$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/bs;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->CAu:Ljava/lang/Runnable;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->list:Landroid/widget/ListView;

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/bs;)I
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->cyF:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->cyF:I

    return v0
.end method


# virtual methods
.method public final eEm()V
    .locals 5

    .prologue
    const v4, 0x185ab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->CAq:Z

    .line 89
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->CAs:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->cyF:I

    .line 91
    const-string/jumbo v0, "MicroMsg.TimeLineScrollAnimation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "footerTop when up :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getTop()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->CAr:J

    .line 93
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eEn()V
    .locals 5

    .prologue
    const v4, 0x185ac

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->CAq:Z

    .line 97
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->cyF:I

    .line 98
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->CAt:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eEo()V
    .locals 5

    .prologue
    const v4, 0x185ad

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->CAq:Z

    if-nez v0, :cond_0

    .line 107
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->CAq:Z

    .line 110
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->CAu:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->cyF:I

    .line 116
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
