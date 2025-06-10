.class final Lcom/tencent/mm/plugin/story/f/f/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/f/f/d;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "event",
        "",
        "kotlin.jvm.PlatformType",
        "eventData",
        "Lcom/tencent/mm/sdk/storage/MStorageEventData;",
        "onNotifyChange"
    }
.end annotation


# instance fields
.field final synthetic CYC:Lcom/tencent/mm/plugin/story/f/f/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/f/f/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/f/d$b;->CYC:Lcom/tencent/mm/plugin/story/f/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 4

    .prologue
    const v3, 0x1d107

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/story/f/f/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "chatRoomStgListener "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d$b;->CYC:Lcom/tencent/mm/plugin/story/f/f/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/f/d;->i(Lcom/tencent/mm/plugin/story/f/f/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d$b;->CYC:Lcom/tencent/mm/plugin/story/f/f/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/f/d;->a(Lcom/tencent/mm/plugin/story/f/f/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string/jumbo v1, "StoryStateFetcher_updateChatRoom"

    new-instance v0, Lcom/tencent/mm/plugin/story/f/f/d$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/f/f/d$b$1;-><init>(Lcom/tencent/mm/plugin/story/f/f/d$b;)V

    check-cast v0, Lf/g/a/a;

    .line 1073
    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->b(Ljava/lang/String;Lf/g/a/a;)V

    .line 72
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
