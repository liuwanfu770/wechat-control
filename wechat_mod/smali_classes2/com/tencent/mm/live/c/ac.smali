.class public final Lcom/tencent/mm/live/c/ac;
.super Lcom/tencent/mm/live/c/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u000e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019J\u001a\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/live/plugin/LiveLikeConfettiPlugin;",
        "Lcom/tencent/mm/live/plugin/BaseLivePlugin;",
        "root",
        "Landroid/view/ViewGroup;",
        "statusMonitor",
        "Lcom/tencent/mm/live/plugin/ILiveStatus;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/live/plugin/ILiveStatus;)V",
        "TAG",
        "",
        "confettiBitmaps",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/collections/ArrayList;",
        "confettiManager",
        "Lcom/tencent/mm/particles/ConfettiManager;",
        "confettiRoot",
        "Landroid/widget/FrameLayout;",
        "kotlin.jvm.PlatformType",
        "emitLikeConfetti",
        "",
        "x",
        "",
        "y",
        "setupConfig",
        "config",
        "Lcom/tencent/mm/live/api/LiveConfig;",
        "statusChange",
        "status",
        "Lcom/tencent/mm/live/plugin/ILiveStatus$LiveStatus;",
        "param",
        "Landroid/os/Bundle;",
        "plugin-logic_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final haB:Lcom/tencent/mm/live/c/b;

.field private final hds:Landroid/widget/FrameLayout;

.field private hdt:Lcom/tencent/mm/particles/c;

.field private final hdu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
    .locals 2

    .prologue
    const v1, 0x3022e

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusMonitor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/live/c/a;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/live/c/ac;->haB:Lcom/tencent/mm/live/c/b;

    .line 23
    const-string/jumbo v0, "MicroMsg.LiveLikeConfettiPlugin"

    iput-object v0, p0, Lcom/tencent/mm/live/c/ac;->TAG:Ljava/lang/String;

    .line 25
    const v0, 0x7f092c80

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/live/c/ac;->hds:Landroid/widget/FrameLayout;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/live/c/ac;->hdu:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/live/api/LiveConfig;)V
    .locals 10

    .prologue
    const v4, 0x7f081203

    const v3, 0x7f081202

    const v2, 0x7f081201

    const v9, 0x3022c

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "config"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aok()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "root.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/b/q$b;->gTI:Lcom/tencent/mm/live/b/q$b;

    invoke-static {}, Lcom/tencent/mm/live/b/q$b;->aqj()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/live/b/q$b;->gTI:Lcom/tencent/mm/live/b/q$b;

    invoke-static {}, Lcom/tencent/mm/live/b/q$b;->aqj()I

    move-result v2

    invoke-static {v0, v1, v2, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2010
    iget-object v1, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "root.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/live/b/q$b;->gTI:Lcom/tencent/mm/live/b/q$b;

    invoke-static {}, Lcom/tencent/mm/live/b/q$b;->aqj()I

    move-result v2

    sget-object v3, Lcom/tencent/mm/live/b/q$b;->gTI:Lcom/tencent/mm/live/b/q$b;

    invoke-static {}, Lcom/tencent/mm/live/b/q$b;->aqj()I

    move-result v3

    invoke-static {v1, v2, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3010
    iget-object v2, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "root.context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/live/b/q$b;->gTI:Lcom/tencent/mm/live/b/q$b;

    invoke-static {}, Lcom/tencent/mm/live/b/q$b;->aqj()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/live/b/q$b;->gTI:Lcom/tencent/mm/live/b/q$b;

    invoke-static {}, Lcom/tencent/mm/live/b/q$b;->aqj()I

    move-result v4

    invoke-static {v2, v3, v4, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4010
    iget-object v3, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "root.context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f081204

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/live/b/q$b;->gTI:Lcom/tencent/mm/live/b/q$b;

    invoke-static {}, Lcom/tencent/mm/live/b/q$b;->aqj()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/live/b/q$b;->gTI:Lcom/tencent/mm/live/b/q$b;

    invoke-static {}, Lcom/tencent/mm/live/b/q$b;->aqj()I

    move-result v5

    invoke-static {v3, v4, v5, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 5010
    iget-object v4, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "root.context"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f081205

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/live/b/q$b;->gTI:Lcom/tencent/mm/live/b/q$b;

    invoke-static {}, Lcom/tencent/mm/live/b/q$b;->aqj()I

    move-result v5

    sget-object v6, Lcom/tencent/mm/live/b/q$b;->gTI:Lcom/tencent/mm/live/b/q$b;

    invoke-static {}, Lcom/tencent/mm/live/b/q$b;->aqj()I

    move-result v6

    invoke-static {v4, v5, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 6010
    iget-object v5, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "root.context"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f081206

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/live/b/q$b;->gTI:Lcom/tencent/mm/live/b/q$b;

    invoke-static {}, Lcom/tencent/mm/live/b/q$b;->aqj()I

    move-result v6

    sget-object v7, Lcom/tencent/mm/live/b/q$b;->gTI:Lcom/tencent/mm/live/b/q$b;

    invoke-static {}, Lcom/tencent/mm/live/b/q$b;->aqj()I

    move-result v7

    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 39
    iget-object v6, p0, Lcom/tencent/mm/live/c/ac;->hdu:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/live/c/ac;->hdu:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/live/c/ac;->hdu:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/live/c/ac;->hdu:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/live/c/ac;->hdu:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/live/c/ac;->hdu:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->aok()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7010
    iget-object v0, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "root.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/b/q$b;->gTI:Lcom/tencent/mm/live/b/q$b;

    invoke-static {}, Lcom/tencent/mm/live/b/q$b;->aqj()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/live/b/q$b;->gTI:Lcom/tencent/mm/live/b/q$b;

    invoke-static {}, Lcom/tencent/mm/live/b/q$b;->aqj()I

    move-result v2

    invoke-static {v0, v1, v2, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8010
    iget-object v1, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "root.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/live/b/q$b;->gTI:Lcom/tencent/mm/live/b/q$b;

    invoke-static {}, Lcom/tencent/mm/live/b/q$b;->aqj()I

    move-result v2

    sget-object v3, Lcom/tencent/mm/live/b/q$b;->gTI:Lcom/tencent/mm/live/b/q$b;

    invoke-static {}, Lcom/tencent/mm/live/b/q$b;->aqj()I

    move-result v3

    invoke-static {v1, v2, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9010
    iget-object v2, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "root.context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/live/b/q$b;->gTI:Lcom/tencent/mm/live/b/q$b;

    invoke-static {}, Lcom/tencent/mm/live/b/q$b;->aqj()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/live/b/q$b;->gTI:Lcom/tencent/mm/live/b/q$b;

    invoke-static {}, Lcom/tencent/mm/live/b/q$b;->aqj()I

    move-result v4

    invoke-static {v2, v3, v4, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10010
    iget-object v3, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "root.context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f081204

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/live/b/q$b;->gTI:Lcom/tencent/mm/live/b/q$b;

    invoke-static {}, Lcom/tencent/mm/live/b/q$b;->aqj()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/live/b/q$b;->gTI:Lcom/tencent/mm/live/b/q$b;

    invoke-static {}, Lcom/tencent/mm/live/b/q$b;->aqj()I

    move-result v5

    invoke-static {v3, v4, v5, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 11010
    iget-object v4, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "root.context"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f081205

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/live/b/q$b;->gTI:Lcom/tencent/mm/live/b/q$b;

    invoke-static {}, Lcom/tencent/mm/live/b/q$b;->aqj()I

    move-result v5

    sget-object v6, Lcom/tencent/mm/live/b/q$b;->gTI:Lcom/tencent/mm/live/b/q$b;

    invoke-static {}, Lcom/tencent/mm/live/b/q$b;->aqj()I

    move-result v6

    invoke-static {v4, v5, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 12010
    iget-object v5, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "root.context"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f081206

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/live/b/q$b;->gTI:Lcom/tencent/mm/live/b/q$b;

    invoke-static {}, Lcom/tencent/mm/live/b/q$b;->aqj()I

    move-result v6

    sget-object v7, Lcom/tencent/mm/live/b/q$b;->gTI:Lcom/tencent/mm/live/b/q$b;

    invoke-static {}, Lcom/tencent/mm/live/b/q$b;->aqj()I

    move-result v7

    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 52
    iget-object v6, p0, Lcom/tencent/mm/live/c/ac;->hdu:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/live/c/ac;->hdu:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/live/c/ac;->hdu:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/live/c/ac;->hdu:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/live/c/ac;->hdu:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/live/c/ac;->hdu:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x3022d

    const/16 v0, 0x64

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "status"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/live/c/a;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 82
    sget-object v1, Lcom/tencent/mm/live/c/ad;->cbA:[I

    invoke-virtual {p1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 92
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 84
    :pswitch_0
    if-eqz p2, :cond_2

    const-string/jumbo v1, "PARAM_LIVE_LIKE_CONFETTI_X"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 85
    :goto_1
    if-eqz p2, :cond_1

    const-string/jumbo v0, "PARAM_LIVE_LIKE_CONFETTI_Y"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 12062
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/live/c/ac;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "emitLikeConfetti containerMiddleX="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " containerMiddleY="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12063
    new-instance v2, Lcom/tencent/mm/particles/d;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/particles/d;-><init>(II)V

    .line 12064
    iget-object v0, p0, Lcom/tencent/mm/live/c/ac;->hdu:Ljava/util/ArrayList;

    sget-object v1, Lf/j/c;->Qdn:Lf/j/c$b;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/live/c/ac;->hdu:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lf/j/c$b;->nextInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "confettiBitmaps[Random.n\u20260, confettiBitmaps.size)]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Bitmap;

    .line 12065
    new-instance v1, Lcom/tencent/mm/live/c/ac$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/live/c/ac$a;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/particles/b;

    .line 12068
    new-instance v3, Lcom/tencent/mm/particles/c;

    .line 13010
    iget-object v1, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 12068
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/mm/live/c/ac;->hds:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v3, v4, v0, v2, v1}, Lcom/tencent/mm/particles/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/particles/b;Lcom/tencent/mm/particles/d;Landroid/view/ViewGroup;)V

    .line 12069
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Lcom/tencent/mm/particles/c;->au(F)Lcom/tencent/mm/particles/c;

    move-result-object v0

    .line 12070
    invoke-virtual {v0}, Lcom/tencent/mm/particles/c;->aUR()Lcom/tencent/mm/particles/c;

    move-result-object v0

    .line 12071
    const/high16 v1, -0x3c4c0000    # -360.0f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/particles/c;->E(FF)Lcom/tencent/mm/particles/c;

    move-result-object v0

    .line 12072
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/particles/c;->wL(J)Lcom/tencent/mm/particles/c;

    move-result-object v0

    .line 12073
    invoke-virtual {v0}, Lcom/tencent/mm/particles/c;->aUP()Lcom/tencent/mm/particles/c;

    move-result-object v0

    .line 12074
    invoke-virtual {v0}, Lcom/tencent/mm/particles/c;->aUV()Lcom/tencent/mm/particles/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/live/c/ac;->hdt:Lcom/tencent/mm/particles/c;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/live/c/ac;->haB:Lcom/tencent/mm/live/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/mm/live/d/f;->atH()V

    goto/16 :goto_0

    :cond_2
    move v1, v0

    .line 84
    goto/16 :goto_1

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
