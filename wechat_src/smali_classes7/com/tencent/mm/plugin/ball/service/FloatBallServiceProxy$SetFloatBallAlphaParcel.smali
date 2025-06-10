.class Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$SetFloatBallAlphaParcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SetFloatBallAlphaParcel"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$SetFloatBallAlphaParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field alpha:F

.field ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x19ec5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 991
    new-instance v0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$SetFloatBallAlphaParcel$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$SetFloatBallAlphaParcel$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$SetFloatBallAlphaParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(FLcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 0

    .prologue
    .line 981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 982
    iput p1, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$SetFloatBallAlphaParcel;->alpha:F

    .line 983
    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$SetFloatBallAlphaParcel;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 984
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x19ec3

    .line 986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 987
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$SetFloatBallAlphaParcel;->alpha:F

    .line 988
    const-class v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$SetFloatBallAlphaParcel;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 989
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 1005
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x19ec4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1010
    iget v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$SetFloatBallAlphaParcel;->alpha:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$SetFloatBallAlphaParcel;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1012
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
