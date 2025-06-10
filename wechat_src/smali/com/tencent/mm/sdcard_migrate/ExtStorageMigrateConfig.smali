.class public Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction;,
        Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final KJW:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;


# instance fields
.field public final KJT:Ljava/lang/String;

.field public KJU:Z

.field public final KJV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction;",
            ">;"
        }
    .end annotation
.end field

.field public final sourceDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x337ff

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;

    .line 26
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avv()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/MicroMsg/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "wxajscahce/"

    .line 1061
    iget-object v2, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;->KKa:Ljava/util/Set;

    new-instance v3, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Ignore;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Ignore;-><init>(Ljava/lang/String;B)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    const-string/jumbo v1, "wallet/images"

    const-string/jumbo v2, "wallet_images"

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;->ms(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;

    move-result-object v0

    const-string/jumbo v1, "WeChat/"

    .line 29
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;->ms(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;

    move-result-object v0

    const-string/jumbo v1, "WeiXin/"

    .line 30
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;->ms(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;

    move-result-object v0

    const-string/jumbo v1, "weixin/"

    .line 31
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;->ms(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;

    move-result-object v0

    const-string/jumbo v1, "wechat/"

    .line 32
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;->ms(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;->fMV()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->KJW:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;

    .line 241
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$1;

    invoke-direct {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const v4, 0x337fc

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->sourceDir:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->KJT:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->KJU:Z

    .line 86
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 88
    :goto_1
    if-ge v1, v3, :cond_1

    .line 89
    const-class v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 85
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->KJV:Ljava/util/Set;

    .line 92
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x337fb

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->sourceDir:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->KJT:Ljava/lang/String;

    .line 78
    iput-boolean p3, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->KJU:Z

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->KJV:Ljava/util/Set;

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Collection;B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x337fe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const-string/jumbo v1, "ExtStorageMigrateConfig{source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->sourceDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",dest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->KJT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",forceCopy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 236
    iget-boolean v2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->KJU:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",extraActions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->KJV:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x337fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->sourceDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->KJT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-boolean v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->KJU:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->KJV:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->KJV:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction;

    .line 225
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    .line 222
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 227
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
