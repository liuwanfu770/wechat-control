.class public Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/k;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final jMI:Ljava/lang/String;

.field public lXF:J

.field public final lXU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/g/b/a/kx;",
            ">;"
        }
    .end annotation
.end field

.field public final lXV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;",
            ">;"
        }
    .end annotation
.end field

.field public lXW:J

.field public lXX:J

.field public lXY:J

.field public lXZ:J

.field public lYa:J

.field public lYb:J

.field public lYc:J

.field public lYd:I

.field public lYe:Z

.field public lYf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xb835

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .prologue
    const v7, 0xb834

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->jMI:Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXU:Ljava/util/List;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 106
    if-lez v3, :cond_0

    move v0, v2

    .line 107
    :goto_0
    if-ge v0, v3, :cond_0

    .line 108
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXU:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/g/b/a/kx;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/mm/g/b/a/kx;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXV:Ljava/util/List;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lYe:Z

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXF:J

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXW:J

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXX:J

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXY:J

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXZ:J

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lYa:J

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lYf:Z

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lYb:J

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lYc:J

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lYd:I

    .line 129
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 113
    goto :goto_1

    :cond_2
    move v1, v2

    .line 124
    goto :goto_2
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xb833

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->jMI:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXU:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXV:Ljava/util/List;

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bxa()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xb831

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXV:Ljava/util/List;

    if-nez v0, :cond_0

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 54
    :goto_0
    return v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 50
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->bxa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .prologue
    const v6, 0xb832

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->jMI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXU:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXV:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lYe:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXF:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXW:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXX:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXY:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 85
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXZ:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lYa:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lYf:Z

    if-eqz v0, :cond_3

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 90
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lYb:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 91
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lYc:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lYd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/kx;

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/kx;->PG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v0, v2

    .line 77
    goto :goto_0

    :cond_3
    move v1, v2

    .line 88
    goto :goto_1
.end method
