.class public final Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IPCInstallAppParam"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Hjl:Z

.field private filePath:Ljava/lang/String;

.field private type:I

.field private uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x250f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam$1;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/net/Uri;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;->type:I

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;->filePath:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;->uri:Landroid/net/Uri;

    .line 57
    iput-boolean p4, p0, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;->Hjl:Z

    .line 58
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x250f6

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;->type:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;->filePath:Ljava/lang/String;

    .line 76
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;->uri:Landroid/net/Uri;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;->Hjl:Z

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;->type:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;->Hjl:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;->uri:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x250f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;->Hjl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
