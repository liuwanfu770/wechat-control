.class final Lcom/tencent/mm/plugin/sns/model/az$11;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/oh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic BuR:Lcom/tencent/mm/plugin/sns/model/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/az;)V
    .locals 2

    .prologue
    const v1, 0x273a8

    .line 781
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/az$11;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/oh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/az$11;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x176e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 781
    check-cast p1, Lcom/tencent/mm/g/a/oh;

    .line 1784
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$11;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 2057
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/az;->BuJ:Lcom/tencent/mm/plugin/sns/model/bg;

    .line 1784
    if-eqz v0, :cond_0

    .line 1788
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$11;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 3057
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/az;->BuJ:Lcom/tencent/mm/plugin/sns/model/bg;

    .line 1788
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/bg;->iBa:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/oh$a;->mediaId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1792
    iget-object v0, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/oh$a;->retCode:I

    if-eqz v0, :cond_1

    .line 1793
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$11;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 4057
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/az;->evi()V

    .line 1801
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 781
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1797
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/oh$a;->diK:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/oh$a;->diK:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1799
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$11;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/az;->a(Lcom/tencent/mm/plugin/sns/model/az;)V

    goto :goto_0
.end method
