.class final Lcom/tencent/mm/plugin/appbrand/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/am$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/Loader;",
        "Lcom/tencent/threadpool/runnable/KeyRunnable;",
        "loaderId",
        "",
        "parcel",
        "Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;",
        "instanceId",
        "",
        "callback",
        "Lcom/tencent/mm/plugin/appbrand/api/PreRenderColdStartResultCallback;",
        "(ILcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/api/PreRenderColdStartResultCallback;)V",
        "getCallback",
        "()Lcom/tencent/mm/plugin/appbrand/api/PreRenderColdStartResultCallback;",
        "setCallback",
        "(Lcom/tencent/mm/plugin/appbrand/api/PreRenderColdStartResultCallback;)V",
        "bindRemoteService",
        "",
        "configWC",
        "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;",
        "stat",
        "Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;",
        "getKey",
        "run",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final jMK:Lcom/tencent/mm/plugin/appbrand/am$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final jMH:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

.field private final jMI:Ljava/lang/String;

.field jMJ:Lcom/tencent/mm/plugin/appbrand/api/f;

.field private final jMs:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x382bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/am$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/am$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/am;->jMK:Lcom/tencent/mm/plugin/appbrand/am$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/api/f;)V
    .locals 2

    .prologue
    const v1, 0x382ba

    const-string/jumbo v0, "parcel"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "instanceId"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/am;->jMs:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/am;->jMH:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/am;->jMI:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/am;->jMJ:Lcom/tencent/mm/plugin/appbrand/api/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/am;)Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/am;->jMH:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/am;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 6

    .prologue
    const v5, 0x382bc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1137
    const-string/jumbo v0, "MicroMsg.AppBrandPreRenderColdStartService.Loader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bindRemoteService id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/am;->jMs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", appId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1140
    sget-object v3, Lcom/tencent/mm/ipcinvoker/wx_extension/service/Appbrand0IPCService;->cJl:Ljava/lang/String;

    .line 1142
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/am$b;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/am$b;-><init>(Lcom/tencent/mm/plugin/appbrand/am;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ipcinvoker/m;

    invoke-static {v3, v0}, Lcom/tencent/mm/ipcinvoker/h;->b(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/m;)V

    .line 1154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/BindRemoteServiceData;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/am;->jMs:I

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/BindRemoteServiceData;-><init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;I)V

    check-cast v0, Landroid/os/Parcelable;

    .line 1155
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/am$c;->jMO:Lcom/tencent/mm/plugin/appbrand/am$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 1167
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/am$d;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/am$d;-><init>(Lcom/tencent/mm/plugin/appbrand/am;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    check-cast v1, Lcom/tencent/mm/ipcinvoker/d;

    .line 1152
    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 109
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/appbrand/am;)I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/am;->jMs:I

    return v0
.end method

.method public static final synthetic bdh()Lcom/tencent/mm/plugin/appbrand/am$a;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/am;->jMK:Lcom/tencent/mm/plugin/appbrand/am$a;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x382b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppBrandPreRenderColdStartService.Loader-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/am;->jMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final run()V
    .locals 6

    .prologue
    const v5, 0x382b9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const-string/jumbo v0, "MicroMsg.AppBrandPreRenderColdStartService.Loader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "run()-start, id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/am;->jMs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", username:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/am;->jMH:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", appId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/am;->jMH:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", versionType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/am;->jMH:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->hZw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", instanceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/am;->jMI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/am;->jMH:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/am;->jMH:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/am;->jMI:Ljava/lang/String;

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/am$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/am$e;-><init>(Lcom/tencent/mm/plugin/appbrand/am;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/e$a;

    .line 130
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/am$f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/am$f;-><init>(Lcom/tencent/mm/plugin/appbrand/am;)V

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/launching/f$a;

    .line 119
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/f;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/e$a;Lcom/tencent/mm/plugin/appbrand/launching/f$a;)V

    .line 133
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/launching/f;->run()V

    .line 134
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
