.class final Lcom/tencent/mm/kernel/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/kernel/a/b/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x2043d

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    check-cast p1, Lcom/tencent/mm/kernel/a/b/f$a;

    .line 1202
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/h;->gHA:Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/kernel/b/b;

    if-ne v0, v1, :cond_0

    .line 2203
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/a/a$a;->gHw:Ljava/lang/Object;

    .line 1204
    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    .line 1206
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/f;->isConfigured()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1207
    const-string/jumbo v1, "MicroMsg.CallbacksProxy"

    const-string/jumbo v2, "skip configure for plugin %s."

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1215
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/kernel/a/c$2;->OiG:Ljava/lang/Void;

    .line 198
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1211
    :cond_1
    const-string/jumbo v1, "MicroMsg.CallbacksProxy"

    const-string/jumbo v2, "configuring plugin [%s]..."

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1212
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b/f;->invokeConfigure(Lcom/tencent/mm/kernel/b/g;)V

    goto :goto_0
.end method
