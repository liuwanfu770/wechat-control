.class Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ShowUpdatableMessageSubscribeButtonTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bXn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xb6ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const v0, 0xb6c6

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask;->f(Landroid/os/Parcel;)V

    .line 66
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aTv()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0xb6c7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-class v0, Lcom/tencent/mm/modelappbrand/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 71
    const-string/jumbo v0, "MicroMsg.ShowUpdatableMessageSubscribeButtonTask"

    const-string/jumbo v1, "IWxaUpdateableMsgService is null, err, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_0

    .line 73
    const-string/jumbo v0, "IWxaUpdateableMsgService is null, err, @tummy"

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 75
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    .line 77
    :cond_1
    const-class v0, Lcom/tencent/mm/modelappbrand/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask;->bXn:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/m;->He(Ljava/lang/String;)Lcom/tencent/mm/ag/a/c;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mm/ag/a/c;->field_btnState:I

    if-eq v1, v8, :cond_2

    iget v1, v0, Lcom/tencent/mm/ag/a/c;->field_msgState:I

    if-eqz v1, :cond_3

    .line 81
    :cond_2
    const-string/jumbo v1, "MicroMsg.ShowUpdatableMessageSubscribeButtonTask"

    const-string/jumbo v2, "shareKey:%s btnState:%d msgState:%d ingore already process"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask;->bXn:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/ag/a/c;->field_btnState:I

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v0, v0, Lcom/tencent/mm/ag/a/c;->field_msgState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    .line 81
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :cond_3
    const-class v0, Lcom/tencent/mm/modelappbrand/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask;->bXn:Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/modelappbrand/m;->an(Ljava/lang/String;I)Z

    .line 87
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0xb6c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask;->bXn:Ljava/lang/String;

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0xb6c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask;->bXn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
