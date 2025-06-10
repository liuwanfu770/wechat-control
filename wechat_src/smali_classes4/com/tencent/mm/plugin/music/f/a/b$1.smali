.class final Lcom/tencent/mm/plugin/music/f/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/f/a/b;->qX(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yhM:Z

.field final synthetic yhN:Lcom/tencent/mm/plugin/music/f/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/f/a/b;Z)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/a/b$1;->yhN:Lcom/tencent/mm/plugin/music/f/a/b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/music/f/a/b$1;->yhM:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x218b9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-string/jumbo v0, "MicroMsg.Music.BasePlayer"

    const-string/jumbo v1, "onError, needRetry:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/music/f/a/b$1;->yhM:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a/b$1;->yhN:Lcom/tencent/mm/plugin/music/f/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/a/b;->yhK:Lcom/tencent/mm/plugin/music/f/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/a/b$1;->yhN:Lcom/tencent/mm/plugin/music/f/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/a/b;->yfc:Lcom/tencent/mm/ax/f;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/music/f/a/b$1;->yhM:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/music/f/a/f;->d(Lcom/tencent/mm/ax/f;Z)V

    .line 52
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
