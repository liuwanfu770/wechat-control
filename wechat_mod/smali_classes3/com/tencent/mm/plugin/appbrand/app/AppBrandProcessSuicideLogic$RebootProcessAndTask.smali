.class public Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RebootProcessAndTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cwe:Ljava/lang/String;

.field public jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field public jQl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

.field public mProcessName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x37d19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final aTv()V
    .locals 5

    .prologue
    const v4, 0x37d16

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;->mProcessName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/b;->Ha(Ljava/lang/String;)V

    .line 182
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x37d18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;->mProcessName:Ljava/lang/String;

    .line 202
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;->jQl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 203
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;->jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;->cwe:Ljava/lang/String;

    .line 205
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x37d17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;->mProcessName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;->jQl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;->jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;->cwe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
