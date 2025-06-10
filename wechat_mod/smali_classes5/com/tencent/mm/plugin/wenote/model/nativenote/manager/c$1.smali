.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GWh:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$1;->GWh:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x76c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const-string/jumbo v0, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v1, "NoteDataManager onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$1;->GWh:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cng()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$1;->GWh:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$1;->GWh:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$1;->GWh:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->c(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)I

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fAb()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    .line 112
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
