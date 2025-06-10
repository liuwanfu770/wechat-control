.class public final Lcom/tencent/mm/pluginsdk/ui/applet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u001c\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u0010\u001c\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/pluginsdk/ui/applet/BizImageDecodeListener;",
        "Lcom/tencent/mm/modelimage/loader/listener/IImageDecodeListener;",
        "()V",
        "scene",
        "",
        "(I)V",
        "contentType",
        "",
        "decodeEnd",
        "",
        "decodeStart",
        "from",
        "id",
        "readFileEnd",
        "readFileStart",
        "url",
        "canReport",
        "",
        "onDecodeEnd",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onDecodeStart",
        "response",
        "Lcom/tencent/mm/modelimage/loader/model/Response;",
        "onReadLocalFileEnd",
        "inputStream",
        "Ljava/io/InputStream;",
        "onReadLocalFileStart",
        "Companion",
        "plugin-biz_release"
    }
.end annotation


# static fields
.field public static final Hrm:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;


# instance fields
.field private Hri:J

.field private Hrj:J

.field private Hrk:J

.field private Hrl:J

.field private contentType:Ljava/lang/String;

.field private from:I

.field private id:Ljava/lang/String;

.field private scene:I

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1e7a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->Hrm:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x1e7a5

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->from:I

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->id:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->url:Ljava/lang/String;

    .line 32
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->scene:I

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final fFq()Z
    .locals 3

    .prologue
    const v2, 0x1e7a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->from:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->Hrp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->acH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final I(Landroid/graphics/Bitmap;)V
    .locals 12

    .prologue
    const v11, 0x1e7a3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->Hrl:J

    .line 70
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->Hrp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->acI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    const/4 v0, 0x6

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->url:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/a;->cU(ILjava/lang/String;)V

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->fFq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const-string/jumbo v3, "MicroMsg.BizImageDecodeListener"

    const-string/jumbo v4, "alvinluo BizImage onDecodeEnd id: %s, decode cost: %d ms, bitmap == null: %b, recycled: %s"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->id:Ljava/lang/String;

    aput-object v0, v5, v2

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->Hrl:J

    iget-wide v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->Hrk:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v10

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 77
    :goto_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->Hrn:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->contentType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->cK(Ljava/lang/String;Z)V

    .line 78
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->Hrn:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->contentType:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->Hrl:J

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->Hrk:J

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->bQ(Ljava/lang/String;J)V

    .line 80
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->Hrp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->contentType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->aWS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 81
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->Hrn:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->url:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->scene:I

    invoke-static {v0, v10, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->aH(Ljava/lang/String;II)V

    .line 84
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 75
    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 76
    goto :goto_2
.end method

.method public final KN(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x1e7a0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->url:Ljava/lang/String;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->Hri:J

    .line 39
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->Hrp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->acI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string/jumbo v0, "MicroMsg.BizImageDecodeListener"

    const-string/jumbo v1, "alvinluo onReadLocalFileStart id: %s, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->id:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    const/4 v0, 0x5

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/model/a;->cT(ILjava/lang/String;)V

    .line 43
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/au/a/d/b;)V
    .locals 10

    .prologue
    const v9, 0x1e7a2

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/au/a/d/b;->contentType:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->contentType:Ljava/lang/String;

    .line 55
    if-eqz p2, :cond_3

    iget v0, p2, Lcom/tencent/mm/au/a/d/b;->from:I

    :goto_1
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->from:I

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->Hrk:J

    .line 57
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->Hrp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->acI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string/jumbo v0, "MicroMsg.BizImageDecodeListener"

    const-string/jumbo v1, "alvinluo onDecodeStart id: %s, %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->id:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    const/4 v0, 0x6

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/model/a;->cT(ILjava/lang/String;)V

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->fFq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const-string/jumbo v0, "MicroMsg.BizImageDecodeListener"

    const-string/jumbo v1, "alvinluo BizImage onDecodeStart id: %s, contentType: %s, url: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->id:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->contentType:Ljava/lang/String;

    aput-object v3, v2, v7

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->Hrn:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->contentType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->aWP(Ljava/lang/String;)V

    .line 66
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 54
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final aNE()V
    .locals 7

    .prologue
    const v6, 0x1e7a1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->Hrj:J

    .line 47
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->Hrp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->acI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string/jumbo v0, "MicroMsg.BizImageDecodeListener"

    const-string/jumbo v1, "alvinluo onReadLocalFileEnd id: %s, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->id:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/a;->cU(ILjava/lang/String;)V

    .line 51
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
