.class final Lcom/tencent/mm/plugin/expt/d/a$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAa:Lcom/tencent/mm/plugin/expt/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/d/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/d/a$1;->rAa:Lcom/tencent/mm/plugin/expt/d/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const v2, 0x2f767

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 76
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a$1;->rAa:Lcom/tencent/mm/plugin/expt/d/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/d/a;->a(Lcom/tencent/mm/plugin/expt/d/a;Z)V

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a$1;->rAa:Lcom/tencent/mm/plugin/expt/d/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/d/a;->a(Lcom/tencent/mm/plugin/expt/d/a;Z)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 73
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a$1;->rAa:Lcom/tencent/mm/plugin/expt/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/a;->a(Lcom/tencent/mm/plugin/expt/d/a;)V

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
