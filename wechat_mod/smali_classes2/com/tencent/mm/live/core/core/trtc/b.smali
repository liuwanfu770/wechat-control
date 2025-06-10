.class public final Lcom/tencent/mm/live/core/core/trtc/b;
.super Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/core/core/trtc/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/live/core/core/trtc/WXTRTCCloudImpl;",
        "Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;",
        "var0",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getDownloadStreamInfo",
        "",
        "sdkuid",
        "",
        "getUploadState",
        "Companion",
        "plugin-core_release"
    }
.end annotation


# static fields
.field private static gNT:Lcom/tencent/mm/live/core/core/trtc/b;

.field public static final gNU:Lcom/tencent/mm/live/core/core/trtc/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x31efe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/live/core/core/trtc/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/core/core/trtc/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/live/core/core/trtc/b;->gNU:Lcom/tencent/mm/live/core/core/trtc/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x31efd

    const-string/jumbo v0, "var0"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Ch(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const v1, 0x31efc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "sdkuid"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/live/core/core/trtc/b;)V
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/tencent/mm/live/core/core/trtc/b;->gNT:Lcom/tencent/mm/live/core/core/trtc/b;

    return-void
.end method

.method public static final synthetic aot()Lcom/tencent/mm/live/core/core/trtc/b;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/live/core/core/trtc/b;->gNT:Lcom/tencent/mm/live/core/core/trtc/b;

    return-object v0
.end method


# virtual methods
.method public final aos()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const v2, 0x31efb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/live/core/core/trtc/b;->getUploadStreamInfo()Ljava/lang/CharSequence;

    move-result-object v0

    const-string/jumbo v1, "uploadStreamInfo"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
