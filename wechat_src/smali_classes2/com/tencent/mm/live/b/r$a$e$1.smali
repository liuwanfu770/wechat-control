.class final Lcom/tencent/mm/live/b/r$a$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/b/r$a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "bOk",
        "",
        "text",
        "",
        "kotlin.jvm.PlatformType",
        "onDialogClick"
    }
.end annotation


# instance fields
.field final synthetic gUS:Lcom/tencent/mm/live/b/r$a$e;

.field final synthetic gUT:Lcom/tencent/mm/protocal/protobuf/cci;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/b/r$a$e;Lcom/tencent/mm/protocal/protobuf/cci;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/b/r$a$e$1;->gUS:Lcom/tencent/mm/live/b/r$a$e;

    iput-object p2, p0, Lcom/tencent/mm/live/b/r$a$e$1;->gUT:Lcom/tencent/mm/protocal/protobuf/cci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x30064

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    new-instance v0, Lcom/tencent/mm/live/api/LiveConfig$a;

    invoke-direct {v0}, Lcom/tencent/mm/live/api/LiveConfig$a;-><init>()V

    sget v1, Lcom/tencent/mm/live/api/LiveConfig;->gKO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/api/LiveConfig$a;->nM(I)Lcom/tencent/mm/live/api/LiveConfig$a;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/live/b/r$a$e$1;->gUT:Lcom/tencent/mm/protocal/protobuf/cci;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cci;->Jux:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/api/LiveConfig$a;->BX(Ljava/lang/String;)Lcom/tencent/mm/live/api/LiveConfig$a;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/live/b/r$a$e$1;->gUT:Lcom/tencent/mm/protocal/protobuf/cci;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/cci;->HQp:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/live/api/LiveConfig$a;->vl(J)Lcom/tencent/mm/live/api/LiveConfig$a;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/live/b/r$a$e$1;->gUT:Lcom/tencent/mm/protocal/protobuf/cci;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cci;->IBx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/api/LiveConfig$a;->BZ(Ljava/lang/String;)Lcom/tencent/mm/live/api/LiveConfig$a;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/live/b/r$a$e$1;->gUT:Lcom/tencent/mm/protocal/protobuf/cci;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cci;->Juy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/api/LiveConfig$a;->Ca(Ljava/lang/String;)Lcom/tencent/mm/live/api/LiveConfig$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/live/api/LiveConfig$a;->anF()Lcom/tencent/mm/live/api/LiveConfig;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/live/b/r$a$e$1;->gUS:Lcom/tencent/mm/live/b/r$a$e;

    iget-object v1, v1, Lcom/tencent/mm/live/b/r$a$e;->gUM:Lcom/tencent/mm/live/api/LiveConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/live/api/LiveConfig;->ans()J

    move-result-wide v2

    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 201
    :cond_0
    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->Zu()V

    .line 203
    :cond_1
    sget-object v1, Lcom/tencent/mm/live/b/r;->gUG:Lcom/tencent/mm/live/b/r;

    iget-object v1, p0, Lcom/tencent/mm/live/b/r$a$e$1;->gUS:Lcom/tencent/mm/live/b/r$a$e;

    iget-object v1, v1, Lcom/tencent/mm/live/b/r$a$e;->ccl:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/live/b/r;->h(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)V

    .line 204
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
