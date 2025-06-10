.class final Lcom/tencent/mm/plugin/music/cache/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/cache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$currentTime:J

.field final synthetic yeM:Lcom/tencent/mm/plugin/music/cache/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/cache/f;J)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/cache/f$1;->yeM:Lcom/tencent/mm/plugin/music/cache/f;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/music/cache/f$1;->val$currentTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v1, 0x217d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/cache/f$1;->val$currentTime:J

    .line 1059
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/e;->dQd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    const-class v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/music/cache/c;->CX(J)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/f$1;->yeM:Lcom/tencent/mm/plugin/music/cache/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/f;->a(Lcom/tencent/mm/plugin/music/cache/f;)V

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
