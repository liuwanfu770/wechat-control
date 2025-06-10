.class final Lcom/tencent/mm/plugin/choosemsgfile/b/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->bzp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pvz:Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f$2;->pvz:Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJIILjava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x1e16d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f$2;->pvz:Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->cii()V

    .line 152
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v0, 0x1e16b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const-string/jumbo v0, "MicroMsg.MsgFileWorker_Image"

    const-string/jumbo v1, "[onImgTaskProgress] offset:%s totalLen:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f$2;->pvz:Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;

    invoke-virtual {v0, p8, p9}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->fc(II)V

    .line 133
    const v0, 0x1e16b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v0, 0x1e16c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const-string/jumbo v0, "MicroMsg.MsgFileWorker_Image"

    const-string/jumbo v1, "[onImgTaskEnd] imgLocalId:%s msgLocalId:%s err[%s:%s:%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p10, v2, v3

    .line 137
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const-class v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f$2;->pvz:Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/choosemsgfile/compat/b;->k(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/au/g;

    move-result-object v1

    .line 140
    const-class v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f$2;->pvz:Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/choosemsgfile/compat/b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string/jumbo v1, "MicroMsg.MsgFileWorker_Image"

    const-string/jumbo v2, "imgPath:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f$2;->pvz:Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;Ljava/lang/String;)V

    const v0, 0x1e16c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f$2;->pvz:Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;->cii()V

    .line 147
    const v0, 0x1e16c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
