.class final Lcom/tencent/mm/plugin/music/b/h$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/b/h$8;->e(Lcom/tencent/mm/ah/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ydI:Lcom/tencent/mm/ah/b;

.field final synthetic ydJ:Lcom/tencent/mm/plugin/music/b/h$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/b/h$8;Lcom/tencent/mm/ah/b;)V
    .locals 0

    .prologue
    .line 2590
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/h$8$1;->ydJ:Lcom/tencent/mm/plugin/music/b/h$8;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/b/h$8$1;->ydI:Lcom/tencent/mm/ah/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2f094

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2593
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$8$1;->ydJ:Lcom/tencent/mm/plugin/music/b/h$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/h$8;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/h$8$1;->ydI:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    .line 3117
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/b/h;->aAx(Ljava/lang/String;)V

    .line 2594
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$8$1;->ydJ:Lcom/tencent/mm/plugin/music/b/h$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/h$8;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/h$8$1;->ydI:Lcom/tencent/mm/ah/b;

    .line 4117
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/b/h;->q(Lcom/tencent/mm/ah/b;)V

    .line 2595
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$8$1;->ydJ:Lcom/tencent/mm/plugin/music/b/h$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/h$8;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/h$8$1;->ydI:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/b/h;->aAy(Ljava/lang/String;)V

    .line 2596
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
