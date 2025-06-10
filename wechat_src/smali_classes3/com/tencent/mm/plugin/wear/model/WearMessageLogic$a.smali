.class final Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;
.super Lcom/tencent/mm/plugin/wear/model/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public FMS:I

.field public FMT:[B

.field final synthetic FMU:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

.field public dcl:I

.field public iuf:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->FMU:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;B)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;-><init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 6

    .prologue
    const/16 v5, 0x7533

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const-string/jumbo v0, "MicroMsg.Wear.WearMessageLogic"

    const-string/jumbo v1, "handle message %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmo()Lcom/tencent/mm/plugin/wear/model/e/q;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->iuf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->ZQ(I)Lcom/tencent/mm/plugin/wear/model/e/a;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->FMS:I

    iget v2, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->dcl:I

    iget v3, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->iuf:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->FMT:[B

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wear/model/e/a;->c(III[B)V

    .line 125
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    const-string/jumbo v0, "HttpMessageTask"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x7534

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const-string/jumbo v0, "connectType=%d funId=%d sessionId=%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->FMS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->iuf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->dcl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
