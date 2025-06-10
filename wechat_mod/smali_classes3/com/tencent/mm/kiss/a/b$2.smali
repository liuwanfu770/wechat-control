.class public final Lcom/tencent/mm/kiss/a/b$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kiss/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ie;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gIK:Lcom/tencent/mm/kiss/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kiss/a/b;)V
    .locals 2

    .prologue
    const v1, 0x2754f

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/kiss/a/b$2;->gIK:Lcom/tencent/mm/kiss/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ie;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/kiss/a/b$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x226c5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b$2;->gIK:Lcom/tencent/mm/kiss/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kiss/a/b;->b(Lcom/tencent/mm/kiss/a/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1168
    iget-object v2, p0, Lcom/tencent/mm/kiss/a/b$2;->gIK:Lcom/tencent/mm/kiss/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kiss/a/b;->b(Lcom/tencent/mm/kiss/a/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/a/c;

    .line 1169
    iget-object v2, v0, Lcom/tencent/mm/kiss/a/c;->gIS:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 1170
    iget-object v2, p0, Lcom/tencent/mm/kiss/a/b$2;->gIK:Lcom/tencent/mm/kiss/a/b;

    invoke-static {v2, v0}, Lcom/tencent/mm/kiss/a/b;->a(Lcom/tencent/mm/kiss/a/b;Lcom/tencent/mm/kiss/a/c;)V

    goto :goto_0

    .line 1172
    :cond_0
    const/4 v0, 0x0

    .line 164
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
