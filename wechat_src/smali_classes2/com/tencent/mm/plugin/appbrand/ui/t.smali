.class public final Lcom/tencent/mm/plugin/appbrand/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u000c\u0010\n\u001a\u00020\u0004*\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIMoveTaskToBackGuardIPCHelper;",
        "",
        "()V",
        "TAG",
        "",
        "register",
        "",
        "activity",
        "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;",
        "unregister",
        "makeKey",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final nds:Lcom/tencent/mm/plugin/appbrand/ui/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x387e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/t;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/t;->nds:Lcom/tencent/mm/plugin/appbrand/ui/t;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static j(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x387e6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const-string/jumbo v2, "this.componentName"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final k(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V
    .locals 6

    .prologue
    const v5, 0x387e7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "activity"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;

    if-eqz v0, :cond_0

    .line 70
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 72
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/t;->j(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Ljava/lang/String;

    move-result-object v3

    .line 74
    new-instance v4, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-direct {v4, v3}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/t$a;->ndt:Lcom/tencent/mm/plugin/appbrand/ui/t$a;

    check-cast v0, Lcom/tencent/mm/ipcinvoker/b;

    .line 80
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/t$b;

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/ui/t$b;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    check-cast v1, Lcom/tencent/mm/ipcinvoker/d;

    .line 74
    invoke-static {v4, v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;->a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/b;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 84
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final l(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V
    .locals 4

    .prologue
    const v3, 0x387e8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "activity"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;

    if-eqz v0, :cond_0

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 91
    :cond_0
    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/t;->j(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/t$c;->ndu:Lcom/tencent/mm/plugin/appbrand/ui/t$c;

    check-cast v0, Lcom/tencent/mm/ipcinvoker/b;

    .line 1017
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;->a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/b;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
