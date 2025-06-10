.class public Lcom/tencent/mm/plugin/wepkg/event/ForceUpdateNotify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wepkg/event/ForceUpdateNotify;",
            ">;"
        }
    .end annotation
.end field

.field public static HaJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public HaK:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1b02d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/event/ForceUpdateNotify;->HaJ:Ljava/util/Set;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/event/ForceUpdateNotify$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/event/ForceUpdateNotify$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/event/ForceUpdateNotify;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x1b02c

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/event/ForceUpdateNotify;->HaK:[Ljava/lang/String;

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wepkg/event/ForceUpdateNotify;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/event/ForceUpdateNotify;->HaK:[Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static Jn(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1b029

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/event/ForceUpdateNotify;->HaJ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cTx()V
    .locals 4

    .prologue
    const v3, 0x1b02a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/event/ForceUpdateNotify;->HaJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/tencent/mm/plugin/wepkg/event/ForceUpdateNotify;

    sget-object v0, Lcom/tencent/mm/plugin/wepkg/event/ForceUpdateNotify;->HaJ:Ljava/util/Set;

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wepkg/event/ForceUpdateNotify;-><init>([Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/wepkg/event/ForceUpdateNotify$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/event/ForceUpdateNotify$1;-><init>()V

    .line 19
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wepkg/event/c;->a(Landroid/os/Parcelable;Lcom/tencent/mm/plugin/wepkg/event/c$a;)V

    .line 27
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x1b02b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/event/ForceUpdateNotify;->HaK:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
