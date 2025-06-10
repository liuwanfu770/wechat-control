.class final Lcom/tencent/mm/ui/chatting/d/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Myv:Lcom/tencent/mm/ui/chatting/d/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/i;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/i$1;->Myv:Lcom/tencent/mm/ui/chatting/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 3

    .prologue
    const v2, 0x329bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->dbO:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/i$1;->Myv:Lcom/tencent/mm/ui/chatting/d/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/i;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1062
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/i$1;->Myv:Lcom/tencent/mm/ui/chatting/d/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/i;->a(Lcom/tencent/mm/ui/chatting/d/i;)V

    .line 50
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
