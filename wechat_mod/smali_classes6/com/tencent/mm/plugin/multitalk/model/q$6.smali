.class final Lcom/tencent/mm/plugin/multitalk/model/q$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/model/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xQT:Lcom/tencent/mm/plugin/multitalk/model/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/q;)V
    .locals 2

    .prologue
    const v1, 0x31ae5

    .line 2206
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/q$6;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/mm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$6;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x31ae6

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2206
    check-cast p1, Lcom/tencent/mm/g/a/mm;

    .line 3210
    instance-of v0, p1, Lcom/tencent/mm/g/a/mm;

    if-eqz v0, :cond_0

    .line 3212
    iget-object v0, p1, Lcom/tencent/mm/g/a/mm;->dqv:Lcom/tencent/mm/g/a/mm$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mm$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 2206
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 3214
    :pswitch_0
    iget-object v2, p1, Lcom/tencent/mm/g/a/mm;->dqw:Lcom/tencent/mm/g/a/mm$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$6;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKZ()Z

    move-result v0

    .line 3217
    :goto_1
    iput-boolean v0, v2, Lcom/tencent/mm/g/a/mm$b;->isStart:Z

    goto :goto_0

    :pswitch_1
    iget-object v2, p1, Lcom/tencent/mm/g/a/mm;->dqw:Lcom/tencent/mm/g/a/mm$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$6;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    .line 3226
    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    if-eqz v3, :cond_1

    .line 3227
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/e;->dKV()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 3229
    goto :goto_1

    .line 3212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
