.class final Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$FloatBallInfoEventReceiverParcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FloatBallInfoEventReceiverParcel"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$FloatBallInfoEventReceiverParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field cag:Landroid/os/ResultReceiver;

.field ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x19eb0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 837
    new-instance v0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$FloatBallInfoEventReceiverParcel$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$FloatBallInfoEventReceiverParcel$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$FloatBallInfoEventReceiverParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x19eae

    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 833
    const-class v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$FloatBallInfoEventReceiverParcel;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 834
    const-class v0, Landroid/os/ResultReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$FloatBallInfoEventReceiverParcel;->cag:Landroid/os/ResultReceiver;

    .line 835
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/ball/model/BallInfo;Landroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 828
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$FloatBallInfoEventReceiverParcel;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 829
    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$FloatBallInfoEventReceiverParcel;->cag:Landroid/os/ResultReceiver;

    .line 830
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 851
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x19eaf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$FloatBallInfoEventReceiverParcel;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$FloatBallInfoEventReceiverParcel;->cag:Landroid/os/ResultReceiver;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 858
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
