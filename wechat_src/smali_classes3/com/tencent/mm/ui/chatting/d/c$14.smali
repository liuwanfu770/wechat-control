.class final Lcom/tencent/mm/ui/chatting/d/c$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mxz:Lcom/tencent/mm/ui/chatting/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/c;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/c$14;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x8918

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 564
    new-instance v0, Lcom/tencent/mm/g/a/su;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/su;-><init>()V

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c$14;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/c;->c(Lcom/tencent/mm/ui/chatting/d/c;)Lcom/tencent/mm/api/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 566
    iget-object v1, v0, Lcom/tencent/mm/g/a/su;->dxN:Lcom/tencent/mm/g/a/su$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c$14;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/c;->c(Lcom/tencent/mm/ui/chatting/d/c;)Lcom/tencent/mm/api/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/su$a;->userName:Ljava/lang/String;

    .line 567
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 569
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
