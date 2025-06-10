.class final Lcom/tencent/mm/plugin/ipcall/model/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/model/b/b;->a(ILjava/lang/Object;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wuc:Lcom/tencent/mm/plugin/ipcall/model/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/model/b/b;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/model/b/b$1;->wuc:Lcom/tencent/mm/plugin/ipcall/model/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x633e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/b/b$1;->wuc:Lcom/tencent/mm/plugin/ipcall/model/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/b/b$1;->wuc:Lcom/tencent/mm/plugin/ipcall/model/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/b/b;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/b/b;->b(Lcom/tencent/mm/plugin/ipcall/model/b/c;)V

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
