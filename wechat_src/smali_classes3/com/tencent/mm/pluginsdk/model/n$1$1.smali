.class final Lcom/tencent/mm/pluginsdk/model/n$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/n$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hia:Lcom/tencent/mm/pluginsdk/model/n$1;

.field final synthetic NF:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/n$1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/n$1$1;->Hia:Lcom/tencent/mm/pluginsdk/model/n$1;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/n$1$1;->NF:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x25054

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/n$1$1;->Hia:Lcom/tencent/mm/pluginsdk/model/n$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/n$1;->HhZ:Lcom/tencent/mm/pluginsdk/model/n;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/n$1$1;->NF:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/n;->onPostExecute(Ljava/lang/Object;)V

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
