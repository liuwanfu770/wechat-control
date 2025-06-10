.class final Lcom/tencent/mm/pluginsdk/j/a/c/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HlA:Ljava/lang/String;

.field final synthetic HmJ:Ljava/util/List;

.field final synthetic HmK:Lcom/tencent/mm/pluginsdk/j/a/c/i;

.field final synthetic jUI:Lcom/tencent/mm/pluginsdk/j/a/c/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/c/i;Ljava/util/List;Lcom/tencent/mm/pluginsdk/j/a/c/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/i$1;->HmK:Lcom/tencent/mm/pluginsdk/j/a/c/i;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/j/a/c/i$1;->HmJ:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/j/a/c/i$1;->jUI:Lcom/tencent/mm/pluginsdk/j/a/c/m;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/j/a/c/i$1;->HlA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x251cf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/i$1;->HmJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/c/d;

    .line 83
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j/a/c/d;->ahA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/c/i$1;->jUI:Lcom/tencent/mm/pluginsdk/j/a/c/m;

    .line 1074
    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/j/a/c/m;->groupId:Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/c/i$1;->HlA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/c/i$1;->jUI:Lcom/tencent/mm/pluginsdk/j/a/c/m;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/c/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/a/c/m;)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
