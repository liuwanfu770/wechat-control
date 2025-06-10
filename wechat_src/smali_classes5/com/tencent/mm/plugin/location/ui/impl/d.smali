.class public final Lcom/tencent/mm/plugin/location/ui/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/k/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ar(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .prologue
    const v2, 0xdb0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static gd(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0xdb0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;-><init>(Landroid/content/Context;)V

    .line 26
    const v1, 0x7f090fee

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final h(Landroid/app/Activity;I)Lcom/tencent/mm/plugin/k/a;
    .locals 3

    .prologue
    const v2, 0xdb0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    packed-switch p2, :pswitch_data_0

    .line 47
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-object v0

    .line 35
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.MapFactoryImp"

    const-string/jumbo v1, "poi map"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/c;-><init>(Landroid/app/Activity;)V

    .line 49
    :goto_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.MapFactoryImp"

    const-string/jumbo v1, "track map"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/j;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    .line 43
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.MapFactoryImp"

    const-string/jumbo v1, "share map"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/h;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
