.class public Lcom/tencent/mm/modelcontrol/VideoTransPara;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/modelcontrol/VideoTransPara;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public audioBitrate:I

.field public audioChannelCount:I

.field public audioSampleRate:I

.field public duration:I

.field public fps:I

.field public height:I

.field public hqa:I

.field public hqb:I

.field public huC:I

.field public ieA:I

.field public ieB:I

.field public ieC:I

.field public ieD:I

.field public ieE:I

.field public ieg:I

.field public ieh:I

.field public ier:I

.field public ies:I

.field public iet:I

.field public ieu:I

.field public iev:I

.field public iew:I

.field public iex:I

.field public iey:I

.field public iez:I

.field public isDefault:Z

.field public minDuration:I

.field public videoBitrate:I

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x209bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara$1;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieD:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieE:I

    .line 50
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const v3, 0x209b9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieD:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieE:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->huC:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieu:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iev:I

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iew:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iex:I

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iey:I

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iez:I

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieA:I

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqa:I

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqb:I

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieB:I

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieC:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieD:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieE:I

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->minDuration:I

    .line 114
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieD:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieE:I

    .line 53
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 54
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 55
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 56
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 57
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 58
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->huC:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->huC:I

    .line 59
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    .line 60
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 61
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    .line 62
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    .line 63
    iget-boolean v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    iput-boolean v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    .line 64
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    .line 65
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    .line 66
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    .line 67
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieu:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieu:I

    .line 68
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iev:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iev:I

    .line 69
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iew:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iew:I

    .line 70
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iex:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iex:I

    .line 71
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iey:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iey:I

    .line 72
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iez:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iez:I

    .line 73
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieA:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieA:I

    .line 74
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqa:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqa:I

    .line 75
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqb:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqb:I

    .line 76
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieB:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieB:I

    .line 77
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieC:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieC:I

    .line 78
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    .line 79
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieD:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieD:I

    .line 80
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieE:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieE:I

    .line 81
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->minDuration:I

    iput v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->minDuration:I

    .line 82
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x209bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x209bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[isDefault "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " fps "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " video bitrate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " iFrame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->huC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " audio bitrate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " audioSampleRate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "audioChannelCount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " duration "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " profile index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " preset index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " thumbSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " abaSwitch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " qpSwitch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " abaUpgear "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " abaDowngear "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iev:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ceilingVideoBR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iew:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " flooringVideoBR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isEnableHEVCEncode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iey:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isEnable720p "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iez:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " maxVideoSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " minQP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " maxQP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " takePhotosVideoBR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " remuxScene "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " hwEnableHevc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " swEnableHevc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x209ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->huC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieu:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iev:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iew:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iey:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iez:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieA:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqa:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieB:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieD:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->minDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
