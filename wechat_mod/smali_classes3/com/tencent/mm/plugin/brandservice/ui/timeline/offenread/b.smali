.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;
.super Landroid/support/v7/h/c$a;
.source "SourceFile"


# instance fields
.field private oHF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;",
            ">;"
        }
    .end annotation
.end field

.field private oHG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;",
            ">;"
        }
    .end annotation
.end field

.field oHH:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v7/h/c$a;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->oHH:Z

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->oHF:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->oHG:Ljava/util/List;

    .line 16
    return-void
.end method

.method private static n(Ljava/util/List;I)Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;",
            ">;I)",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;"
        }
    .end annotation

    .prologue
    const v1, 0x3948f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-object v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aB()I
    .locals 2

    .prologue
    const v1, 0x3948b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->oHF:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->oHF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aC()I
    .locals 2

    .prologue
    const v1, 0x3948c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->oHG:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->oHG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final i(II)Z
    .locals 3

    .prologue
    const v2, 0x3948d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->oHF:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->n(Ljava/util/List;I)Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->oHG:Ljava/util/List;

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->n(Ljava/util/List;I)Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;

    move-result-object v1

    .line 36
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 37
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->HWp:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->HWp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final j(II)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v10, 0x3948e

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->oHF:Ljava/util/List;

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->n(Ljava/util/List;I)Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;

    move-result-object v3

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->oHG:Ljava/util/List;

    invoke-static {v2, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->n(Ljava/util/List;I)Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;

    move-result-object v4

    .line 46
    instance-of v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;

    if-eqz v2, :cond_1

    instance-of v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;

    if-eqz v2, :cond_1

    .line 47
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->oHH:Z

    if-eqz v2, :cond_0

    .line 48
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return v0

    .line 50
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->oHI:Z

    iget-boolean v5, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->oHI:Z

    if-ne v2, v5, :cond_2

    .line 1061
    iget-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->hHT:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->hHT:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->hHT:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    .line 52
    :goto_1
    if-eqz v2, :cond_2

    iget-wide v6, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->nSs:J

    iget-wide v8, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->nSs:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    iget v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->weight:I

    iget v3, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->weight:I

    if-eq v2, v3, :cond_4

    .line 54
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v2, v0

    .line 1064
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
