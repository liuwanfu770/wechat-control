.class final Lcom/tencent/mm/ui/m/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/m/a;->a(Lcom/tencent/mm/ui/m/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NJg:Lcom/tencent/mm/ui/m/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/m/a;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/ui/m/a$3;->NJg:Lcom/tencent/mm/ui/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x25516

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    sget-object v0, Lcom/tencent/mm/ui/m/a$c;->NJj:Lcom/tencent/mm/ui/m/a$c;

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/ui/m/a$3;->NJg:Lcom/tencent/mm/ui/m/a;

    .line 1048
    iget-object v1, v1, Lcom/tencent/mm/ui/m/a;->NJa:Lorg/b/d/i;

    .line 186
    if-nez v1, :cond_1

    .line 187
    sget-object v0, Lcom/tencent/mm/ui/m/a$c;->NJk:Lcom/tencent/mm/ui/m/a$c;

    .line 203
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/m/a$3;->NJg:Lcom/tencent/mm/ui/m/a;

    .line 4048
    iget-object v1, v1, Lcom/tencent/mm/ui/m/a;->BXt:Lcom/tencent/mm/sdk/platformtools/au;

    .line 203
    const/16 v2, 0x3f2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/ui/m/a$3;->NJg:Lcom/tencent/mm/ui/m/a;

    .line 5048
    iget-object v1, v1, Lcom/tencent/mm/ui/m/a;->BXt:Lcom/tencent/mm/sdk/platformtools/au;

    .line 204
    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 206
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 189
    :cond_1
    new-instance v1, Lorg/b/d/c;

    sget-object v2, Lorg/b/d/j;->RnE:Lorg/b/d/j;

    const-string/jumbo v3, "https://api.twitter.com/1.1/account/verify_credentials.json"

    invoke-direct {v1, v2, v3}, Lorg/b/d/c;-><init>(Lorg/b/d/j;Ljava/lang/String;)V

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/ui/m/a$3;->NJg:Lcom/tencent/mm/ui/m/a;

    .line 2048
    iget-object v2, v2, Lcom/tencent/mm/ui/m/a;->NIZ:Lorg/b/e/b;

    .line 190
    iget-object v3, p0, Lcom/tencent/mm/ui/m/a$3;->NJg:Lcom/tencent/mm/ui/m/a;

    .line 3048
    iget-object v3, v3, Lcom/tencent/mm/ui/m/a;->NJa:Lorg/b/d/i;

    .line 190
    invoke-interface {v2, v3, v1}, Lorg/b/e/b;->a(Lorg/b/d/i;Lorg/b/d/c;)V

    .line 193
    :try_start_0
    invoke-virtual {v1}, Lorg/b/d/c;->hig()Lorg/b/d/g;

    move-result-object v1

    .line 3088
    iget v1, v1, Lorg/b/d/g;->code:I

    .line 194
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 195
    sget-object v0, Lcom/tencent/mm/ui/m/a$c;->NJk:Lcom/tencent/mm/ui/m/a$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string/jumbo v1, "MicroMsg.Twitter"

    const-string/jumbo v2, "request error."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    sget-object v0, Lcom/tencent/mm/ui/m/a$c;->NJk:Lcom/tencent/mm/ui/m/a$c;

    goto :goto_0
.end method
