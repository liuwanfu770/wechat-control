.class final Lcom/tencent/mm/pluginsdk/model/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HhX:Lcom/tencent/mm/pluginsdk/model/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/m;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/m$1;->HhX:Lcom/tencent/mm/pluginsdk/model/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1f0a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m$1;->HhX:Lcom/tencent/mm/pluginsdk/model/m;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/m;->e(Lcom/tencent/mm/pluginsdk/model/m;)Lcom/tencent/mm/pluginsdk/model/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/m$1;->HhX:Lcom/tencent/mm/pluginsdk/model/m;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/m;->a(Lcom/tencent/mm/pluginsdk/model/m;)Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/m$1;->HhX:Lcom/tencent/mm/pluginsdk/model/m;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/m;->b(Lcom/tencent/mm/pluginsdk/model/m;)Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/m$1;->HhX:Lcom/tencent/mm/pluginsdk/model/m;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/m;->c(Lcom/tencent/mm/pluginsdk/model/m;)Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/m$1;->HhX:Lcom/tencent/mm/pluginsdk/model/m;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/m;->d(Lcom/tencent/mm/pluginsdk/model/m;)Ljava/util/List;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/m$a;->fCJ()V

    .line 138
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
