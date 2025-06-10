.class final Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfU:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h$1;->kfU:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lq(I)V
    .locals 6

    .prologue
    const v5, 0x37da4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    packed-switch p1, :pswitch_data_0

    .line 70
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 57
    :pswitch_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 61
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.MMBackgroundRunningManagerService"

    const-string/jumbo v1, "onPhoneCall, kill voip, state:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h$1;->kfU:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->biR()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h$1;->kfU:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->biS()V

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
