.class public final Lcom/tencent/mm/plugin/topstory/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

.field public DDb:Z

.field public tKv:Z

.field public viJ:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/dzf;)V
    .locals 3

    .prologue
    const v2, 0x1637b

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/a/b/c;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/c;->viJ:J

    .line 14
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x1637c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    if-nez p1, :cond_0

    .line 47
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return v0

    .line 49
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/topstory/a/b/c;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/c;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/topstory/a/b/c;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
