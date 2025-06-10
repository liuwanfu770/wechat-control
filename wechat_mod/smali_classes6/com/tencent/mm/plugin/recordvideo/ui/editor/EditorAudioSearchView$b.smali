.class final Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/MMSPRBgmSearchResp;",
        "call"
    }
.end annotation


# instance fields
.field final synthetic zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

.field final synthetic zLo:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$b;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$b;->zLo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x12880

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1287
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    .line 1288
    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    .line 1289
    iget-object v2, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    .line 1290
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$b;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->p(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "LogStory: SearchdMusic callback "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 1292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$b;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->l(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$b;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->q(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)V

    .line 1295
    :cond_1
    sget-object v0, Lcom/tencent/mm/vending/c/a;->OiG:Ljava/lang/Void;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1298
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cew;

    .line 1299
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$b;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cew;->zzB:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;J)V

    .line 1300
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$b;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->l(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;I)V

    .line 1301
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cew;->Jxn:Ljava/util/LinkedList;

    .line 1302
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$b;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    const-string/jumbo v3, "audioList"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$b;->zLo:Z

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;Ljava/util/LinkedList;Z)V

    .line 1303
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zAb:Lcom/tencent/mm/plugin/recordvideo/model/audio/c$a;

    .line 2050
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->eeE()Lcom/tencent/mm/g/b/a/in;

    move-result-object v1

    .line 1303
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$b;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->k(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/in;->pl(J)Lcom/tencent/mm/g/b/a/in;

    .line 1304
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zAb:Lcom/tencent/mm/plugin/recordvideo/model/audio/c$a;

    .line 3050
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->eeE()Lcom/tencent/mm/g/b/a/in;

    move-result-object v1

    .line 1304
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$b;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->h(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/in;->tz(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/in;

    .line 1305
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$b;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->p(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "get audio list "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    sget-object v0, Lcom/tencent/mm/vending/c/a;->OiG:Ljava/lang/Void;

    .line 36
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
