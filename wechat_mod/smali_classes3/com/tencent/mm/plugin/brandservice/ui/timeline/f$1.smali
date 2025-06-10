.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/aa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oAU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$1;->oAU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/tencent/mm/storage/aa$a;)V
    .locals 11

    .prologue
    const/16 v10, 0x1711

    const/4 v9, 0x0

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    if-eqz p2, :cond_0

    .line 82
    iget-object v0, p2, Lcom/tencent/mm/storage/aa$a;->LcA:Lcom/tencent/mm/storage/aa$b;

    sget-object v1, Lcom/tencent/mm/storage/aa$b;->LcC:Lcom/tencent/mm/storage/aa$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/storage/aa$a;->oBf:Lcom/tencent/mm/storage/z;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$1;->oAU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/storage/aa$a;->oBf:Lcom/tencent/mm/storage/z;

    invoke-interface {v0, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 88
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$1;->oAU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->notifyDataSetChanged()V

    .line 89
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 84
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/storage/aa$a;->LcA:Lcom/tencent/mm/storage/aa$b;

    sget-object v1, Lcom/tencent/mm/storage/aa$b;->LcD:Lcom/tencent/mm/storage/aa$b;

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$1;->oAU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    .line 1341
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->bWv()Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 1342
    if-eqz v1, :cond_0

    .line 1345
    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->neZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1346
    iget-object v8, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->neZ:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mm/storage/z;->field_createTime:J

    .line 2122
    iget-object v0, v0, Lcom/tencent/mm/storage/ae;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "BizTimeLineSingleMsgInfo"

    const-string/jumbo v3, "createTime>=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v7, "createTime DESC"

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2124
    invoke-static {v0}, Lcom/tencent/mm/storage/ae;->o(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 1346
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
