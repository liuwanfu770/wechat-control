.class public Lcom/tencent/mm/pluginsdk/location/LocationIntent;
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
            "Lcom/tencent/mm/pluginsdk/location/LocationIntent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Hgh:Ljava/lang/String;

.field public Hgi:I

.field public dpz:I

.field public igu:Lcom/tencent/mm/modelgeo/Addr;

.field public jPD:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public lat:D

.field public lng:D

.field public wKf:Ljava/lang/String;

.field public wKh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2504e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent$1;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/location/LocationIntent$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v1, p0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->dpz:I

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->label:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->jPD:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->Hgh:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->Hgi:I

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->igu:Lcom/tencent/mm/modelgeo/Addr;

    return-void
.end method


# virtual methods
.method public final anl()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2504c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lat "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lat:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lng "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lng:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scale "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->dpz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "label "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "poiname "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->jPD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "infourl "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->Hgh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "locTypeId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->wKf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "poiType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->Hgi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->igu:Lcom/tencent/mm/modelgeo/Addr;

    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->igu:Lcom/tencent/mm/modelgeo/Addr;

    invoke-virtual {v2}, Lcom/tencent/mm/modelgeo/Addr;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "poiid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->wKh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x2504d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lat:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 45
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lng:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 46
    iget v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->dpz:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->jPD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->Hgh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->wKf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->Hgi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->igu:Lcom/tencent/mm/modelgeo/Addr;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->wKh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
