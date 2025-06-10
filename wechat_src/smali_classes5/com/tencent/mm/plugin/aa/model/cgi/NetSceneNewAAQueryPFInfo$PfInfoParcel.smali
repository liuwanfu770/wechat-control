.class public Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;
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
    name = "PfInfoParcel"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dFo:J

.field public jeK:Ljava/lang/String;

.field public jeL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AALaunchItemParcel;",
            ">;"
        }
    .end annotation
.end field

.field public jeM:Ljava/lang/String;

.field public jeN:Ljava/lang/String;

.field public jeO:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;

.field public jeP:Ljava/lang/String;

.field public jeQ:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xf7b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xf7af

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeL:Ljava/util/ArrayList;

    .line 163
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0xf7b0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeL:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->dFo:J

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeK:Ljava/lang/String;

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AALaunchItemParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeL:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeM:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeN:Ljava/lang/String;

    .line 171
    const-class v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeO:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeP:Ljava/lang/String;

    .line 173
    const-class v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeQ:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;

    .line 174
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0xf7ad

    const/16 v4, 0x27

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PfInfoParcel{amount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->dFo:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", receiver_username=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", payer_list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pic_url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", remark=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sessionid_list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeO:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pic_sign=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", operation_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeQ:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const v2, 0xf7ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-wide v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->dFo:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeL:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeO:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$SessionIdListParcel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$PfInfoParcel;->jeQ:Lcom/tencent/mm/plugin/aa/model/cgi/NetSceneNewAAQueryPFInfo$AAOperationInfoParcel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 160
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
