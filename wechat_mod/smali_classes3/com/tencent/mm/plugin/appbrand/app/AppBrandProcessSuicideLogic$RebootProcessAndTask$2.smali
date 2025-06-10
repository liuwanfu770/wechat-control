.class final Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;
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
        "Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x37d15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2210
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;-><init>()V

    .line 2211
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;->f(Landroid/os/Parcel;)V

    .line 207
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 207
    .line 1217
    new-array v0, p1, [Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;

    .line 207
    return-object v0
.end method
