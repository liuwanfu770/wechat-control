.class public Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile rSm:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;


# instance fields
.field public rSn:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x19520

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->rSm:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->rSn:J

    .line 51
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0x1951e

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->rSn:J

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->rSn:J

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;)V
    .locals 3

    .prologue
    const v2, 0x1951c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->rSm:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    .line 19
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 31
    :goto_0
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->rSm:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    if-eqz v0, :cond_1

    .line 22
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->b(Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;)V

    .line 23
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 25
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->rSm:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    if-eqz v0, :cond_2

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->b(Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;)V

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 30
    :cond_2
    :try_start_1
    sput-object p0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->rSm:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static b(Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;)V
    .locals 4

    .prologue
    const v1, 0x1951d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->rSm:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->rSm:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->rSn:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->rSn:J

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized cCo()Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;
    .locals 2

    .prologue
    .line 41
    const-class v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->rSm:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x1951f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->rSn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
