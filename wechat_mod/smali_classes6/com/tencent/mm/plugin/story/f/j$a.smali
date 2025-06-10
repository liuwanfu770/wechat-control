.class public final Lcom/tencent/mm/plugin/story/f/j$a;
.super Lcom/tencent/mm/app/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/StoryCore$AppForegroundListener;",
        "Lcom/tencent/mm/app/IAppForegroundListener$Impl;",
        "(Lcom/tencent/mm/plugin/story/model/StoryCore;)V",
        "onAppBackground",
        "",
        "activity",
        "",
        "onAppForeground",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic CUU:Lcom/tencent/mm/plugin/story/f/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/story/f/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 478
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/j$a;->CUU:Lcom/tencent/mm/plugin/story/f/j;

    invoke-direct {p0}, Lcom/tencent/mm/app/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1cf9b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    new-instance v0, Lcom/tencent/mm/g/a/wr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wr;-><init>()V

    .line 487
    iget-object v1, v0, Lcom/tencent/mm/g/a/wr;->dBH:Lcom/tencent/mm/g/a/wr$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/wr$a;->state:I

    .line 488
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 489
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAppForeground(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1cf9a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    new-instance v0, Lcom/tencent/mm/g/a/wr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wr;-><init>()V

    .line 481
    iget-object v1, v0, Lcom/tencent/mm/g/a/wr;->dBH:Lcom/tencent/mm/g/a/wr$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/wr$a;->state:I

    .line 482
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 483
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
