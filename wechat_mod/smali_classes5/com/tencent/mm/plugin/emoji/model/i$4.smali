.class final Lcom/tencent/mm/plugin/emoji/model/i$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qhs:Lcom/tencent/mm/plugin/emoji/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/i;)V
    .locals 2

    .prologue
    const v1, 0x27539

    .line 690
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/i$4;->qhs:Lcom/tencent/mm/plugin/emoji/model/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ic;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/model/i$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x1a836

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 690
    check-cast p1, Lcom/tencent/mm/g/a/ic;

    .line 1693
    iget-object v0, p1, Lcom/tencent/mm/g/a/ic;->dlf:Lcom/tencent/mm/g/a/ic$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/ic$a;->action:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 690
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 1693
    :pswitch_0
    const-string/jumbo v3, "onDestroy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1695
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i$4;->qhs:Lcom/tencent/mm/plugin/emoji/model/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Lcom/tencent/mm/plugin/emoji/model/i;)V

    goto :goto_1

    .line 1693
    nop

    :pswitch_data_0
    .packed-switch -0x53865ee5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
