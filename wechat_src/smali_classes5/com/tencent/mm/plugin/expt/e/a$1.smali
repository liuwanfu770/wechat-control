.class final Lcom/tencent/mm/plugin/expt/e/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rLz:Lcom/tencent/mm/plugin/expt/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/e/a;)V
    .locals 2

    .prologue
    const v1, 0x2f8b4

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/e/a$1;->rLz:Lcom/tencent/mm/plugin/expt/e/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ai;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/e/a$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x2f8b5

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    check-cast p1, Lcom/tencent/mm/g/a/ai;

    .line 1093
    const-string/jumbo v0, "MicroMsg.ExptReportService"

    const-string/jumbo v1, "%d banner on init "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/e/a$1;->rLz:Lcom/tencent/mm/plugin/expt/e/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1094
    new-instance v0, Lcom/tencent/mm/g/a/aj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aj;-><init>()V

    .line 1095
    iget-object v1, v0, Lcom/tencent/mm/g/a/aj;->dbv:Lcom/tencent/mm/g/a/aj$a;

    new-instance v2, Lcom/tencent/mm/plugin/expt/ui/a;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ai;->dbu:Lcom/tencent/mm/g/a/ai$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ai$a;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/expt/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/aj$a;->dbw:Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 1096
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 90
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
