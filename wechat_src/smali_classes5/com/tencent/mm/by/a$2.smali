.class final Lcom/tencent/mm/by/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/by/a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KFQ:Lcom/tencent/mm/protocal/protobuf/dei;

.field final synthetic KFR:Lcom/tencent/mm/by/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/by/a;Lcom/tencent/mm/protocal/protobuf/dei;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/by/a$2;->KFR:Lcom/tencent/mm/by/a;

    iput-object p2, p0, Lcom/tencent/mm/by/a$2;->KFQ:Lcom/tencent/mm/protocal/protobuf/dei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x246b

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-virtual {p4, v4}, Lcom/tencent/mm/aj/q;->setHasCallbackToQueue(Z)V

    .line 174
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 175
    :cond_0
    const-string/jumbo v0, "MicroMsg.MediaSecurityReport"

    const-string/jumbo v1, "report error![%s:%s] %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/by/a$2;->KFQ:Lcom/tencent/mm/protocal/protobuf/dei;

    invoke-static {v4}, Lcom/tencent/mm/by/a;->a(Lcom/tencent/mm/protocal/protobuf/dei;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_1
    const-string/jumbo v0, "MicroMsg.MediaSecurityReport"

    const-string/jumbo v1, "report successfully! %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/by/a$2;->KFQ:Lcom/tencent/mm/protocal/protobuf/dei;

    invoke-static {v3}, Lcom/tencent/mm/by/a;->a(Lcom/tencent/mm/protocal/protobuf/dei;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
