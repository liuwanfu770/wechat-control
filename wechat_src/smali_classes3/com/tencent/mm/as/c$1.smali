.class final Lcom/tencent/mm/as/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/as/c;->FO(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKL:Ljava/lang/String;

.field final synthetic ihF:Lcom/tencent/mm/as/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/as/c$1;->ihF:Lcom/tencent/mm/as/c;

    iput-object p2, p0, Lcom/tencent/mm/as/c$1;->fKL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/16 v7, 0x5024

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/as/c$1;->ihF:Lcom/tencent/mm/as/c;

    .line 1054
    iget-object v0, v0, Lcom/tencent/mm/as/c;->ihw:Lcom/tencent/mm/b/f;

    .line 126
    invoke-interface {v0}, Lcom/tencent/mm/b/f;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    move v1, v2

    .line 127
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    .line 128
    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    .line 129
    iget-object v4, p0, Lcom/tencent/mm/as/c$1;->fKL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 130
    const-string/jumbo v4, "MicroMsg.GetContactService"

    const-string/jumbo v5, "clearMapRecentDown(): key = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v4, p0, Lcom/tencent/mm/as/c$1;->ihF:Lcom/tencent/mm/as/c;

    .line 2054
    iget-object v4, v4, Lcom/tencent/mm/as/c;->ihw:Lcom/tencent/mm/b/f;

    .line 131
    invoke-interface {v4, v0}, Lcom/tencent/mm/b/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 134
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
