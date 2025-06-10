.class public final Lcom/tencent/mm/kiss/widget/textview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gIZ:Lcom/tencent/mm/kiss/widget/textview/c;


# instance fields
.field public gJa:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/kiss/widget/textview/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x226d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/widget/textview/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/kiss/widget/textview/c;->gIZ:Lcom/tencent/mm/kiss/widget/textview/c;

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x226d4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/c;->gJa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/kiss/widget/textview/a/a;)I
    .locals 2

    .prologue
    const v1, 0x226d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/a/a;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/kiss/widget/textview/a/a;Ljava/lang/CharSequence;)Lcom/tencent/mm/kiss/widget/textview/f;
    .locals 3

    .prologue
    const v2, 0x226d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/c;->gJa:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4072
    invoke-virtual {p1}, Lcom/tencent/mm/kiss/widget/textview/a/a;->hashCode()I

    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/b;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p2}, Lcom/tencent/mm/kiss/widget/textview/b;->v(Ljava/lang/CharSequence;)Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/kiss/widget/textview/a/a;Lcom/tencent/mm/kiss/widget/textview/f;)V
    .locals 4

    .prologue
    const v3, 0x226d5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    if-nez p1, :cond_0

    .line 27
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/c;->gJa:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1072
    invoke-virtual {p1}, Lcom/tencent/mm/kiss/widget/textview/a/a;->hashCode()I

    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/b;

    .line 30
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p2}, Lcom/tencent/mm/kiss/widget/textview/b;->a(Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/c;->gJa:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2072
    invoke-virtual {p1}, Lcom/tencent/mm/kiss/widget/textview/a/a;->hashCode()I

    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/b;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/widget/textview/b;-><init>()V

    .line 35
    invoke-virtual {v0, p2}, Lcom/tencent/mm/kiss/widget/textview/b;->a(Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/c;->gJa:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3072
    invoke-virtual {p1}, Lcom/tencent/mm/kiss/widget/textview/a/a;->hashCode()I

    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final amU()V
    .locals 3

    .prologue
    const v2, 0x226d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/c;->gJa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/b;

    .line 5042
    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/b;->gIY:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/c;->gJa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
