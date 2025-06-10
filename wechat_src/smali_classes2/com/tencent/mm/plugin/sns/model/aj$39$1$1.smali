.class final Lcom/tencent/mm/plugin/sns/model/aj$39$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aj$39$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BsA:J

.field final synthetic BsB:Lcom/tencent/mm/plugin/sns/model/aj$39$1;

.field final synthetic kuT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aj$39$1;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1887
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aj$39$1$1;->BsB:Lcom/tencent/mm/plugin/sns/model/aj$39$1;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/model/aj$39$1$1;->BsA:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/aj$39$1$1;->kuT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x3a7cb

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1890
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj$39$1$1;->BsB:Lcom/tencent/mm/plugin/sns/model/aj$39$1;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/model/aj$39$1;->Bsy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->Uz(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 1891
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 1892
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1908
    :goto_0
    return-void

    .line 1894
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    .line 1895
    if-nez v1, :cond_2

    .line 1896
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1899
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    .line 1900
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1901
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1903
    :cond_3
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v3

    .line 1904
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDQ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1905
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1906
    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/aj$39$1$1;->BsA:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/aj$39$1$1;->kuT:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    .line 1908
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
