.class final Lcom/tencent/mm/plugin/game/media/preview/a$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/preview/a$a;->a(Ljava/lang/String;ILcom/tencent/mm/i/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LR:Ljava/lang/String;

.field final synthetic pYD:I

.field final synthetic vHo:Lcom/tencent/mm/plugin/game/media/preview/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/preview/a$a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/a$a$4;->vHo:Lcom/tencent/mm/plugin/game/media/preview/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/preview/a$a$4;->LR:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/game/media/preview/a$a$4;->pYD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xa107

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/a$a$4;->vHo:Lcom/tencent/mm/plugin/game/media/preview/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/preview/a$a;->vHn:Lcom/tencent/mm/plugin/game/media/preview/a;

    .line 1020
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/preview/a;->vHk:Lcom/tencent/mm/modelvideo/MMVideoView;

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/a$a$4;->vHo:Lcom/tencent/mm/plugin/game/media/preview/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/preview/a$a;->vHn:Lcom/tencent/mm/plugin/game/media/preview/a;

    .line 2020
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/preview/a;->vHk:Lcom/tencent/mm/modelvideo/MMVideoView;

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/a$a$4;->LR:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/game/media/preview/a$a$4;->pYD:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/MMVideoView;->aw(Ljava/lang/String;I)V

    .line 149
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
