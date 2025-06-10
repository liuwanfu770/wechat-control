.class public Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;
.super Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Remap"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final KKc:Ljava/lang/String;

.field public final iCS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x337fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap$1;

    invoke-direct {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x337f5

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;->KKc:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;->iCS:Ljava/lang/String;

    .line 169
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x337f4

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a relative path."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 162
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;->KKc:Ljava/lang/String;

    .line 163
    iput-object p2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;->iCS:Ljava/lang/String;

    .line 164
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x337f6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    instance-of v0, p1, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;

    if-nez v0, :cond_0

    .line 174
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 179
    :goto_0
    return v0

    .line 176
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;->KKc:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;

    iget-object v0, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;->KKc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;->iCS:Ljava/lang/String;

    check-cast p1, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;

    iget-object v1, p1, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;->iCS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0x337f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;->KKc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;->iCS:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x337f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Remap{old: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;->KKc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", new: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;->iCS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

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
    const v1, 0x337f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;->KKc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;->iCS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
