.class final Lcom/tencent/mm/plugin/topstory/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DCr:Lcom/tencent/mm/protocal/protobuf/des;

.field final synthetic DCs:Lcom/tencent/mm/plugin/topstory/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/c$a;Lcom/tencent/mm/protocal/protobuf/des;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/c$a$1;->DCs:Lcom/tencent/mm/plugin/topstory/c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/c$a$1;->DCr:Lcom/tencent/mm/protocal/protobuf/des;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1598b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/c$a$1;->DCr:Lcom/tencent/mm/protocal/protobuf/des;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/y;-><init>(Lcom/tencent/mm/protocal/protobuf/des;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
