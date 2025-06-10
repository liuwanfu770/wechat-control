.class final Lcom/tencent/mm/plugin/game/media/preview/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/preview/a$a;->a(Ljava/lang/String;JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LR:Ljava/lang/String;

.field final synthetic idF:Ljava/lang/String;

.field final synthetic lCQ:J

.field final synthetic vGH:J

.field final synthetic vHo:Lcom/tencent/mm/plugin/game/media/preview/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/preview/a$a;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/a$a$1;->vHo:Lcom/tencent/mm/plugin/game/media/preview/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/preview/a$a$1;->LR:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/game/media/preview/a$a$1;->vGH:J

    iput-wide p5, p0, Lcom/tencent/mm/plugin/game/media/preview/a$a$1;->lCQ:J

    iput-object p7, p0, Lcom/tencent/mm/plugin/game/media/preview/a$a$1;->idF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v1, 0xa104

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/a$a$1;->vHo:Lcom/tencent/mm/plugin/game/media/preview/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/preview/a$a;->vHn:Lcom/tencent/mm/plugin/game/media/preview/a;

    .line 1020
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/preview/a;->vHk:Lcom/tencent/mm/modelvideo/MMVideoView;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/a$a$1;->vHo:Lcom/tencent/mm/plugin/game/media/preview/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/preview/a$a;->vHn:Lcom/tencent/mm/plugin/game/media/preview/a;

    .line 2020
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/preview/a;->vHk:Lcom/tencent/mm/modelvideo/MMVideoView;

    .line 109
    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/media/preview/a$a$1;->vGH:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelvideo/MMVideoView;->wD(J)V

    .line 111
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
