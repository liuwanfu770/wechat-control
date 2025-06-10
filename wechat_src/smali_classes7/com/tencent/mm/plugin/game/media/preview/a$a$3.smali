.class final Lcom/tencent/mm/plugin/game/media/preview/a$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/preview/a$a;->i(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LR:Ljava/lang/String;

.field final synthetic vGH:J

.field final synthetic vGI:J

.field final synthetic vHo:Lcom/tencent/mm/plugin/game/media/preview/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/preview/a$a;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/a$a$3;->vHo:Lcom/tencent/mm/plugin/game/media/preview/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/preview/a$a$3;->LR:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/game/media/preview/a$a$3;->vGH:J

    iput-wide p5, p0, Lcom/tencent/mm/plugin/game/media/preview/a$a$3;->vGI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0xa106

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/a$a$3;->vHo:Lcom/tencent/mm/plugin/game/media/preview/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/preview/a$a;->vHn:Lcom/tencent/mm/plugin/game/media/preview/a;

    .line 1020
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/preview/a;->vHk:Lcom/tencent/mm/modelvideo/MMVideoView;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/a$a$3;->vHo:Lcom/tencent/mm/plugin/game/media/preview/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/preview/a$a;->vHn:Lcom/tencent/mm/plugin/game/media/preview/a;

    .line 2020
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/preview/a;->vHk:Lcom/tencent/mm/modelvideo/MMVideoView;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/a$a$3;->LR:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/media/preview/a$a$3;->vGH:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/media/preview/a$a$3;->vGI:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelvideo/MMVideoView;->i(Ljava/lang/String;JJ)V

    .line 136
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
