.class Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$UpdateBallVisibilityParcel;
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
    name = "UpdateBallVisibilityParcel"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$UpdateBallVisibilityParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

.field visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x19ecc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1048
    new-instance v0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$UpdateBallVisibilityParcel$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$UpdateBallVisibilityParcel$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$UpdateBallVisibilityParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x19eca

    .line 1043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$UpdateBallVisibilityParcel;->visible:Z

    .line 1045
    const-class v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$UpdateBallVisibilityParcel;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 1046
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1044
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ZLcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 0

    .prologue
    .line 1038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1039
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$UpdateBallVisibilityParcel;->visible:Z

    .line 1040
    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$UpdateBallVisibilityParcel;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 1041
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 1062
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x19ecb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1067
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$UpdateBallVisibilityParcel;->visible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$UpdateBallVisibilityParcel;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1069
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1067
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
