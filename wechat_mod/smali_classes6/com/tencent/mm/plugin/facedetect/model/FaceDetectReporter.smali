.class public Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;
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
            "Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;",
            ">;"
        }
    .end annotation
.end field

.field public static rTd:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;


# instance fields
.field appId:Ljava/lang/String;

.field public rSY:Z

.field public rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

.field private rTa:I

.field public rTb:I

.field public rTc:I

.field rTe:J

.field rTf:J

.field public rTg:J

.field rTh:I

.field rTi:Z

.field public sessionId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x19557

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTd:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSY:Z

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTa:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTb:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTc:I

    .line 31
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTe:J

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTf:J

    .line 33
    iput-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTg:J

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTh:I

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTi:Z

    .line 109
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    const v3, 0x19549

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    .line 21
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSY:Z

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTa:I

    .line 25
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTb:I

    .line 26
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTc:I

    .line 31
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTe:J

    .line 32
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTf:J

    .line 33
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTg:J

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTh:I

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTi:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSY:Z

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTa:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTb:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTc:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTe:J

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTf:J

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTg:J

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTh:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTi:Z

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 40
    goto :goto_0

    :cond_1
    move v1, v2

    .line 50
    goto :goto_1
.end method

.method public static Fo(I)I
    .locals 1

    .prologue
    .line 180
    packed-switch p0, :pswitch_data_0

    .line 196
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 183
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 187
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 190
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 193
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static cCz()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;
    .locals 3

    .prologue
    const v2, 0x1954b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTd:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    if-nez v0, :cond_1

    .line 89
    const-class v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    monitor-enter v1

    .line 90
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTd:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTd:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    .line 93
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTd:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 96
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTd:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static h(JII)V
    .locals 10

    .prologue
    const v8, 0x1954c

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const-string/jumbo v0, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v1, "hy: report video: bioId: %d, errType: %d, errCode: %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3729

    new-array v2, v7, [Ljava/lang/Object;

    .line 104
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 105
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ab(IJ)V
    .locals 6

    .prologue
    const v4, 0x19554

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->cXc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->cXc:I

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSU:I

    int-to-long v2, v1

    add-long/2addr v2, p2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSU:I

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->Fn(I)V

    .line 304
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ac(III)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x6

    const/4 v8, 0x4

    const/4 v2, 0x0

    const v0, 0x39843

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1212
    const-string/jumbo v0, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v1, "reportFaceDetectVerifyResult sessionId: %d, hasReported: %b, businessType: %d, isRetry: %b, result: %d, errType: %d, errCode: %d"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    .line 1213
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSY:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 1212
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSY:Z

    if-nez v0, :cond_2

    .line 1215
    const-string/jumbo v0, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v1, "info: %s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1216
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSY:Z

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iput v2, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rRc:I

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->cXc:I

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSU:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->cXc:I

    div-int/2addr v1, v3

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSV:I

    .line 1225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSW:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSX:Ljava/util/HashMap;

    .line 1226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSX:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSW:Ljava/util/HashMap;

    .line 1228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    long-to-int v0, v0

    .line 1229
    const-string/jumbo v1, "MicroMsg.FaceDetectReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "normalMotionTime : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  hashCode :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 1232
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSW:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSX:Ljava/util/HashMap;

    .line 1233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSX:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSW:Ljava/util/HashMap;

    .line 1235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 1236
    const-string/jumbo v3, "MicroMsg.FaceDetectReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "readNumberMotionTime : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  hashCode :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSW:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSX:Ljava/util/HashMap;

    .line 1240
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSX:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSW:Ljava/util/HashMap;

    .line 1242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 1243
    const-string/jumbo v3, "MicroMsg.FaceDetectReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MOTION_REFLECTION : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  hashCode :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    :cond_1
    const-string/jumbo v3, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v4, "alvinluo normal motion time: %d ms, read number motion time: %d ms ,hashcode %d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1248
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x36b6

    const/16 v5, 0x1d

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    .line 1249
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSH:I

    .line 1250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    const/4 v2, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x8

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x9

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xa

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSK:I

    .line 1251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xb

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xc

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xd

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xe

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSO:I

    .line 1252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xf

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x10

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x11

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x12

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x13

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rRc:I

    .line 1253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x14

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rST:I

    .line 1254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x15

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->unstableCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x16

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x17

    .line 1255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/16 v1, 0x18

    .line 1256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    aput-object v1, v5, v0

    const/16 v0, 0x1a

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x1b

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x1c

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 1248
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 202
    :cond_2
    const v0, 0x39843

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    goto/16 :goto_1

    :cond_4
    move v1, v2

    goto/16 :goto_0
.end method

.method public final ac(IJ)V
    .locals 4

    .prologue
    const v3, 0x19555

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    if-eqz v0, :cond_0

    .line 308
    const-string/jumbo v0, "MicroMsg.FaceDetectReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hashCode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " startTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSW:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ad(IJ)V
    .locals 4

    .prologue
    const v3, 0x19556

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    if-eqz v0, :cond_0

    .line 315
    const-string/jumbo v0, "MicroMsg.FaceDetectReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hashCode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " endTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSX:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cCA()J
    .locals 5

    .prologue
    const v4, 0x1954d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const-string/jumbo v0, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v1, "create report session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->reset()V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSY:Z

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->sessionId:J

    .line 138
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final dv(Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const-wide/16 v0, -0x1

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x19553

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTf:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTg:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTg:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTf:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 280
    :cond_0
    const-string/jumbo v4, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v5, "alvinluo not set calledStartTime:%d or calledEndTime: %d, total time is not valid"

    new-array v6, v10, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTf:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    iget-wide v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTg:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    :goto_0
    const-string/jumbo v4, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v5, "alvinluo report face detect interface called result, sessionId: %d, functionName: %s, interfaceType: %d, businessType: %d, totalTime: %d, isSuccess: %b, appId: %s, faceDetectCount: %d"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTe:J

    .line 287
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object p1, v6, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const/4 v7, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTi:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-object v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTh:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 285
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x38e0

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTe:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object p1, v6, v2

    .line 290
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const/4 v7, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTi:Z

    if-eqz v8, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x6

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 289
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 292
    const v0, 0x19553

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 283
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTg:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTf:J

    sub-long/2addr v0, v4

    goto/16 :goto_0

    :cond_2
    move v2, v3

    .line 290
    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const v3, 0x1954a

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSY:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTa:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTe:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTf:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTg:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTh:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTi:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 56
    goto :goto_0

    :cond_1
    move v1, v2

    .line 66
    goto :goto_1
.end method
