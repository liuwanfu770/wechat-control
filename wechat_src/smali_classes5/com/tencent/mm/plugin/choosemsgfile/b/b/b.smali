.class public final Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;
.super Lcom/tencent/mm/plugin/choosemsgfile/b/b/g;
.source "SourceFile"


# instance fields
.field private pvE:Lcom/tencent/mm/ag/k$b;

.field private pvF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/g;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;Lcom/tencent/mm/storage/ca;)V

    .line 63
    return-void
.end method

.method private cis()Lcom/tencent/mm/ag/k$b;
    .locals 2

    .prologue
    const v1, 0x1e17b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;->pvE:Lcom/tencent/mm/ag/k$b;

    if-nez v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 1116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;->pvE:Lcom/tencent/mm/ag/k$b;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;->pvE:Lcom/tencent/mm/ag/k$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method protected final aGt()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1e17f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;->pvF:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;->cis()Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;->cis()Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;->cis()Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;->cis()Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;->pvF:Ljava/lang/String;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;->pvF:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;->pvF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cim()I
    .locals 2

    .prologue
    const v1, 0x1e17e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;->cis()Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;->cis()Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->hIg:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getFileExt()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1e17c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;->cis()Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;->cis()Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 25
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1e17d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;->cis()Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/b;->cis()Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
