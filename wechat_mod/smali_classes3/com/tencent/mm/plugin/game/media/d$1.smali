.class final Lcom/tencent/mm/plugin/game/media/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/d;->aE(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vEG:Ljava/util/List;

.field final synthetic vEH:Lcom/tencent/mm/plugin/game/media/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/d;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/d$1;->vEH:Lcom/tencent/mm/plugin/game/media/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/d$1;->vEG:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x9ff2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/d$1;->vEG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/media/c;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/media/c;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/commlib/util/b;->remove(Ljava/lang/String;)V

    .line 125
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/media/c;->field_thumbPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/commlib/util/b;->remove(Ljava/lang/String;)V

    .line 126
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/c;->field_compressPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/commlib/util/b;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
