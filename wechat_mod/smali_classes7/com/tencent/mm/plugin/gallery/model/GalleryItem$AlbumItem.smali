.class public Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/GalleryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlbumItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field Fpb:Ljava/lang/String;

.field public Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

.field public Goz:Z

.field public HeC:Z

.field public HeD:Z

.field public dhw:I

.field public nickName:Ljava/lang/String;

.field public vnp:Ljava/lang/String;

.field public vnr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1b2d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x1b2cf

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->vnr:I

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Goz:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->HeC:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->HeD:Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->vnp:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dhw:I

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x1b2ce

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->vnr:I

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Goz:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->HeC:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->HeD:Z

    .line 44
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->vnp:Ljava/lang/String;

    .line 45
    iput p2, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dhw:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->vnp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->nickName:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public aBs()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1b2d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-nez v0, :cond_0

    .line 114
    const-string/jumbo v0, "MicroMsg.AlbumItem"

    const-string/jumbo v1, "getThumbPath mediaItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->aBs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 106
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    const v6, 0x2bcff

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    .line 2167
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-eqz v2, :cond_2

    .line 2168
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    iget-object v4, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 2169
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnD:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnD:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2178
    :goto_0
    return v0

    .line 2170
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    iget-object v4, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 2171
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2173
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2175
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-eqz v2, :cond_3

    .line 2176
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2177
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-eqz v0, :cond_4

    .line 2178
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2180
    :cond_4
    const/4 v0, 0x0

    .line 27
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public dpL()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2a6a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-nez v0, :cond_0

    .line 122
    const-string/jumbo v0, "MicroMsg.AlbumItem"

    const-string/jumbo v1, "getOriginalPath mediaItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 1282
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 125
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public dpM()J
    .locals 3

    .prologue
    const v2, 0x2a6a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-nez v0, :cond_0

    .line 130
    const-string/jumbo v0, "MicroMsg.AlbumItem"

    const-string/jumbo v1, "getThumbMediaOrigId mediaItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-wide/16 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public dpN()I
    .locals 3

    .prologue
    const v2, 0x2a6a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-nez v0, :cond_0

    .line 138
    const-string/jumbo v0, "MicroMsg.AlbumItem"

    const-string/jumbo v1, "getThumbType mediaItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ftc()Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    return-object v0
.end method

.method public final ftd()J
    .locals 3

    .prologue
    const v2, 0x2bcfe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-nez v0, :cond_0

    .line 146
    const-string/jumbo v0, "MicroMsg.AlbumItem"

    const-string/jumbo v1, "getThumbModifyDate mediaItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-wide/16 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x1b2d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->vnp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dhw:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 162
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
