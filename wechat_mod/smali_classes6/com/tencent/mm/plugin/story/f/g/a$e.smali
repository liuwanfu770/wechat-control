.class final Lcom/tencent/mm/plugin/story/f/g/a$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/f/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic CYJ:Lcom/tencent/mm/plugin/story/f/g/a;

.field final synthetic CYL:Ljava/lang/String;

.field final synthetic fIZ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/f/g/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/g/a$e;->CYJ:Lcom/tencent/mm/plugin/story/f/g/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/f/g/a$e;->fIZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/story/f/g/a$e;->CYL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x1d12c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1106
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    const-string/jumbo v0, "MicroMsg.StoryPostTask"

    const-string/jumbo v1, "is invalid to getstoryInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/a$e;->CYJ:Lcom/tencent/mm/plugin/story/f/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/g/a;->a(Lcom/tencent/mm/plugin/story/f/g/a;)Lcom/tencent/mm/protocal/protobuf/due;

    move-result-object v0

    .line 1111
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/due;->hnZ:I

    .line 1112
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/due;->hnZ:I

    .line 1113
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/g/a$e;->CYJ:Lcom/tencent/mm/plugin/story/f/g/a;

    .line 2021
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/g/a;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 1113
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/due;->toByteArray()[B

    move-result-object v0

    const-string/jumbo v2, "postInfo.toByteArray()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/i/j;->bQ([B)V

    .line 1115
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/g/a$e;->CYJ:Lcom/tencent/mm/plugin/story/f/g/a;

    .line 3021
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/g/a;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 3045
    iget-wide v2, v1, Lcom/tencent/mm/plugin/story/i/j;->systemRowid:J

    long-to-int v1, v2

    .line 1115
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/g/a$e;->CYJ:Lcom/tencent/mm/plugin/story/f/g/a;

    .line 4021
    iget-object v2, v2, Lcom/tencent/mm/plugin/story/f/g/a;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 1115
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/story/i/k;->a(ILcom/tencent/mm/plugin/story/i/j;)I

    .line 1117
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/g/a$e;->CYJ:Lcom/tencent/mm/plugin/story/f/g/a;

    .line 5021
    iget-object v2, v2, Lcom/tencent/mm/plugin/story/f/g/a;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 5045
    iget-wide v2, v2, Lcom/tencent/mm/plugin/story/i/j;->systemRowid:J

    long-to-int v2, v2

    .line 1117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/g/a$e;->CYJ:Lcom/tencent/mm/plugin/story/f/g/a;

    .line 6021
    iget-object v2, v2, Lcom/tencent/mm/plugin/story/f/g/a;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 6033
    iget v2, v2, Lcom/tencent/mm/plugin/story/i/j;->field_createTime:I

    .line 1117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/i/k;->aLr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/a$e;->CYJ:Lcom/tencent/mm/plugin/story/f/g/a;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/f/g/a;->a(Lcom/tencent/mm/loader/g/j;)V

    goto :goto_0

    .line 1122
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/story/f/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/g/a$e;->fIZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/g/a$e;->CYL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/f/g/a$e;->CYJ:Lcom/tencent/mm/plugin/story/f/g/a;

    .line 7021
    iget-object v3, v3, Lcom/tencent/mm/plugin/story/f/g/a;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 7045
    iget-wide v4, v3, Lcom/tencent/mm/plugin/story/i/j;->systemRowid:J

    long-to-int v3, v4

    .line 1122
    iget-object v4, p0, Lcom/tencent/mm/plugin/story/f/g/a$e;->CYJ:Lcom/tencent/mm/plugin/story/f/g/a;

    .line 8021
    iget-object v4, v4, Lcom/tencent/mm/plugin/story/f/g/a;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 1122
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/story/i/j;->ahx()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/story/f/g/a$e;->CYJ:Lcom/tencent/mm/plugin/story/f/g/a;

    .line 9021
    iget-object v5, v5, Lcom/tencent/mm/plugin/story/f/g/a;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 1122
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/story/i/j;->eLS()Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/story/f/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 1123
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.network()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0x15f

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/g/a$e;->CYJ:Lcom/tencent/mm/plugin/story/f/g/a;

    check-cast v1, Lcom/tencent/mm/aj/i;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1124
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.network()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    goto/16 :goto_0
.end method
