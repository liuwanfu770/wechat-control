.class public final Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;,
        Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B!\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000cJ\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000cJ\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u000eH\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;",
        "Landroid/os/Parcelable;",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "onUIEnterInvokeProxy",
        "Lcom/tencent/luggage/sdk/launching/OnWXAppResultListener;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        "onUIExitInvokeProxy",
        "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
        "(Lcom/tencent/luggage/sdk/launching/OnWXAppResultListener;Lcom/tencent/luggage/sdk/launching/OnWXAppResultListener;)V",
        "isUIExitInvokeIgnored",
        "",
        "describeContents",
        "",
        "onUIEnter",
        "",
        "onUIExit",
        "isFinish",
        "setIgnoreUIExitInvoke",
        "ignore",
        "writeToParcel",
        "dest",
        "flags",
        "Companion",
        "MM",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final mcX:Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$a;


# instance fields
.field public mcU:Z

.field public mcV:Lcom/tencent/luggage/sdk/launching/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/luggage/sdk/launching/a",
            "<",
            "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
            ">;"
        }
    .end annotation
.end field

.field private mcW:Lcom/tencent/luggage/sdk/launching/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/luggage/sdk/launching/a",
            "<",
            "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x38505

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;->mcX:Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$a;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$b;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const v3, 0x38504

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->a(Landroid/os/Parcel;)Lcom/tencent/luggage/sdk/launching/a;

    move-result-object v0

    const-string/jumbo v1, "OnWXAppResultXPCWrapper.readFromParcel(source)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->a(Landroid/os/Parcel;)Lcom/tencent/luggage/sdk/launching/a;

    move-result-object v1

    const-string/jumbo v2, "OnWXAppResultXPCWrapper.readFromParcel(source)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;-><init>(Lcom/tencent/luggage/sdk/launching/a;Lcom/tencent/luggage/sdk/launching/a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/luggage/sdk/launching/a;Lcom/tencent/luggage/sdk/launching/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/sdk/launching/a",
            "<",
            "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
            ">;",
            "Lcom/tencent/luggage/sdk/launching/a",
            "<",
            "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x38503

    const-string/jumbo v0, "onUIEnterInvokeProxy"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onUIExitInvokeProxy"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;->mcV:Lcom/tencent/luggage/sdk/launching/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;->mcW:Lcom/tencent/luggage/sdk/launching/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public final ho(Z)V
    .locals 3

    .prologue
    const v2, 0x38501

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;->mcU:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;->mcW:Lcom/tencent/luggage/sdk/launching/a;

    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    check-cast v0, Landroid/os/Parcelable;

    invoke-interface {v1, v0}, Lcom/tencent/luggage/sdk/launching/a;->b(Landroid/os/Parcelable;)V

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x38502

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dest"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;->mcV:Lcom/tencent/luggage/sdk/launching/a;

    invoke-static {v0, p1}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->a(Lcom/tencent/luggage/sdk/launching/a;Landroid/os/Parcel;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;->mcW:Lcom/tencent/luggage/sdk/launching/a;

    invoke-static {v0, p1}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->a(Lcom/tencent/luggage/sdk/launching/a;Landroid/os/Parcel;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
