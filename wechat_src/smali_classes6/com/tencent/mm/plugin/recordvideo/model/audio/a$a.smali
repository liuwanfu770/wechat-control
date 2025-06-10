.class final Lcom/tencent/mm/plugin/recordvideo/model/audio/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/model/audio/a;
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
        "Lcom/tencent/mm/protocal/protobuf/MMSPRGetRecommendedMusicResponse;",
        "call"
    }
.end annotation


# instance fields
.field final synthetic zyT:Lcom/tencent/mm/plugin/recordvideo/model/audio/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/model/audio/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a$a;->zyT:Lcom/tencent/mm/plugin/recordvideo/model/audio/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x12684

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a$a;->zyT:Lcom/tencent/mm/plugin/recordvideo/model/audio/a;

    .line 2068
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->isLoading:Z

    .line 1082
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    .line 1083
    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    .line 1084
    iget-object v2, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    .line 1085
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a$a;->zyT:Lcom/tencent/mm/plugin/recordvideo/model/audio/a;

    .line 3028
    iget-object v3, v3, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->TAG:Ljava/lang/String;

    .line 1085
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "LogStory: getRecommendMusic callback "

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

    .line 1086
    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a$a;->zyT:Lcom/tencent/mm/plugin/recordvideo/model/audio/a;

    .line 3067
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->glO:Lf/g/a/b;

    .line 1087
    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    :cond_1
    sget-object v0, Lcom/tencent/mm/vending/c/a;->OiG:Ljava/lang/Void;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1091
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cey;

    .line 1092
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a$a;->zyT:Lcom/tencent/mm/plugin/recordvideo/model/audio/a;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cey;->zzB:J

    .line 4033
    iput-wide v2, v1, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->zyR:J

    .line 1093
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cey;->Jxn:Ljava/util/LinkedList;

    .line 1094
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a$a;->zyT:Lcom/tencent/mm/plugin/recordvideo/model/audio/a;

    .line 5028
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->TAG:Ljava/lang/String;

    .line 1094
    const-string/jumbo v3, "get audio list "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a$a;->zyT:Lcom/tencent/mm/plugin/recordvideo/model/audio/a;

    .line 5067
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->glO:Lf/g/a/b;

    .line 1095
    if-eqz v0, :cond_3

    const-string/jumbo v2, "audioList"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    :cond_3
    sget-object v0, Lcom/tencent/mm/vending/c/a;->OiG:Ljava/lang/Void;

    .line 23
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
