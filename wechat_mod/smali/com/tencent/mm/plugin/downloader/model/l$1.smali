.class final Lcom/tencent/mm/plugin/downloader/model/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/l;->yj(J)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pRf:Lcom/tencent/mm/plugin/downloader/model/l;

.field final synthetic val$id:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/l;J)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/l$1;->pRf:Lcom/tencent/mm/plugin/downloader/model/l;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/l$1;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x5

    const v4, 0x15bc9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-wide v0, p0, Lcom/tencent/mm/plugin/downloader/model/l$1;->val$id:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/am/b;->JR(Ljava/lang/String;)Z

    .line 151
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    if-eq v1, v3, :cond_1

    .line 152
    iput v3, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 153
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/l$1;->pRf:Lcom/tencent/mm/plugin/downloader/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/l;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/l$1;->val$id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/c;->yp(J)V

    .line 156
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
