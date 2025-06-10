.class public final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;

.field private transient lVU:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;

.field private lVV:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

.field private lVW:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

.field private lVX:Z

.field private lVY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

.field private lVZ:Ljava/lang/String;

.field private lWa:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xb7e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;)V
    .locals 7

    .prologue
    const v6, 0xb7df

    .line 39
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;)V
    .locals 3

    .prologue
    const v2, 0x37fe5

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->context:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVW:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    .line 45
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVZ:Ljava/lang/String;

    .line 46
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVX:Z

    .line 47
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVU:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;

    .line 49
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVV:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVW:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVV:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->lWe:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVV:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const v0, 0xb7e5

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->f(Landroid/os/Parcel;)V

    .line 151
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;)Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVW:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lWa:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;)Z
    .locals 2

    .prologue
    const v1, 0xb7e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lWa:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;)Z
    .locals 2

    .prologue
    const v1, 0x37fe6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->bnJ()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final aTv()V
    .locals 6

    .prologue
    const v5, 0xb7e2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVW:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVZ:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVX:Z

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/launching/f;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/launching/e$a;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVW:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVW:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->hZw:I

    .line 106
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$2;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;Ljava/lang/Runnable;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Lcom/tencent/e/i;->aY(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 118
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aTw()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xb7e1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVU:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;

    if-eqz v0, :cond_0

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lWa:Z

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVU:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;

    invoke-interface {v0, v1, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/teenmode/a/b;->ha(Landroid/content/Context;)V

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->bnz()V

    .line 77
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVU:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVW:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto :goto_0
.end method

.method public final bwO()V
    .locals 5

    .prologue
    const v4, 0xb7e0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVW:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVW:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mer:J

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->bny()V

    .line 1092
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const v3, 0xb7e4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVW:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVZ:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVX:Z

    .line 143
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 144
    const-class v0, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVV:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lWa:Z

    .line 147
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 141
    goto :goto_0

    :cond_1
    move v1, v2

    .line 146
    goto :goto_1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const v3, 0xb7e3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVW:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVX:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lVV:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->lWa:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 135
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 129
    goto :goto_0

    :cond_1
    move v1, v2

    .line 134
    goto :goto_1
.end method
