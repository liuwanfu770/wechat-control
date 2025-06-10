.class public final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k$a;
    }
.end annotation


# instance fields
.field final pAq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;",
            ">;"
        }
    .end annotation
.end field

.field pAr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;",
            ">;"
        }
    .end annotation
.end field

.field final pAs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k$a;",
            ">;"
        }
    .end annotation
.end field

.field pAt:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x162c0

    const/16 v2, 0xa

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;->pAr:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;->pAs:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;->pAq:Ljava/util/ArrayList;

    .line 38
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;Ljava/util/ArrayList;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v5, 0x162c1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;->pAr:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1155
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    .line 1163
    :goto_0
    return v2

    .line 1157
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;->pAr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1158
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1160
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1162
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;

    iget v4, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;->pzC:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;->pAr:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;->pzC:I

    if-eq v4, v0, :cond_2

    .line 1163
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1160
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method final CD(I)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2d092

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;->pAq:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;->pAq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;

    .line 69
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;->pzC:I

    if-ne p1, v2, :cond_0

    .line 70
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;->openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
