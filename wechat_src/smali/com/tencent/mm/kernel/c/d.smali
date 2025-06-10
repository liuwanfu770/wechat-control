.class public Lcom/tencent/mm/kernel/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/c/d$a;
    }
.end annotation


# static fields
.field private static final gIA:Lcom/tencent/mm/kernel/c/d;


# instance fields
.field private gIy:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/c/a;",
            ">;",
            "Lcom/tencent/mm/kernel/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private gIz:Lcom/tencent/mm/kernel/c/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x26731

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/kernel/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/c/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/c/d;->gIA:Lcom/tencent/mm/kernel/c/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2672c

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c/d;->gIy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/kernel/c/d;->gIz:Lcom/tencent/mm/kernel/c/d$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x26730

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/kernel/c/d;->gIy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/c/c;

    .line 100
    instance-of v1, v0, Lcom/tencent/mm/kernel/c/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 101
    check-cast v1, Lcom/tencent/mm/kernel/c/b;

    invoke-interface {v1}, Lcom/tencent/mm/kernel/c/b;->amO()V

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/c/d;->gIz:Lcom/tencent/mm/kernel/c/d$a;

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/kernel/c/d;->gIz:Lcom/tencent/mm/kernel/c/d$a;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/kernel/c/d$a;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 107
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final P(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v6, 0x2672d

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/kernel/c/d;->gIy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/c/c;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    const-string/jumbo v1, "MicroMsg.ServiceHub"

    const-string/jumbo v2, "Did you call service by using the service implementation class ?? Use interface class instead!! Carl is warning u!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 57
    :goto_0
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Lcom/tencent/mm/kernel/c/c;->amP()Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    .line 69
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/kernel/c/d;->gIz:Lcom/tencent/mm/kernel/c/d$a;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/kernel/c/d;->gIz:Lcom/tencent/mm/kernel/c/d$a;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/kernel/c/d$a;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 73
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 62
    :cond_1
    const-string/jumbo v0, "MicroMsg.ServiceHub"

    const-string/jumbo v5, "Service(%s) not found!!! "

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    if-eqz v2, :cond_2

    .line 64
    const-string/jumbo v0, "MicroMsg.ServiceHub"

    const-string/jumbo v2, "This error must cause by using implementation class to call service! Use interface instead! Understand?"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/kernel/c/d$a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/kernel/c/d;->gIz:Lcom/tencent/mm/kernel/c/d$a;

    .line 37
    return-void
.end method

.method public final b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            "N:TT;>(",
            "Ljava/lang/Class",
            "<TT;>;TN;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2672e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Lcom/tencent/mm/kernel/c/e;

    invoke-direct {v0, p2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/kernel/c/d;->c(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            "N:TT;>(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/tencent/mm/kernel/c/c",
            "<TN;>;)V"
        }
    .end annotation

    .prologue
    const v4, 0x2672f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/kernel/c/d;->gIy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    instance-of v0, p2, Lcom/tencent/mm/kernel/c/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 87
    check-cast v0, Lcom/tencent/mm/kernel/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/c/b;->amN()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/c/d;->gIz:Lcom/tencent/mm/kernel/c/d$a;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/kernel/c/d;->gIz:Lcom/tencent/mm/kernel/c/d$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/kernel/c/d$a;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 94
    :cond_1
    const-string/jumbo v0, "MicroMsg.ServiceHub"

    const-string/jumbo v1, "register service %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
