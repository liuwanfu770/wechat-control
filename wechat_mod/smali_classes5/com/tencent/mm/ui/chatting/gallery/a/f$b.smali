.class final Lcom/tencent/mm/ui/chatting/gallery/a/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010 \u001a\u00020!R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/ui/chatting/gallery/scan/ImageScanButtonReporter$ImageFastEntryClick;",
        "",
        "()V",
        "clickFinishTimestamp",
        "",
        "getClickFinishTimestamp",
        "()J",
        "setClickFinishTimestamp",
        "(J)V",
        "clickIconTimestamp",
        "getClickIconTimestamp",
        "setClickIconTimestamp",
        "clickResult",
        "",
        "getClickResult",
        "()I",
        "setClickResult",
        "(I)V",
        "iconType",
        "getIconType",
        "setIconType",
        "isReported",
        "",
        "()Z",
        "setReported",
        "(Z)V",
        "sessionId",
        "",
        "getSessionId",
        "()Ljava/lang/String;",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "reset",
        "",
        "app_release"
    }
.end annotation


# instance fields
.field MMk:I

.field MMl:J

.field MMm:J

.field fHM:Z

.field iuV:I

.field sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/f$b;->sessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 143
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/f$b;->sessionId:Ljava/lang/String;

    .line 144
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/f$b;->MMk:I

    .line 145
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/f$b;->iuV:I

    .line 146
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/a/f$b;->MMl:J

    .line 147
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/a/f$b;->MMm:J

    .line 148
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/f$b;->fHM:Z

    .line 149
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x33054

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/f$b;->sessionId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
