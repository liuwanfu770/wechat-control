.class final Lcom/tencent/mm/plugin/sns/ui/aj$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/aj;
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
.field final synthetic CbQ:Lcom/tencent/mm/plugin/sns/ui/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/aj;)V
    .locals 2

    .prologue
    const v1, 0x273ba

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aj$1;->CbQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/mp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x17eb9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    check-cast p1, Lcom/tencent/mm/g/a/mp;

    .line 1079
    iget-object v0, p1, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mp$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 1091
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1082
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$1;->CbQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 2046
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->CbO:Landroid/widget/ImageView;

    .line 1082
    const v1, 0x7f080a71

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1088
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$1;->CbQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 3046
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->CbO:Landroid/widget/ImageView;

    .line 1088
    const v1, 0x7f080a73

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
