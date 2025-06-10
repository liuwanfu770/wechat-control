.class final Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Ignore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Ignore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Ignore;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x337eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2144
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Ignore;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Ignore;-><init>(Landroid/os/Parcel;B)V

    .line 141
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    .line 1149
    new-array v0, p1, [Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Ignore;

    .line 141
    return-object v0
.end method
