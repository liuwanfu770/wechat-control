.class public Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NFCEventTransfer"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actionCode:I

.field public dap:Ljava/lang/String;

.field public daq:Z

.field public dar:Z

.field public das:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x13524

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const v3, 0x13522

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;->actionCode:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;->dap:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;->daq:Z

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;->dar:Z

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;->das:Landroid/os/Bundle;

    .line 87
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 84
    goto :goto_0

    :cond_1
    move v1, v2

    .line 85
    goto :goto_1
.end method

.method public constructor <init>(Lcom/tencent/mm/g/a/j;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/g/a/j;->dan:Lcom/tencent/mm/g/a/j$a;

    iget v0, v0, Lcom/tencent/mm/g/a/j$a;->actionCode:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;->actionCode:I

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/g/a/j;->dan:Lcom/tencent/mm/g/a/j$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/j$a;->dap:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;->dap:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/g/a/j;->dan:Lcom/tencent/mm/g/a/j$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/j$a;->daq:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;->daq:Z

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/g/a/j;->dan:Lcom/tencent/mm/g/a/j$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/j$a;->dar:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;->dar:Z

    .line 79
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const v3, 0x13523

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;->actionCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;->dap:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;->daq:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;->dar:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;->das:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 93
    goto :goto_0

    :cond_1
    move v1, v2

    .line 94
    goto :goto_1
.end method
