.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$8;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pzo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V
    .locals 2

    .prologue
    const v1, 0x324f2

    .line 451
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$8;->pzo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/mc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$8;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const v9, 0x324f3

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    check-cast p1, Lcom/tencent/mm/g/a/mc;

    .line 1454
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/mc;->dpP:Lcom/tencent/mm/g/a/mc$a;

    if-nez v0, :cond_1

    .line 1455
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v8

    .line 1458
    :cond_1
    const-string/jumbo v0, "MicroMsg.CleanNewUI"

    const-string/jumbo v1, "%s manual scan [%d %d %b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$8;->pzo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    .line 1459
    invoke-static {v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/mc;->dpP:Lcom/tencent/mm/g/a/mc$a;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/mc$a;->progress:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/g/a/mc;->dpP:Lcom/tencent/mm/g/a/mc$a;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/mc$a;->total:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/g/a/mc;->dpP:Lcom/tencent/mm/g/a/mc$a;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/mc$a;->cFr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1458
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1460
    iget-object v0, p1, Lcom/tencent/mm/g/a/mc;->dpP:Lcom/tencent/mm/g/a/mc$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/mc$a;->cFr:Z

    if-eqz v0, :cond_2

    .line 1461
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$8;->pzo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->d(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;J)J

    .line 1462
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$8;->pzo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->r(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V

    .line 1463
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2ca

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 451
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1465
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/mc;->dpP:Lcom/tencent/mm/g/a/mc$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/mc$a;->progress:J

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p1, Lcom/tencent/mm/g/a/mc;->dpP:Lcom/tencent/mm/g/a/mc$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/mc$a;->total:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1466
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$8;->pzo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    if-lez v0, :cond_3

    :goto_2
    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->fg(II)V

    goto :goto_1

    :cond_3
    move v0, v8

    goto :goto_2
.end method
