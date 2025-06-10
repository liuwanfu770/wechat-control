.class final Lcom/tencent/mm/plugin/vlog/ui/manager/a$d$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lf/z;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "success",
        "",
        "filePath",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DYN:Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;

.field final synthetic DYO:Lcom/tencent/mm/protocal/protobuf/efj;

.field final synthetic DYP:Lcom/tencent/mm/protocal/protobuf/ahu;

.field final synthetic DYQ:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;

.field final synthetic zuD:Lcom/tencent/mm/protocal/protobuf/ake;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;Lcom/tencent/mm/protocal/protobuf/efj;Lcom/tencent/mm/protocal/protobuf/ahu;Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;Lcom/tencent/mm/protocal/protobuf/ake;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d$1;->DYN:Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d$1;->DYO:Lcom/tencent/mm/protocal/protobuf/efj;

    iput-object p3, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d$1;->DYP:Lcom/tencent/mm/protocal/protobuf/ahu;

    iput-object p4, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d$1;->DYQ:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;

    iput-object p5, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d$1;->zuD:Lcom/tencent/mm/protocal/protobuf/ake;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x1b228

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/String;

    .line 1191
    if-nez v0, :cond_0

    .line 1192
    const-string/jumbo v0, "MicroMsg.VLogGenerateManager"

    const-string/jumbo v1, "download music fail :"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d$1;->DYN:Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->a(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)Lf/g/a/r;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lf/g/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d$1;->DYO:Lcom/tencent/mm/protocal/protobuf/efj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/efj;->KqF:Lcom/tencent/mm/protocal/protobuf/ehm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ehm;->KsB:Lcom/tencent/mm/protocal/protobuf/cla;

    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/cla;->JDb:Ljava/lang/String;

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d$1;->DYP:Lcom/tencent/mm/protocal/protobuf/ahu;

    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->huq:Ljava/lang/String;

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d$1;->DYP:Lcom/tencent/mm/protocal/protobuf/ahu;

    iput-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->aLn:Z

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d$1;->DYP:Lcom/tencent/mm/protocal/protobuf/ahu;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d$1;->DYO:Lcom/tencent/mm/protocal/protobuf/efj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/efj;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDW:Lcom/tencent/mm/bv/b;

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d$1;->DYN:Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d$1;->DYP:Lcom/tencent/mm/protocal/protobuf/ahu;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d$1;->DYQ:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d$1;->zuD:Lcom/tencent/mm/protocal/protobuf/ake;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->a(Lcom/tencent/mm/plugin/vlog/ui/manager/a;Lcom/tencent/mm/protocal/protobuf/ahu;Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;Lcom/tencent/mm/protocal/protobuf/ake;)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d$1;->DYN:Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->a(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)Lf/g/a/r;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lf/g/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
