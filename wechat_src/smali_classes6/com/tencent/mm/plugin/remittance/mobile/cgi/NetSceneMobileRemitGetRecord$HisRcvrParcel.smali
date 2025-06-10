.class public Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HisRcvrParcel"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public id:Ljava/lang/String;

.field public paf:Ljava/lang/String;

.field public timestamp:J

.field public zWj:Ljava/lang/String;

.field public zWk:Ljava/lang/String;

.field public zWl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x10836

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0x10834

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;->id:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;->zWj:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;->zWk:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;->paf:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;->timestamp:J

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;->zWl:I

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/mm/protocal/protobuf/bvl;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bvl;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;->id:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bvl;->zWj:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;->zWj:Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bvl;->zWk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;->zWk:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bvl;->paf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;->paf:Ljava/lang/String;

    .line 90
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/bvl;->timestamp:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;->timestamp:J

    .line 91
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/bvl;->zWl:I

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;->zWl:I

    .line 92
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x10835

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;->zWj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;->zWk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;->paf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecord$HisRcvrParcel;->zWl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
