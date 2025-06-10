.class final Lcom/tencent/mm/plugin/game/model/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/f;->a(Ljava/util/List;Lcom/tencent/mm/plugin/game/model/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic vIO:Lcom/tencent/mm/protocal/protobuf/cib;

.field final synthetic vIP:Ljava/util/List;

.field final synthetic vIQ:Lcom/tencent/mm/plugin/game/model/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/cib;Ljava/util/List;Lcom/tencent/mm/plugin/game/model/f$a;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/f$3;->vIO:Lcom/tencent/mm/protocal/protobuf/cib;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/f$3;->vIP:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/model/f$3;->vIQ:Lcom/tencent/mm/plugin/game/model/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs eU(Z)V
    .locals 6

    .prologue
    const v5, 0xa1b8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    if-eqz p1, :cond_0

    .line 264
    const-string/jumbo v0, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v1, "menu icon download success! thumburl:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/model/f$3;->vIO:Lcom/tencent/mm/protocal/protobuf/cib;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cib;->ThumbUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/f$3;->vIP:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/f$3;->vIQ:Lcom/tencent/mm/plugin/game/model/f$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/f;->b(Ljava/util/List;Lcom/tencent/mm/plugin/game/model/f$a;)V

    .line 267
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
