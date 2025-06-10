.class final Lcom/tencent/mm/plugin/appbrand/debugger/w$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

.field final synthetic kqy:I

.field final synthetic kqz:Lcom/tencent/mm/protocal/protobuf/eld;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/w;ILcom/tencent/mm/protocal/protobuf/eld;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$8;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$8;->kqy:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$8;->kqz:Lcom/tencent/mm/protocal/protobuf/eld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x23ea7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$8;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cmdId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$8;->kqy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$8;->kqz:Lcom/tencent/mm/protocal/protobuf/eld;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/eld;->dhk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->a(Lcom/tencent/mm/plugin/appbrand/debugger/w;Ljava/lang/String;)V

    .line 284
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
