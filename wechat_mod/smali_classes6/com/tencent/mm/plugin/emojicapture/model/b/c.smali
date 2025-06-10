.class public final Lcom/tencent/mm/plugin/emojicapture/model/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/model/b/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u0017\u001a\u00020\u00142\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0019R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/model/mix/EmojiMixGifEncoder;",
        "",
        "outputPath",
        "",
        "width",
        "",
        "height",
        "frameDurationMs",
        "",
        "outputGif",
        "",
        "(Ljava/lang/String;IIJZ)V",
        "TAG",
        "encoder",
        "Lcom/tencent/mm/plugin/gif/IAnimFileEncoder;",
        "gifEncoderHandler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "saveRgbFrameCount",
        "startEncodeTick",
        "encodeFrame",
        "",
        "data",
        "",
        "finishEncode",
        "callback",
        "Lkotlin/Function0;",
        "Companion",
        "plugin-emojicapture_release"
    }
.end annotation


# static fields
.field public static final qvy:Lcom/tencent/mm/plugin/emojicapture/model/b/c$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final height:I

.field qvt:Lcom/tencent/mm/sdk/platformtools/au;

.field private qvu:Lcom/tencent/mm/plugin/gif/a;

.field private qvv:J

.field private qvw:I

.field private final qvx:Ljava/lang/String;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x10d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/b/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/model/b/c;->qvy:Lcom/tencent/mm/plugin/emojicapture/model/b/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJZ)V
    .locals 8

    .prologue
    const/16 v6, 0x10c

    const-string/jumbo v0, "outputPath"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c;->qvx:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c;->width:I

    iput p3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c;->height:I

    .line 15
    const-string/jumbo v0, "MicroMsg.EmojiMixGifEncoder"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c;->TAG:Ljava/lang/String;

    .line 23
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c;->qvw:I

    .line 27
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "EmojiMixer_gifEncode"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c;->qvt:Lcom/tencent/mm/sdk/platformtools/au;

    .line 28
    if-eqz p6, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/gif/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c;->qvx:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c;->width:I

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c;->height:I

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/gif/g;-><init>(Ljava/lang/String;IIJ)V

    check-cast v0, Lcom/tencent/mm/plugin/gif/a;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c;->qvu:Lcom/tencent/mm/plugin/gif/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c;->qvt:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b/c$1;

    invoke-direct {v0, p0, p6}, Lcom/tencent/mm/plugin/emojicapture/model/b/c$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/b/c;Z)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 41
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/gif/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c;->qvx:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c;->width:I

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c;->height:I

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/gif/j;-><init>(Ljava/lang/String;IIJ)V

    check-cast v0, Lcom/tencent/mm/plugin/gif/a;

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/model/b/c;)Lcom/tencent/mm/plugin/gif/a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c;->qvu:Lcom/tencent/mm/plugin/gif/a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/model/b/c;J)V
    .locals 1

    .prologue
    .line 13
    iput-wide p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c;->qvv:J

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/emojicapture/model/b/c;[B)V
    .locals 3

    .prologue
    const/16 v2, 0x10b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c;->qvt:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b/c$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/emojicapture/model/b/c$b;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/b/c;[B)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/emojicapture/model/b/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/emojicapture/model/b/c;)J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c;->qvv:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/emojicapture/model/b/c;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c;->qvt:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method
