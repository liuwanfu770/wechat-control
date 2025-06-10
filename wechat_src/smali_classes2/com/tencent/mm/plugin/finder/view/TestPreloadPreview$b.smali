.class public final Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u00020\u00108FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u001a\u0010\u001e\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\u001a\u0010!\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$Info;",
        "",
        "()V",
        "codingFormat",
        "",
        "getCodingFormat",
        "()Ljava/lang/String;",
        "setCodingFormat",
        "(Ljava/lang/String;)V",
        "fileFormat",
        "getFileFormat",
        "setFileFormat",
        "hasPlayed",
        "getHasPlayed",
        "setHasPlayed",
        "percent",
        "",
        "getPercent",
        "()I",
        "setPercent",
        "(I)V",
        "preloadMinSize",
        "",
        "getPreloadMinSize",
        "()J",
        "setPreloadMinSize",
        "(J)V",
        "preloadPercent",
        "getPreloadPercent",
        "setPreloadPercent",
        "size",
        "getSize",
        "setSize",
        "state",
        "getState",
        "setState",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field due:Ljava/lang/String;

.field fIp:I

.field percent:I

.field preloadMinSize:J

.field size:I

.field state:I

.field trT:Ljava/lang/String;

.field uzS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dgW()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;->fIp:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;->percent:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;->fIp:I

    goto :goto_0
.end method
