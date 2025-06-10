.class final Lcom/tencent/mm/plugin/game/media/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/f;->a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kDz:Ljava/lang/String;

.field final synthetic vEL:Lcom/tencent/mm/plugin/game/media/f;

.field final synthetic vEO:Ljava/util/Map;

.field final synthetic vEP:Lcom/tencent/mm/aj/d$a;

.field final synthetic vEQ:I

.field final synthetic vER:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/f;Ljava/util/Map;Lcom/tencent/mm/aj/d$a;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/f$3;->vEL:Lcom/tencent/mm/plugin/game/media/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/f$3;->vEO:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/media/f$3;->vEP:Lcom/tencent/mm/aj/d$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/media/f$3;->kDz:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/game/media/f$3;->vEQ:I

    iput p6, p0, Lcom/tencent/mm/plugin/game/media/f$3;->vER:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x9ffc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/f$3;->vEO:Ljava/util/Map;

    const-string/jumbo v1, "videoid"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/f$3;->vEO:Ljava/util/Map;

    const-string/jumbo v2, "videoid"

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/f$3;->vEO:Ljava/util/Map;

    const-string/jumbo v3, "videoid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/f$3;->vEP:Lcom/tencent/mm/aj/d$a;

    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/game/media/f$3$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/game/media/f$3$1;-><init>(Lcom/tencent/mm/plugin/game/media/f$3;J)V

    invoke-static {v2, v3}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 334
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
