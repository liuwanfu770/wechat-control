.class public final Lcom/tencent/mm/rabbiteye/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/rabbiteye/a$a;,
        Lcom/tencent/mm/rabbiteye/a$b;
    }
.end annotation


# static fields
.field private static KDW:Lcom/tencent/mm/rabbiteye/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x316ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "rabbiteye"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/rabbiteye/a$a;)V
    .locals 2

    .prologue
    const v1, 0x316eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1001
    iget-boolean v0, p0, Lcom/tencent/mm/rabbiteye/a$a;->a:Z

    .line 1
    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/mm/rabbiteye/a;->KDW:Lcom/tencent/mm/rabbiteye/a$b;

    invoke-static {v0, p0}, Lcom/tencent/mm/rabbiteye/detective/AnrDetective;->a(Lcom/tencent/mm/rabbiteye/a$b;Lcom/tencent/mm/rabbiteye/a$a;)Lcom/tencent/mm/rabbiteye/detective/AnrDetective;

    .line 2001
    invoke-static {}, Lcom/tencent/mm/rabbiteye/detective/AnrDetective;->a()V

    .line 2002
    sget-object v0, Lcom/tencent/mm/rabbiteye/detective/AnrDetective;->KDZ:Lcom/tencent/mm/rabbiteye/a$a;

    .line 3001
    iget-object v0, v0, Lcom/tencent/mm/rabbiteye/a$a;->c:Ljava/lang/String;

    .line 2003
    invoke-static {v0}, Lcom/tencent/mm/rabbiteye/detective/AnrDetective;->nativeInitAnr(Ljava/lang/String;)V

    .line 4001
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/rabbiteye/a$a;->d:Z

    .line 4
    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/tencent/mm/rabbiteye/a;->KDW:Lcom/tencent/mm/rabbiteye/a$b;

    invoke-static {v0, p0}, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->b(Lcom/tencent/mm/rabbiteye/a$b;Lcom/tencent/mm/rabbiteye/a$a;)Lcom/tencent/mm/rabbiteye/detective/LagDetective;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->start()V

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/rabbiteye/a$b;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/tencent/mm/rabbiteye/a;->KDW:Lcom/tencent/mm/rabbiteye/a$b;

    return-void
.end method
