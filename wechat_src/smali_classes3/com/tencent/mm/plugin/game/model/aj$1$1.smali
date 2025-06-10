.class final Lcom/tencent/mm/plugin/game/model/aj$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/aj$1;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vMd:Lcom/tencent/mm/plugin/game/protobuf/bq;

.field final synthetic vMe:Lcom/tencent/mm/plugin/game/model/aj$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/aj$1;Lcom/tencent/mm/plugin/game/protobuf/bq;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/aj$1$1;->vMe:Lcom/tencent/mm/plugin/game/model/aj$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/aj$1$1;->vMd:Lcom/tencent/mm/plugin/game/protobuf/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xa26c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj$1$1;->vMd:Lcom/tencent/mm/plugin/game/protobuf/bq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/aj;->a(Lcom/tencent/mm/plugin/game/protobuf/bq;)V

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
