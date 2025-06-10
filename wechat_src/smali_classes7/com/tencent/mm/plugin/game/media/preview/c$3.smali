.class final Lcom/tencent/mm/plugin/game/media/preview/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/preview/c;->a(Lcom/tencent/mm/plugin/game/b/b/e;Lcom/tencent/mm/plugin/game/media/preview/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vHz:Lcom/tencent/mm/plugin/game/b/b/e;

.field final synthetic vIe:Lcom/tencent/mm/plugin/game/media/preview/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/preview/c;Lcom/tencent/mm/plugin/game/b/b/e;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/c$3;->vIe:Lcom/tencent/mm/plugin/game/media/preview/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/preview/c$3;->vHz:Lcom/tencent/mm/plugin/game/b/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xa174

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/game/media/preview/c;->access$200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "thumb_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/c$3;->vIe:Lcom/tencent/mm/plugin/game/media/preview/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/preview/c$3;->vHz:Lcom/tencent/mm/plugin/game/b/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/b/b/e;->videoUrl:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/game/media/preview/c;->a(Lcom/tencent/mm/plugin/game/media/preview/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
