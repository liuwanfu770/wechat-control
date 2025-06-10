.class final Lcom/tencent/mm/plugin/misc/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/misc/b/a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYX:Lcom/tencent/mm/aj/q;

.field final synthetic val$errCode:I

.field final synthetic val$errType:I

.field final synthetic xvi:Lcom/tencent/mm/plugin/misc/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/misc/b/a;Lcom/tencent/mm/aj/q;II)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/misc/b/a$1;->xvi:Lcom/tencent/mm/plugin/misc/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/misc/b/a$1;->cYX:Lcom/tencent/mm/aj/q;

    iput p3, p0, Lcom/tencent/mm/plugin/misc/b/a$1;->val$errType:I

    iput p4, p0, Lcom/tencent/mm/plugin/misc/b/a$1;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1f275

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/misc/b/a$1;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    .line 89
    const/4 v0, 0x0

    .line 90
    iget-object v3, p0, Lcom/tencent/mm/plugin/misc/b/a$1;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v3}, Lcom/tencent/mm/aj/q;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v3

    .line 91
    const/16 v4, 0x650

    if-eq v2, v4, :cond_0

    const/16 v4, 0x5ee

    if-eq v2, v4, :cond_0

    const/16 v4, 0x181

    if-ne v2, v4, :cond_3

    :cond_0
    move v0, v1

    .line 99
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/misc/b/a$1;->val$errType:I

    iget v1, p0, Lcom/tencent/mm/plugin/misc/b/a$1;->val$errCode:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/misc/b/a;->am(III)V

    .line 102
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 93
    :cond_3
    if-eqz v3, :cond_1

    .line 94
    invoke-interface {v3}, Lcom/tencent/mm/network/s;->getUri()Ljava/lang/String;

    move-result-object v3

    .line 95
    if-eqz v3, :cond_1

    const-string/jumbo v4, "/cgi-bin/mmpay-bin/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 96
    goto :goto_0
.end method
