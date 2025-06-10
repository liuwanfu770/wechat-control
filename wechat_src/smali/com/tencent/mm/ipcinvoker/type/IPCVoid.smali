.class public Lcom/tencent/mm/ipcinvoker/type/IPCVoid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
            ">;"
        }
    .end annotation
.end field

.field public static final gCz:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x26c9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->gCz:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    .line 43
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCVoid$1;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/type/IPCVoid$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
