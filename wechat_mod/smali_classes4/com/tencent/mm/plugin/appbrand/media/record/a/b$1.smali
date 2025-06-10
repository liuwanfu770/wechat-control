.class final Lcom/tencent/mm/plugin/appbrand/media/record/a/b$1;
.super Lcom/tencent/mm/plugin/appbrand/media/record/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final Yh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/media/record/a/d;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x23ba5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const-string/jumbo v1, "MicroMsg.Record.AudioEncodeFactory"

    const-string/jumbo v2, "createEncodeByType:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/media/record/h;->Ye(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return-object v0

    .line 25
    :cond_0
    const-string/jumbo v1, "aac"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 27
    :cond_1
    const-string/jumbo v1, "mp3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 29
    :cond_2
    const-string/jumbo v1, "wav"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/a/g;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 31
    :cond_3
    const-string/jumbo v1, "pcm"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/a/f;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 34
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
