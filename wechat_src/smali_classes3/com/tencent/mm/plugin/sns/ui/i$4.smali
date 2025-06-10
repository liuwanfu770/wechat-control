.class final Lcom/tencent/mm/plugin/sns/ui/i$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/uq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic BYj:Lcom/tencent/mm/plugin/sns/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/i;)V
    .locals 2

    .prologue
    const v1, 0x273b5

    .line 415
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/i$4;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/uq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x17e14

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    check-cast p1, Lcom/tencent/mm/g/a/uq;

    .line 1418
    instance-of v0, p1, Lcom/tencent/mm/g/a/uq;

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$4;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->list:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1420
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$4;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/i;->list:Landroid/widget/ListView;

    iget-object v0, p1, Lcom/tencent/mm/g/a/uq;->dzC:Lcom/tencent/mm/g/a/uq$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/uq$a;->enable:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 415
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_1
    move v0, v1

    .line 1420
    goto :goto_0
.end method
