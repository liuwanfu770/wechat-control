.class final Lcom/tencent/mm/plugin/sns/ui/bj$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic CtA:Lcom/tencent/mm/plugin/sns/ui/bj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bj;)V
    .locals 2

    .prologue
    const v1, 0x3aad4

    .line 1495
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bj$4;->CtA:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/mp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bj$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x3aad5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1495
    check-cast p1, Lcom/tencent/mm/g/a/mp;

    .line 2498
    instance-of v0, p1, Lcom/tencent/mm/g/a/mp;

    if-eqz v0, :cond_0

    .line 2500
    iget-object v0, p1, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mp$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 2511
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    .line 1495
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2507
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bj$4;->CtA:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctb:Lcom/tencent/mm/plugin/sns/ui/aa;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/aa;->notifyDataSetChanged()V

    goto :goto_0

    .line 2500
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
