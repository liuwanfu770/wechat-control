.class final Lcom/tencent/mm/plugin/game/model/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/f$1;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vIM:Lcom/tencent/mm/protocal/protobuf/buk;

.field final synthetic vIN:Lcom/tencent/mm/plugin/game/model/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/f$1;Lcom/tencent/mm/protocal/protobuf/buk;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/f$1$1;->vIN:Lcom/tencent/mm/plugin/game/model/f$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/f$1$1;->vIM:Lcom/tencent/mm/protocal/protobuf/buk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xa1b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/f$1$1;->vIM:Lcom/tencent/mm/protocal/protobuf/buk;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/f$1$1;->vIN:Lcom/tencent/mm/plugin/game/model/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/f$1;->jNE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/f;->a(Lcom/tencent/mm/protocal/protobuf/buk;Ljava/lang/String;)V

    .line 196
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
