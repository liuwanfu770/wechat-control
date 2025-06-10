.class final Lcom/tencent/mm/plugin/vlog/player/c$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/player/c;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/vlog/player/VLogDirector$playNextFrame$1$1"
    }
.end annotation


# instance fields
.field final synthetic DUE:Lcom/tencent/mm/plugin/vlog/player/c;

.field final synthetic DUF:Lcom/tencent/mm/plugin/vlog/player/k;

.field final synthetic DUG:Landroid/graphics/Bitmap;

.field final synthetic DUH:Z

.field final synthetic DUI:Lf/g/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/player/k;Lcom/tencent/mm/plugin/vlog/player/c;Landroid/graphics/Bitmap;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUF:Lcom/tencent/mm/plugin/vlog/player/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUG:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUH:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUI:Lf/g/a/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 15

    .prologue
    const v14, 0x38f90

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    .line 2043
    iget-wide v0, v0, Lcom/tencent/mm/plugin/vlog/player/c;->pts:J

    .line 1146
    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    .line 2044
    iget v3, v3, Lcom/tencent/mm/plugin/vlog/player/c;->iwa:I

    .line 1146
    int-to-long v4, v3

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/player/c;->h(Lcom/tencent/mm/plugin/vlog/player/c;)V

    .line 15
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1150
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v8

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/vlog/player/c;->a(Lcom/tencent/mm/plugin/vlog/player/c;J)V

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/player/c;->a(Lcom/tencent/mm/plugin/vlog/player/c;)Lcom/tencent/mm/plugin/vlog/player/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    .line 3043
    iget-wide v4, v1, Lcom/tencent/mm/plugin/vlog/player/c;->pts:J

    .line 1157
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUF:Lcom/tencent/mm/plugin/vlog/player/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/vlog/player/k;->eTN()I

    move-result v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/player/c;->i(Lcom/tencent/mm/plugin/vlog/player/c;)Z

    move-result v10

    .line 3092
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/player/i;->DUY:Lcom/tencent/mm/plugin/vlog/model/ae;

    if-eqz v1, :cond_9

    .line 4015
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/model/ae;->DSV:Ljava/util/List;

    .line 3092
    :goto_1
    if-nez v1, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v1, v6

    .line 3080
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    move v1, v7

    :goto_2
    if-eqz v1, :cond_f

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_4

    .line 3081
    if-eqz v10, :cond_10

    .line 5107
    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/vlog/player/i;->a(JLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 5108
    invoke-virtual {v0, v6, v4, v5}, Lcom/tencent/mm/plugin/vlog/player/i;->a(Ljava/util/ArrayList;J)Ljava/util/ArrayList;

    move-result-object v2

    .line 3083
    :cond_3
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/vlog/player/i;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IJ)V

    .line 1160
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUG:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/player/c;->f(Lcom/tencent/mm/plugin/vlog/player/c;)Lcom/tencent/mm/media/j/b/b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUG:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/media/j/b/b;->a(Lcom/tencent/mm/media/j/b/b;Landroid/graphics/Bitmap;)V

    .line 1163
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUH:Z

    if-eqz v0, :cond_6

    .line 1164
    const-string/jumbo v0, "MicroMsg.VLogDirector"

    const-string/jumbo v1, "issue take snapshot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/player/c;->f(Lcom/tencent/mm/plugin/vlog/player/c;)Lcom/tencent/mm/media/j/b/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5461
    iput-boolean v7, v0, Lcom/tencent/mm/media/j/b/a;->hvI:Z

    .line 1167
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/player/c;->f(Lcom/tencent/mm/plugin/vlog/player/c;)Lcom/tencent/mm/media/j/b/b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/media/j/b/b;->apn()V

    .line 1168
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUF:Lcom/tencent/mm/plugin/vlog/player/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    .line 6043
    iget-wide v2, v1, Lcom/tencent/mm/plugin/vlog/player/c;->pts:J

    .line 1168
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/vlog/player/k;->Gu(J)V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    .line 7034
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/player/c;->DUy:Lf/g/a/m;

    .line 1169
    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    .line 7043
    iget-wide v2, v1, Lcom/tencent/mm/plugin/vlog/player/c;->pts:J

    .line 1169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    .line 7044
    iget v2, v2, Lcom/tencent/mm/plugin/vlog/player/c;->iwa:I

    .line 1169
    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    .line 8043
    iget-wide v2, v0, Lcom/tencent/mm/plugin/vlog/player/c;->pts:J

    .line 1170
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/player/c;->a(Lcom/tencent/mm/plugin/vlog/player/c;)Lcom/tencent/mm/plugin/vlog/player/i;

    move-result-object v1

    .line 8212
    iget-wide v4, v1, Lcom/tencent/mm/plugin/vlog/player/i;->DVd:J

    .line 1170
    add-long/2addr v2, v4

    .line 9043
    iput-wide v2, v0, Lcom/tencent/mm/plugin/vlog/player/c;->pts:J

    .line 1171
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    .line 1172
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/player/c;->i(Lcom/tencent/mm/plugin/vlog/player/c;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/player/c;->a(Lcom/tencent/mm/plugin/vlog/player/c;)Lcom/tencent/mm/plugin/vlog/player/i;

    move-result-object v3

    .line 9212
    iget-wide v4, v3, Lcom/tencent/mm/plugin/vlog/player/i;->DVd:J

    .line 1172
    sub-long v0, v4, v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_5
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/vlog/player/c;->b(Lcom/tencent/mm/plugin/vlog/player/c;J)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUI:Lf/g/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    move-object v1, v2

    .line 3092
    goto/16 :goto_1

    .line 3094
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3097
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/player/i;->DUY:Lcom/tencent/mm/plugin/vlog/model/ae;

    if-eqz v1, :cond_d

    .line 5015
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/model/ae;->DSV:Ljava/util/List;

    .line 3097
    :goto_6
    if-nez v1, :cond_b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/vlog/model/p;

    .line 5031
    iget-wide v12, v1, Lcom/tencent/mm/plugin/vlog/model/p;->startTime:J

    .line 3098
    cmp-long v12, v4, v12

    if-ltz v12, :cond_c

    .line 5032
    iget-wide v12, v1, Lcom/tencent/mm/plugin/vlog/model/p;->endTime:J

    .line 3098
    cmp-long v12, v4, v12

    if-gez v12, :cond_c

    .line 3099
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object v1, v2

    .line 3097
    goto :goto_6

    .line 3080
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_f
    move-object v1, v2

    goto/16 :goto_3

    .line 3085
    :cond_10
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/vlog/player/i;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IJ)V

    goto/16 :goto_4

    .line 1172
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$d;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/player/c;->a(Lcom/tencent/mm/plugin/vlog/player/c;)Lcom/tencent/mm/plugin/vlog/player/i;

    move-result-object v0

    .line 10212
    iget-wide v0, v0, Lcom/tencent/mm/plugin/vlog/player/i;->DVd:J

    goto :goto_5
.end method
