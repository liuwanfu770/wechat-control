.class public final Lcom/tencent/mm/plugin/sns/lucky/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(ILcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 2

    .prologue
    const v1, 0x173dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    if-eqz p1, :cond_1

    .line 1042
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 1044
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1045
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->r(Lcom/tencent/mm/plugin/sns/storage/p;)Z

    .line 1049
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->t(Lcom/tencent/mm/plugin/sns/storage/p;)J

    .line 1053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
