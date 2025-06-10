.class final Lcom/tencent/mm/plugin/game/media/preview/c$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/preview/c$6;->a(ZIILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ciI:I

.field final synthetic vIg:Lcom/tencent/mm/plugin/game/media/preview/c$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/preview/c$6;I)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/c$6$1;->vIg:Lcom/tencent/mm/plugin/game/media/preview/c$6;

    iput p2, p0, Lcom/tencent/mm/plugin/game/media/preview/c$6$1;->ciI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xa177

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c$6$1;->vIg:Lcom/tencent/mm/plugin/game/media/preview/c$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/preview/c$6;->vIe:Lcom/tencent/mm/plugin/game/media/preview/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/c;->h(Lcom/tencent/mm/plugin/game/media/preview/c;)Lcom/tencent/mm/plugin/game/media/CycleProgressView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/game/media/preview/c$6$1;->ciI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->setProgress(I)V

    .line 218
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
