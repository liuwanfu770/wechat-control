.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$12;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/vz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 2

    .prologue
    const v1, 0x273c8

    .line 372
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$12;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/vz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$12;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x180f4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    check-cast p1, Lcom/tencent/mm/g/a/vz;

    .line 1375
    instance-of v0, p1, Lcom/tencent/mm/g/a/vz;

    if-eqz v0, :cond_0

    .line 1377
    iget-object v0, p1, Lcom/tencent/mm/g/a/vz;->dAF:Lcom/tencent/mm/g/a/vz$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/vz$a;->id:Ljava/lang/String;

    .line 1379
    iget-object v1, p1, Lcom/tencent/mm/g/a/vz;->dAF:Lcom/tencent/mm/g/a/vz$a;

    iget v1, v1, Lcom/tencent/mm/g/a/vz$a;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1380
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$12;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V

    .line 1385
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 372
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1381
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/g/a/vz;->dAF:Lcom/tencent/mm/g/a/vz$a;

    iget v1, v1, Lcom/tencent/mm/g/a/vz$a;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1382
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$12;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V

    goto :goto_0
.end method
