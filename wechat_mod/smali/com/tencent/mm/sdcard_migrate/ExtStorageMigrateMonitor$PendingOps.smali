.class Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PendingOps"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$b;,
        Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final KKi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$a;",
            ">;"
        }
    .end annotation
.end field

.field private final KKj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2e20d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$1;

    invoke-direct {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2e209

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->KKi:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->KKj:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->KKi:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->KKj:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method final V(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2e20b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->KKj:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method final r(JJJ)V
    .locals 9

    .prologue
    const v8, 0x2e20a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->KKi:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$a;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$a;-><init>(JJJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const v4, 0x2e20c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const v0, -0x1ffffff

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->KKi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->KKi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$a;

    .line 126
    iget-wide v2, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$a;->id:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 127
    iget-wide v2, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$a;->key:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 128
    iget-wide v2, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$a;->value:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->KKj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->KKj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$b;

    .line 133
    iget v2, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$b;->level:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-object v2, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$b;->tag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps$b;->msg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 137
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
