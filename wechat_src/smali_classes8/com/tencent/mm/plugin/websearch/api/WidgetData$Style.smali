.class public Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/api/WidgetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Style"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public FUG:D

.field public FUH:I

.field public dAx:Z

.field public height:I

.field public kjy:Ljava/lang/String;

.field public lhL:I

.field public lhM:I

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1cc42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    const-wide v0, 0x4050400000000000L    # 65.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->FUG:D

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->dAx:Z

    .line 230
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const v4, 0x1cc3f

    const/4 v0, 0x1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    const-wide v2, 0x4050400000000000L    # 65.0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->FUG:D

    .line 205
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->dAx:Z

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->FUG:D

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->FUH:I

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->lhL:I

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->lhM:I

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->height:I

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->kjy:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->width:I

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->dAx:Z

    .line 241
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 240
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x1cc40

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    if-ne p0, p1, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return v0

    .line 246
    :cond_0
    instance-of v2, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    if-nez v2, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 247
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    .line 248
    iget-wide v2, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->FUG:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->FUG:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->FUH:I

    iget v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->FUH:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->lhL:I

    iget v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->lhL:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->lhM:I

    iget v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->lhM:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->height:I

    iget v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->height:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->width:I

    iget v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->width:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->dAx:Z

    iget-boolean v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->dAx:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->kjy:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->kjy:Ljava/lang/String;

    .line 255
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 248
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const v4, 0x1cc41

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->FUG:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->FUH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->lhL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->lhM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->kjy:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->dAx:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1cc3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x1cc3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->FUG:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 220
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->FUH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->lhL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->lhM:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->kjy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->dAx:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 227
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 226
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
