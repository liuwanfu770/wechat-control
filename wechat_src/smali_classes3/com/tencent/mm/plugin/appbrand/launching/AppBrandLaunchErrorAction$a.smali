.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/ap;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0xb7c2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/cat;

    if-nez v1, :cond_1

    .line 139
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-object v0

    .line 142
    :cond_1
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/cat;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cat;->HPc:I

    packed-switch v1, :pswitch_data_0

    .line 159
    :goto_1
    if-eqz v0, :cond_2

    .line 160
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->cq(Ljava/lang/String;I)V

    .line 162
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionAlert;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/cat;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cat;->JkL:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/cat;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cat;->Jtf:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionAlert;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 149
    :pswitch_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 150
    const-string/jumbo v0, "rawUrl"

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/cat;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cat;->Jtd:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string/jumbo v0, "forceHideShare"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static l(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0xb7c1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 128
    :goto_0
    return-object v0

    .line 125
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 126
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Parcel;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xb7c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;->l(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    .line 1134
    new-array v0, p1, [Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    .line 117
    return-object v0
.end method
