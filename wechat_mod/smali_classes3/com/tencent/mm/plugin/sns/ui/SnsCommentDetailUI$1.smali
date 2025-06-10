.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;
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
        "Lcom/tencent/mm/g/a/vx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 2

    .prologue
    const v1, 0x273c4

    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/vx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x180e5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    check-cast p1, Lcom/tencent/mm/g/a/vx;

    .line 1357
    instance-of v0, p1, Lcom/tencent/mm/g/a/vx;

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p1, Lcom/tencent/mm/g/a/vx;->dAC:Lcom/tencent/mm/g/a/vx$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/vx$a;->id:Ljava/lang/String;

    .line 1360
    iget-object v1, p1, Lcom/tencent/mm/g/a/vx;->dAC:Lcom/tencent/mm/g/a/vx$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/vx$a;->result:Ljava/lang/String;

    .line 1361
    iget-object v2, p1, Lcom/tencent/mm/g/a/vx;->dAC:Lcom/tencent/mm/g/a/vx$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/vx$a;->dAD:Ljava/lang/String;

    .line 1363
    iget-object v3, p1, Lcom/tencent/mm/g/a/vx;->dAC:Lcom/tencent/mm/g/a/vx$a;

    iget v3, v3, Lcom/tencent/mm/g/a/vx$a;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 1364
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 354
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1365
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/g/a/vx;->dAC:Lcom/tencent/mm/g/a/vx$a;

    iget v1, v1, Lcom/tencent/mm/g/a/vx$a;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1366
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V

    goto :goto_0
.end method
