.class final Lcom/tencent/mm/plugin/monitor/b$12;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/monitor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/pj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xJa:Lcom/tencent/mm/plugin/monitor/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/monitor/b;)V
    .locals 2

    .prologue
    const v1, 0x272de

    .line 435
    iput-object p1, p0, Lcom/tencent/mm/plugin/monitor/b$12;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/pj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/monitor/b$12;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0xc937

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$12;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->i(Lcom/tencent/mm/plugin/monitor/b;)Lcom/tencent/e/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/e/i/b;->cancel()Z

    .line 1439
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/monitor/b$12;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/monitor/b;->i(Lcom/tencent/mm/plugin/monitor/b;)Lcom/tencent/e/i/b;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 1440
    const/4 v0, 0x0

    .line 435
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
