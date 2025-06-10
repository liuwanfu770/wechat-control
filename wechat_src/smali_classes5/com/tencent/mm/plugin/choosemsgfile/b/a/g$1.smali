.class final Lcom/tencent/mm/plugin/choosemsgfile/b/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->bzp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pvB:Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g$1;->pvB:Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvideo/t$a$a;)V
    .locals 5

    .prologue
    const v4, 0x1e175

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 1509
    iget v1, v0, Lcom/tencent/mm/modelvideo/s;->iDq:I

    .line 1517
    iget v2, v0, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 86
    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g$1;->pvB:Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->fc(II)V

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->aRK()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g$1;->pvB:Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 2125
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g$1;->pvB:Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;Lcom/tencent/mm/modelvideo/s;Ljava/lang/String;)V

    .line 92
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    .line 94
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgFileWorker_Video"

    const-string/jumbo v1, "video isn\'t exist, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g$1;->pvB:Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;->cii()V

    .line 99
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
