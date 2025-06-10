.class final Lcom/tencent/mm/plugin/story/f/k$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/f/k;->reportWaitPlayList(Ljava/util/List;J)V
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
.field final synthetic CUW:J

.field final synthetic CUX:Ljava/util/ArrayList;

.field final synthetic hYV:J


# direct methods
.method constructor <init>(JJLjava/util/ArrayList;)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/mm/plugin/story/f/k$a;->hYV:J

    iput-wide p3, p0, Lcom/tencent/mm/plugin/story/f/k$a;->CUW:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/story/f/k$a;->CUX:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 12

    .prologue
    const v0, 0x1cfbb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1064
    new-instance v3, Lcom/tencent/mm/ab/c;

    const-string/jumbo v0, "reportWaitPlayList"

    invoke-direct {v3, v0}, Lcom/tencent/mm/ab/c;-><init>(Ljava/lang/String;)V

    .line 1065
    new-instance v2, Lcom/tencent/mm/g/b/a/hx;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/hx;-><init>()V

    .line 1066
    iget-wide v0, p0, Lcom/tencent/mm/plugin/story/f/k$a;->hYV:J

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/hx;->oR(J)Lcom/tencent/mm/g/b/a/hx;

    .line 1067
    iget-wide v0, p0, Lcom/tencent/mm/plugin/story/f/k$a;->CUW:J

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/hx;->oS(J)Lcom/tencent/mm/g/b/a/hx;

    .line 1069
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1070
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1071
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1072
    const/4 v0, 0x1

    .line 1073
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/k$a;->CUX:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1074
    sget-object v8, Lcom/tencent/mm/plugin/story/f/k;->CUV:Lcom/tencent/mm/plugin/story/f/k;

    const-string/jumbo v8, "username"

    invoke-static {v0, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/k;->aKJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v0

    .line 2064
    iget-wide v8, v0, Lcom/tencent/mm/plugin/story/i/f;->field_syncId:J

    .line 1076
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1078
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    add-int/2addr v10, v0

    const/16 v11, 0x3e8

    if-ge v10, v11, :cond_0

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "|"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1079
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    add-int/2addr v10, v0

    const/16 v11, 0x3e8

    if-ge v10, v11, :cond_1

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "|"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1080
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    add-int/2addr v0, v10

    const/16 v10, 0x3e8

    if-ge v0, v10, :cond_2

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "|"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1082
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v4, v0, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/hx;->sX(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hx;

    .line 1083
    const/4 v0, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v5, v0, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/hx;->sY(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hx;

    .line 1084
    const/4 v0, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v6, v0, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/hx;->sZ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hx;

    .line 1085
    int-to-long v8, v1

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/g/b/a/hx;->oT(J)Lcom/tencent/mm/g/b/a/hx;

    .line 1086
    sget-object v0, Lcom/tencent/mm/plugin/story/f/k;->CUV:Lcom/tencent/mm/plugin/story/f/k;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/k;->eIE()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "split reportWaitPlayList "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, p0, Lcom/tencent/mm/plugin/story/f/k$a;->hYV:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1087
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/hx;->Uh()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/hx;->Uh()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1088
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/hx;->Ui()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/hx;->Ui()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1089
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/hx;->Uj()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/hx;->Uj()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1086
    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/hx;->aPT()Z

    .line 1091
    new-instance v2, Lcom/tencent/mm/g/b/a/hx;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/hx;-><init>()V

    .line 1092
    iget-wide v8, p0, Lcom/tencent/mm/plugin/story/f/k$a;->hYV:J

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/g/b/a/hx;->oR(J)Lcom/tencent/mm/g/b/a/hx;

    .line 1093
    iget-wide v8, p0, Lcom/tencent/mm/plugin/story/f/k$a;->CUW:J

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/g/b/a/hx;->oS(J)Lcom/tencent/mm/g/b/a/hx;

    .line 1094
    add-int/lit8 v0, v1, 0x1

    .line 1095
    invoke-static {v4}, Lf/n/n;->h(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1096
    invoke-static {v5}, Lf/n/n;->h(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1097
    invoke-static {v6}, Lf/n/n;->h(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v1, v0

    .line 1073
    goto/16 :goto_0

    .line 1101
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v4, v0, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/hx;->sX(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hx;

    .line 1102
    const/4 v0, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v5, v0, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/hx;->sY(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hx;

    .line 1103
    const/4 v0, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v6, v0, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/hx;->sZ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hx;

    .line 1104
    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/hx;->oT(J)Lcom/tencent/mm/g/b/a/hx;

    .line 1105
    sget-object v0, Lcom/tencent/mm/plugin/story/f/k;->CUV:Lcom/tencent/mm/plugin/story/f/k;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/k;->eIE()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "final reportWaitPlayList "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/story/f/k$a;->hYV:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1106
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/hx;->Uh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/hx;->Uh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1107
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/hx;->Ui()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/hx;->Ui()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1108
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/hx;->Uj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/hx;->Uj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1105
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/hx;->aPT()Z

    .line 1110
    new-instance v0, Lcom/tencent/mm/g/b/a/hx;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/hx;-><init>()V

    .line 1111
    invoke-virtual {v3}, Lcom/tencent/mm/ab/c;->anh()V

    .line 15
    sget-object v0, Lf/z;->Qbv:Lf/z;

    const v1, 0x1cfbb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
