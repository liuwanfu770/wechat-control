.class final Lcom/tencent/mm/plugin/transvoice/ui/b$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/transvoice/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "onTimerExpired"
    }
.end annotation


# instance fields
.field final synthetic DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/transvoice/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$u;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 4

    .prologue
    const v3, 0x190b7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$u;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->D(Lcom/tencent/mm/plugin/transvoice/ui/b;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$u;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->D(Lcom/tencent/mm/plugin/transvoice/ui/b;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/transvoice/ui/b;->c(Lcom/tencent/mm/plugin/transvoice/ui/b;I)V

    .line 472
    packed-switch v0, :pswitch_data_0

    .line 484
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$u;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->E(Lcom/tencent/mm/plugin/transvoice/ui/b;)V

    .line 486
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 474
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$u;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    const-string/jumbo v1, "\u00b7"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->a(Lcom/tencent/mm/plugin/transvoice/ui/b;Ljava/lang/String;)V

    goto :goto_0

    .line 477
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$u;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    const-string/jumbo v1, "\u00b7\u00b7"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->a(Lcom/tencent/mm/plugin/transvoice/ui/b;Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$u;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    const-string/jumbo v1, "\u00b7\u00b7\u00b7"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->a(Lcom/tencent/mm/plugin/transvoice/ui/b;Ljava/lang/String;)V

    goto :goto_0

    .line 472
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
