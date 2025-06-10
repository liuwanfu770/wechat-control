.class public Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;
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
            "Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gQd:I

.field public gQe:I

.field public gQf:I

.field public gQg:I

.field public gQh:I

.field public zyK:Z

.field public zyL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2c941

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->zyK:Z

    .line 10
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->zyL:Z

    .line 11
    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQd:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQe:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQf:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQg:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQh:I

    .line 19
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const v3, 0x2c93f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->zyK:Z

    .line 10
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->zyL:Z

    .line 11
    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQd:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQe:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQf:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQg:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQh:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->zyK:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->zyL:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQd:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQe:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQf:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQg:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQh:I

    .line 29
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 22
    goto :goto_0

    :cond_1
    move v1, v2

    .line 23
    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const v3, 0x2c940

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->zyK:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->zyL:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQe:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQf:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQg:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->gQh:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 38
    goto :goto_0

    :cond_1
    move v1, v2

    .line 39
    goto :goto_1
.end method
