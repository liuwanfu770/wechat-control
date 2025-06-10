.class final Lcom/tencent/mm/pluginsdk/model/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/n;->y([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bow:[Ljava/lang/Object;

.field final synthetic HhZ:Lcom/tencent/mm/pluginsdk/model/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/n;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/n$1;->HhZ:Lcom/tencent/mm/pluginsdk/model/n;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/n$1;->Bow:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x25055

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/n$1;->HhZ:Lcom/tencent/mm/pluginsdk/model/n;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/n$1;->Bow:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/n;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/n$1;->HhZ:Lcom/tencent/mm/pluginsdk/model/n;

    .line 1017
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/n;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 38
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/n$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/pluginsdk/model/n$1$1;-><init>(Lcom/tencent/mm/pluginsdk/model/n$1;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
