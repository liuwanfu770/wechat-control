.class final Lcom/tencent/mm/plugin/talkroom/model/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/model/b$1;->onNetworkChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dya:Lcom/tencent/mm/plugin/talkroom/model/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/b$1;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/b$1$1;->Dya:Lcom/tencent/mm/plugin/talkroom/model/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x72fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b$1$1;->Dya:Lcom/tencent/mm/plugin/talkroom/model/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b$1;->DxZ:Lcom/tencent/mm/plugin/talkroom/model/b;

    .line 1021
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->DxT:Lcom/tencent/mm/plugin/talkroom/model/g;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b$1$1;->Dya:Lcom/tencent/mm/plugin/talkroom/model/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b$1;->DxZ:Lcom/tencent/mm/plugin/talkroom/model/b;

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->DxT:Lcom/tencent/mm/plugin/talkroom/model/g;

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/g;->uI(Z)V

    .line 44
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
