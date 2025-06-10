.class public final Lcom/tencent/mm/z/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/z/c/c$a;
    }
.end annotation


# instance fields
.field gEc:Lcom/tencent/mm/z/c/c$a;

.field private gEd:Lcom/tencent/mm/z/d/a;

.field public gEe:Lcom/tencent/mm/z/c/d;

.field gEf:Lcom/tencent/mm/z/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/z/c/e;Lcom/tencent/mm/z/d/a;Lcom/tencent/mm/z/c/b;)V
    .locals 2

    .prologue
    const v1, 0x235a5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/z/c/c$a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/z/c/c$a;-><init>(Landroid/content/Context;Lcom/tencent/mm/z/c/e;)V

    iput-object v0, p0, Lcom/tencent/mm/z/c/c;->gEc:Lcom/tencent/mm/z/c/c$a;

    .line 27
    iput-object p3, p0, Lcom/tencent/mm/z/c/c;->gEd:Lcom/tencent/mm/z/d/a;

    .line 28
    iput-object p4, p0, Lcom/tencent/mm/z/c/c;->gEf:Lcom/tencent/mm/z/c/b;

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x235a6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/z/c/c;->gEe:Lcom/tencent/mm/z/c/d;

    .line 1028
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1029
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-nez v3, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/z/c/c;->gEf:Lcom/tencent/mm/z/c/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/z/c/b;->Br(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_1
    return-object v0

    .line 1031
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/z/c/d;->gEj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/b/b;

    move-object v3, v0

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/z/c/c;->gEf:Lcom/tencent/mm/z/c/b;

    iget-object v1, p0, Lcom/tencent/mm/z/c/c;->gEc:Lcom/tencent/mm/z/c/c$a;

    iget-object v2, p0, Lcom/tencent/mm/z/c/c;->gEd:Lcom/tencent/mm/z/d/a;

    new-instance v5, Lcom/tencent/mm/z/c/c$1;

    invoke-direct {v5, p0, p3}, Lcom/tencent/mm/z/c/c$1;-><init>(Lcom/tencent/mm/z/c/c;I)V

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/z/c/b;->a(Lcom/tencent/mm/z/c/a;Lcom/tencent/mm/z/d/a;Lcom/tencent/mm/z/b/b;Ljava/lang/String;Lcom/tencent/mm/z/b/b$a;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 60
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string/jumbo v1, "MicroMsg.MiniJsApiCore"

    const-string/jumbo v2, "Invoke JsApi error: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
