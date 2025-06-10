.class public Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AAOperationInfoParcel"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public jeD:I

.field public jeE:I

.field public jeF:I

.field public jeG:J

.field public jeH:J

.field public jeI:Ljava/lang/String;

.field public jeJ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xf7ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0xf7aa

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeD:I

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeE:I

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeF:I

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeG:J

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeH:J

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeI:Ljava/lang/String;

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeJ:Ljava/lang/String;

    .line 326
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0xf7a8

    const/16 v4, 0x27

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AAOperationInfoParcel{max_payer_num="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", max_receiver_num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", max_total_num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", max_total_amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeG:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", max_per_amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeH:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", notice=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", notice_url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0xf7a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    iget v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeD:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    iget v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    iget v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeF:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    iget-wide v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeG:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 310
    iget-wide v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeH:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;->jeJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
