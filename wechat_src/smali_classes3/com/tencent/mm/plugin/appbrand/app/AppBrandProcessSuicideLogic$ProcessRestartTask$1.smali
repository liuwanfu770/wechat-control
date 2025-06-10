.class final Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xac51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2281
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;-><init>()V

    .line 2282
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;->f(Landroid/os/Parcel;)V

    .line 278
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 278
    .line 1288
    new-array v0, p1, [Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;

    .line 278
    return-object v0
.end method
