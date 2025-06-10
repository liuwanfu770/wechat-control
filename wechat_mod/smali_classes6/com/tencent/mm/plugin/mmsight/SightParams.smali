.class public Lcom/tencent/mm/plugin/mmsight/SightParams;
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
            "Lcom/tencent/mm/plugin/mmsight/SightParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field public mode:I

.field public scene:I

.field public ucH:Ljava/lang/String;

.field public xwR:I

.field public xwS:Ljava/lang/String;

.field public xwT:Ljava/lang/String;

.field public xwU:Ljava/lang/String;

.field public xwV:Ljava/lang/String;

.field public xwW:Ljava/lang/String;

.field public xwX:Z

.field public xwY:Z

.field public xwZ:Z

.field public xxa:Z

.field public xxb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x24533

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/SightParams$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/SightParams$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .prologue
    const v4, 0x24530

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mode:I

    .line 23
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwR:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwS:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwT:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwU:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwV:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwW:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwX:Z

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwY:Z

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->ucH:Ljava/lang/String;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwZ:Z

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xxa:Z

    .line 45
    if-ne p1, v1, :cond_0

    .line 46
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->aLp()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 56
    :goto_0
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    .line 58
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mode:I

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x54002

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xxb:I

    .line 60
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 47
    :cond_0
    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 48
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->aLq()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 50
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->aLw()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->aLq()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const v3, 0x24531

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mode:I

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwR:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwS:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwT:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwU:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwV:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwW:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwX:Z

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwY:Z

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->ucH:Ljava/lang/String;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwZ:Z

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xxa:Z

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mode:I

    .line 64
    const-class v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwS:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwT:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwU:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwV:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xxb:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwR:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwX:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwY:Z

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->ucH:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwZ:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xxa:Z

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 71
    goto :goto_0

    :cond_1
    move v0, v2

    .line 80
    goto :goto_1

    :cond_2
    move v0, v2

    .line 82
    goto :goto_2

    :cond_3
    move v1, v2

    .line 83
    goto :goto_3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/mmsight/SightParams;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwU:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwS:Ljava/lang/String;

    .line 101
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwT:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwV:Ljava/lang/String;

    .line 104
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const v3, 0x24532

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xxb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwR:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwX:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwY:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->ucH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwZ:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xxa:Z

    if-eqz v0, :cond_3

    :goto_3
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 135
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 123
    goto :goto_0

    :cond_1
    move v0, v2

    .line 131
    goto :goto_1

    :cond_2
    move v0, v2

    .line 133
    goto :goto_2

    :cond_3
    move v1, v2

    .line 134
    goto :goto_3
.end method
