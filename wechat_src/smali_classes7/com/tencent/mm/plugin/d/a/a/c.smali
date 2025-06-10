.class public final Lcom/tencent/mm/plugin/d/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cDW:Ljava/lang/String;

.field ooQ:Ljava/lang/String;

.field public ooR:Lcom/tencent/mm/plugin/d/a/a/e;

.field public ooS:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/c;->ooQ:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/c;->ooR:Lcom/tencent/mm/plugin/d/a/a/e;

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/d/a/a/c;->ooS:D

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/c;->cDW:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/16 v2, 0x57a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/c;->ooR:Lcom/tencent/mm/plugin/d/a/a/e;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return v0

    .line 55
    :cond_1
    if-ne p0, p1, :cond_2

    .line 56
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lcom/tencent/mm/plugin/d/a/a/c;

    .line 2041
    iget-object v0, p1, Lcom/tencent/mm/plugin/d/a/a/c;->ooR:Lcom/tencent/mm/plugin/d/a/a/e;

    .line 2050
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/a/e;->ooV:Lcom/tencent/mm/plugin/d/a/a/h;

    .line 2073
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/a/h;->opw:[B

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/a/c;->ooR:Lcom/tencent/mm/plugin/d/a/a/e;

    .line 3050
    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/a/e;->ooV:Lcom/tencent/mm/plugin/d/a/a/h;

    .line 3073
    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/a/h;->opw:[B

    .line 59
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const/16 v1, 0x57a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/c;->ooR:Lcom/tencent/mm/plugin/d/a/a/e;

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/c;->ooR:Lcom/tencent/mm/plugin/d/a/a/e;

    .line 1050
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/a/e;->ooV:Lcom/tencent/mm/plugin/d/a/a/h;

    .line 1073
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/a/h;->opw:[B

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
