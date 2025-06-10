.class public final Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final MN:Landroid/os/ResultReceiver;

.field private final caj:Lcom/tencent/luggage/sdk/launching/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/luggage/sdk/launching/a",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23dc3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    new-instance v0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$3;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$3;-><init>()V

    sput-object v0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x23dc2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->MN:Landroid/os/ResultReceiver;

    .line 77
    new-instance v0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$2;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$2;-><init>(Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;)V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->caj:Lcom/tencent/luggage/sdk/launching/a;

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/luggage/sdk/launching/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/sdk/launching/a",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    const v3, 0x23dc0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput-object p1, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->caj:Lcom/tencent/luggage/sdk/launching/a;

    .line 41
    new-instance v0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$1;-><init>(Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;Landroid/os/Handler;Lcom/tencent/luggage/sdk/launching/a;)V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->MN:Landroid/os/ResultReceiver;

    .line 58
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;)Landroid/os/ResultReceiver;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->MN:Landroid/os/ResultReceiver;

    return-object v0
.end method

.method public static a(Landroid/os/Parcel;)Lcom/tencent/luggage/sdk/launching/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            ")",
            "Lcom/tencent/luggage/sdk/launching/a",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const v2, 0x23dbf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v1, 0x0

    .line 32
    const-class v0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, v0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->caj:Lcom/tencent/luggage/sdk/launching/a;

    .line 36
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/luggage/sdk/launching/a;Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Landroid/os/Parcelable;",
            ">(",
            "Lcom/tencent/luggage/sdk/launching/a",
            "<TR;>;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x23dbe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;-><init>(Lcom/tencent/luggage/sdk/launching/a;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x23dc1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->MN:Landroid/os/ResultReceiver;

    invoke-virtual {v0, p1, p2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
