.class public final Lcom/tencent/mm/plugin/finder/storage/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/i/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/storage/b;->a(Lcom/tencent/mm/protocal/protobuf/FinderContact;Lcom/tencent/mm/plugin/finder/storage/ad$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/i/a/ac",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/aui;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/storage/FinderBlockPosterConfig$onItemDelete$1$1",
        "Lcom/tencent/mm/plugin/findersdk/api/IModifyUserResult;",
        "Lcom/tencent/mm/protocal/protobuf/FinderModBlockPosterSetting;",
        "onModifyResult",
        "",
        "req",
        "ret",
        "Lcom/tencent/mm/protocal/protobuf/FinderCmdRet;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tMo:Lcom/tencent/mm/plugin/finder/storage/ad$a;

.field final synthetic tMp:Lcom/tencent/mm/protocal/protobuf/FinderContact;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/storage/ad$a;Lcom/tencent/mm/protocal/protobuf/FinderContact;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/storage/b$b;->tMo:Lcom/tencent/mm/plugin/finder/storage/ad$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/storage/b$b;->tMp:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/aof;)V
    .locals 3

    .prologue
    const v2, 0x354b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/aui;

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ret"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/storage/b$b;->tMo:Lcom/tencent/mm/plugin/finder/storage/ad$a;

    if-eqz v1, :cond_0

    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/aof;->retCode:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/ad$a;->mI(Z)V

    .line 1059
    :cond_0
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/aof;->retCode:I

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/aui;->opType:I

    if-nez v0, :cond_2

    .line 1061
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/b$b;->tMp:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v0

    .line 1062
    if-eqz v0, :cond_2

    .line 1063
    iget v1, v0, Lcom/tencent/mm/plugin/finder/api/g;->field_extFlag:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, v0, Lcom/tencent/mm/plugin/finder/api/g;->field_extFlag:I

    .line 1064
    sget-object v1, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->b(Lcom/tencent/mm/plugin/finder/api/g;)Z

    .line 1062
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1058
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
