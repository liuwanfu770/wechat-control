.class public final Lcom/tencent/mm/plugin/crashfix/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/crashfix/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pKB:Lcom/tencent/mm/plugin/crashfix/d/a;

.field final synthetic pKC:Lcom/tencent/mm/plugin/crashfix/d/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/crashfix/d/a;Lcom/tencent/mm/plugin/crashfix/d/b;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/crashfix/d/c$1;->pKB:Lcom/tencent/mm/plugin/crashfix/d/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/crashfix/d/c$1;->pKC:Lcom/tencent/mm/plugin/crashfix/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x238dc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/crashfix/d/c$1;->pKB:Lcom/tencent/mm/plugin/crashfix/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/crashfix/d/a;->ckE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const-string/jumbo v0, "MicroMsg.SystemCrashFixPatch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/crashfix/d/c$1;->pKC:Lcom/tencent/mm/plugin/crashfix/d/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " : start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/crashfix/d/c$1;->pKB:Lcom/tencent/mm/plugin/crashfix/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/crashfix/d/a;->start()V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/crashfix/d/c$1;->pKB:Lcom/tencent/mm/plugin/crashfix/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/crashfix/d/a;->ckF()Z

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/crashfix/d/c$1;->pKB:Lcom/tencent/mm/plugin/crashfix/d/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/crashfix/d/a;->ckD()V

    .line 45
    const-string/jumbo v1, "MicroMsg.SystemCrashFixPatch"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/crashfix/d/c$1;->pKC:Lcom/tencent/mm/plugin/crashfix/d/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    const-string/jumbo v0, "MicroMsg.SystemCrashFixPatch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/crashfix/d/c$1;->pKC:Lcom/tencent/mm/plugin/crashfix/d/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has failed before"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
