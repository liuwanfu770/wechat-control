.class final Lcom/tencent/mm/plugin/freewifi/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/d/c;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXr:Lcom/tencent/mm/network/s;

.field final synthetic hYf:I

.field final synthetic hYg:[B

.field final synthetic uTQ:Lcom/tencent/mm/plugin/freewifi/d/c;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/d/c;IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->uTQ:Lcom/tencent/mm/plugin/freewifi/d/c;

    iput p2, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->hYf:I

    iput p3, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->val$errType:I

    iput p4, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->val$errCode:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->val$errMsg:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->hXr:Lcom/tencent/mm/network/s;

    iput-object p7, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->hYg:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x610f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->uTQ:Lcom/tencent/mm/plugin/freewifi/d/c;

    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->hYf:I

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->val$errType:I

    iget v3, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->val$errCode:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->val$errMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/d/c;->a(IIILjava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->uTQ:Lcom/tencent/mm/plugin/freewifi/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/d/c;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->uTQ:Lcom/tencent/mm/plugin/freewifi/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/d/c;->callback:Lcom/tencent/mm/aj/i;

    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->val$errType:I

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->val$errCode:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->val$errMsg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->uTQ:Lcom/tencent/mm/plugin/freewifi/d/c;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 55
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
