.class final Lcom/tencent/mm/plugin/fav/ui/a/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/a/b;
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
.field final synthetic sjd:Lcom/tencent/mm/plugin/fav/ui/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/a/b;)V
    .locals 2

    .prologue
    const v1, 0x27497

    .line 742
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b$1;->sjd:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/mp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x1a24d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 742
    check-cast p1, Lcom/tencent/mm/g/a/mp;

    .line 1745
    instance-of v0, p1, Lcom/tencent/mm/g/a/mp;

    if-eqz v0, :cond_0

    .line 1747
    iget-object v0, p1, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mp$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 1758
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    .line 742
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1754
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b$1;->sjd:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->notifyDataSetChanged()V

    goto :goto_0

    .line 1747
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
