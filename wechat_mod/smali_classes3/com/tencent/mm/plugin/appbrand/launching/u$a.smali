.class final Lcom/tencent/mm/plugin/appbrand/launching/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/sdk/launching/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/u;->b(Lcom/tencent/mm/plugin/appbrand/api/g;)Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/luggage/sdk/launching/a",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "result",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        "onWXAppResult",
        "com/tencent/mm/plugin/appbrand/launching/ExportWxaInstrumentation$toInternalParcel$1$2"
    }
.end annotation


# instance fields
.field final synthetic lZd:Lcom/tencent/mm/plugin/appbrand/api/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/api/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/u$a;->lZd:Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const v2, 0xc645

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/u$a;->lZd:Lcom/tencent/mm/plugin/appbrand/api/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPk:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1098
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
