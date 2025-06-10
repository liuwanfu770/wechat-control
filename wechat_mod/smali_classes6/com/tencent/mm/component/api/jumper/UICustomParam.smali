.class public Lcom/tencent/mm/component/api/jumper/UICustomParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/component/api/jumper/UICustomParam$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/component/api/jumper/UICustomParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gda:F

.field public gdb:F

.field public gdc:F

.field public gdd:F

.field public gde:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public gdf:I

.field public gdg:I

.field public gdh:I

.field public gdi:Ljava/lang/String;

.field public gdj:I

.field public gdk:F

.field public gdl:I

.field public gdm:F

.field public previewHeight:I

.field public previewWidth:I

.field public text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x18c6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    new-instance v0, Lcom/tencent/mm/component/api/jumper/UICustomParam$1;

    invoke-direct {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x18c69

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    iput v1, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gda:F

    .line 15
    iput v1, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdb:F

    .line 17
    iput v1, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdc:F

    .line 18
    iput v1, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdd:F

    .line 22
    iput v2, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdf:I

    .line 23
    iput v2, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdg:I

    .line 24
    iput v2, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdh:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->text:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdi:Ljava/lang/String;

    .line 29
    iput v2, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdj:I

    .line 30
    iput v1, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdk:F

    .line 33
    iput v2, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdl:I

    .line 36
    iput v3, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->previewWidth:I

    .line 37
    iput v3, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->previewHeight:I

    .line 38
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdm:F

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gde:Ljava/util/Map;

    .line 159
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/component/api/jumper/UICustomParam;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const v5, 0x18c6a

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    iput v2, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gda:F

    .line 15
    iput v2, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdb:F

    .line 17
    iput v2, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdc:F

    .line 18
    iput v2, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdd:F

    .line 22
    iput v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdf:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdg:I

    .line 24
    iput v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdh:I

    .line 25
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->text:Ljava/lang/String;

    .line 28
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdi:Ljava/lang/String;

    .line 29
    iput v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdj:I

    .line 30
    iput v2, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdk:F

    .line 33
    iput v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdl:I

    .line 36
    iput v3, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->previewWidth:I

    .line 37
    iput v3, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->previewHeight:I

    .line 38
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdm:F

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gda:F

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdb:F

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdc:F

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdd:F

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 197
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gde:Ljava/util/Map;

    move v1, v0

    .line 198
    :goto_0
    if-ge v1, v2, :cond_0

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 200
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 201
    iget-object v4, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gde:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdf:I

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdg:I

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdh:I

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->text:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdi:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdj:I

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdk:F

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdl:I

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->previewWidth:I

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->previewHeight:I

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdm:F

    .line 214
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const v3, 0x18c6b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gda:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 170
    iget v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdb:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 171
    iget v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdc:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 172
    iget v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdd:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gde:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gde:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_0
    iget v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdf:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    iget v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdg:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdh:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdk:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 185
    iget v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->previewWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->previewHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    iget v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdm:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 189
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
