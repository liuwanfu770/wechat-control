.class final Lcom/tencent/mm/plugin/sns/model/aj$32;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/oj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Bso:Lcom/tencent/mm/plugin/sns/model/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aj;)V
    .locals 2

    .prologue
    const v1, 0x2b08f

    .line 1626
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aj$32;->Bso:Lcom/tencent/mm/plugin/sns/model/aj;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/oj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/aj$32;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x2b090

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1626
    check-cast p1, Lcom/tencent/mm/g/a/oj;

    .line 2630
    iget-object v0, p1, Lcom/tencent/mm/g/a/oj;->dsM:Lcom/tencent/mm/g/a/oj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/oj$a;->ddI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2631
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->eyn()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/oj;->dsM:Lcom/tencent/mm/g/a/oj$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/oj$a;->pageId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/oj;->dsM:Lcom/tencent/mm/g/a/oj$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/oj$a;->ddW:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/oj;->dsM:Lcom/tencent/mm/g/a/oj$a;

    iget v3, v3, Lcom/tencent/mm/g/a/oj$a;->dsO:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/oj;->dsM:Lcom/tencent/mm/g/a/oj$a;

    iget v4, v4, Lcom/tencent/mm/g/a/oj$a;->dsP:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->n(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 2636
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/oj;->dsN:Lcom/tencent/mm/g/a/oj$b;

    iput-object v0, v1, Lcom/tencent/mm/g/a/oj$b;->dsQ:Ljava/lang/String;

    .line 2637
    const/4 v0, 0x0

    .line 1626
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2633
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->eyn()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/oj;->dsM:Lcom/tencent/mm/g/a/oj$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/oj$a;->pageId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p1, Lcom/tencent/mm/g/a/oj;->dsM:Lcom/tencent/mm/g/a/oj$a;

    iget v1, v1, Lcom/tencent/mm/g/a/oj$a;->dsO:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/oj;->dsM:Lcom/tencent/mm/g/a/oj$a;

    iget v4, v4, Lcom/tencent/mm/g/a/oj$a;->dsP:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->p(JII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
