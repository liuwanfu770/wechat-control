.class public final Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u0008\u0010\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001e\u001a\u00020\u0013H\u0016J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u0004J\u0018\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0013H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000bR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\t\"\u0004\u0008\u001d\u0010\u000b\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;",
        "Landroid/os/Parcelable;",
        "()V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "appendText",
        "",
        "getAppendText$plugin_webview_release",
        "()Ljava/lang/String;",
        "setAppendText$plugin_webview_release",
        "(Ljava/lang/String;)V",
        "msgInfo",
        "Lcom/tencent/mm/message/MPShareVideoInfo;",
        "getMsgInfo$plugin_webview_release",
        "()Lcom/tencent/mm/message/MPShareVideoInfo;",
        "setMsgInfo$plugin_webview_release",
        "(Lcom/tencent/mm/message/MPShareVideoInfo;)V",
        "msgInfoLength",
        "",
        "getMsgInfoLength$plugin_webview_release",
        "()I",
        "setMsgInfoLength$plugin_webview_release",
        "(I)V",
        "sessionId",
        "getSessionId$plugin_webview_release",
        "setSessionId$plugin_webview_release",
        "toUser",
        "getToUser$plugin_webview_release",
        "setToUser$plugin_webview_release",
        "describeContents",
        "readParcel",
        "",
        "writeToParcel",
        "dest",
        "flags",
        "CREATOR",
        "plugin-webview_release"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable$a;


# instance fields
.field GKL:Lcom/tencent/mm/ag/y;

.field lyF:Ljava/lang/String;

.field private oRU:I

.field private sessionId:Ljava/lang/String;

.field toUser:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x142ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;->CREATOR:Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0x142ed

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;->toUser:Ljava/lang/String;

    .line 1025
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;->lyF:Ljava/lang/String;

    .line 1026
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;->oRU:I

    .line 1027
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;->oRU:I

    if-lez v0, :cond_0

    .line 1028
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;->oRU:I

    new-array v0, v0, [B

    .line 1029
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 1030
    new-instance v1, Lcom/tencent/mm/ag/y;

    invoke-direct {v1}, Lcom/tencent/mm/ag/y;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/y;->parseFrom([B)Lcom/tencent/mm/bv/a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;->GKL:Lcom/tencent/mm/ag/y;

    .line 1032
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;->sessionId:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const v4, 0x142ec

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "dest"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;->toUser:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;->lyF:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;->GKL:Lcom/tencent/mm/ag/y;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/ag/y;->toByteArray()[B

    move-result-object v2

    move-object v3, v2

    .line 39
    :goto_0
    if-eqz v3, :cond_3

    array-length v2, v3

    if-nez v2, :cond_1

    move v2, v0

    :goto_1
    if-nez v2, :cond_2

    :goto_2
    if-eqz v0, :cond_3

    .line 40
    array-length v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;->oRU:I

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;->oRU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 46
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 38
    :cond_0
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 39
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 44
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoDataParcelable;->oRU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3
.end method
