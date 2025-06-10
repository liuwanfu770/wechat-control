.class final Lcom/tencent/mm/plugin/emoji/f/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/c/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/f/s;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qjg:Lcom/tencent/mm/plugin/emoji/f/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/f/s;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/s$1;->qjg:Lcom/tencent/mm/plugin/emoji/f/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x1a8b2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    if-nez p1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/s$1;->qjg:Lcom/tencent/mm/plugin/emoji/f/s;

    .line 1048
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/f/s;->qjf:Z

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/s$1;->qjg:Lcom/tencent/mm/plugin/emoji/f/s;

    .line 2048
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/f/s;->fNi:Z

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/s$1;->qjg:Lcom/tencent/mm/plugin/emoji/f/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/s$1;->qjg:Lcom/tencent/mm/plugin/emoji/f/s;

    .line 3048
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/f/s;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v1

    .line 267
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/s$1;->qjg:Lcom/tencent/mm/plugin/emoji/f/s;

    .line 4048
    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/f/s;->callback:Lcom/tencent/mm/aj/i;

    .line 267
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/f/s;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v0

    if-gez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/s$1;->qjg:Lcom/tencent/mm/plugin/emoji/f/s;

    .line 5048
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/s;->callback:Lcom/tencent/mm/aj/i;

    .line 268
    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/s$1;->qjg:Lcom/tencent/mm/plugin/emoji/f/s;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/s$1;->qjg:Lcom/tencent/mm/plugin/emoji/f/s;

    .line 6048
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/s;->callback:Lcom/tencent/mm/aj/i;

    .line 271
    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/s$1;->qjg:Lcom/tencent/mm/plugin/emoji/f/s;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 273
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
