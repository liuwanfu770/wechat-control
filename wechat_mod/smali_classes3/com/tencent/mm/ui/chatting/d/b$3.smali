.class final Lcom/tencent/mm/ui/chatting/d/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mxm:Lcom/tencent/mm/ui/chatting/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/b;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/b$3;->Mxm:Lcom/tencent/mm/ui/chatting/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fCi()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b$3;->Mxm:Lcom/tencent/mm/ui/chatting/d/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 231
    return-object v0
.end method

.method public final fCj()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x88ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b$3;->Mxm:Lcom/tencent/mm/ui/chatting/d/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/b;->a(Lcom/tencent/mm/ui/chatting/d/b;)Lcom/tencent/mm/plugin/wallet/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
