.class final Lcom/tencent/mm/ui/chatting/d/bb$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/bb;->aL(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MER:Lcom/tencent/mm/ui/chatting/d/bb;

.field final synthetic MES:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/bb;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/bb$5;->MER:Lcom/tencent/mm/ui/chatting/d/bb;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/bb$5;->MES:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x8b48

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb$5;->MES:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 172
    new-instance v0, Lcom/tencent/mm/g/a/fl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fl;-><init>()V

    .line 173
    iget-object v1, v0, Lcom/tencent/mm/g/a/fl;->dgY:Lcom/tencent/mm/g/a/fl$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bb$5;->MER:Lcom/tencent/mm/ui/chatting/d/bb;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/fl$a;->username:Ljava/lang/String;

    .line 174
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 175
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
