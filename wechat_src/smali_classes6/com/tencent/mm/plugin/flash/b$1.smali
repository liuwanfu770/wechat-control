.class final Lcom/tencent/mm/plugin/flash/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flash/b;->a(Lcom/tencent/mm/ui/base/MMTextureView;Lcom/tencent/mm/plugin/flash/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uNy:Lcom/tencent/mm/plugin/flash/b$a;

.field final synthetic uNz:Lcom/tencent/mm/plugin/flash/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/b;Lcom/tencent/mm/plugin/flash/b$a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/b$1;->uNz:Lcom/tencent/mm/plugin/flash/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/flash/b$1;->uNy:Lcom/tencent/mm/plugin/flash/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x395

    const-wide/16 v6, 0x1

    const v11, 0x398c9

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b$1;->uNz:Lcom/tencent/mm/plugin/flash/b;

    .line 1047
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/b;->cDy()Z

    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v1, "reopen Camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b$1;->uNz:Lcom/tencent/mm/plugin/flash/b;

    .line 2047
    iget v0, v0, Lcom/tencent/mm/plugin/flash/b;->saS:I

    .line 126
    if-ne v0, v10, :cond_1

    const-wide/16 v4, 0x3

    :goto_0
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b$1;->uNz:Lcom/tencent/mm/plugin/flash/b;

    .line 3047
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/b;->cDy()Z

    move-result v0

    .line 130
    :cond_0
    const-string/jumbo v1, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v4, "isOpenCamera\uff1a%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/b$1;->uNz:Lcom/tencent/mm/plugin/flash/b;

    .line 4047
    iget v4, v4, Lcom/tencent/mm/plugin/flash/b;->saS:I

    .line 131
    if-ne v4, v10, :cond_2

    const-wide/16 v4, 0x2

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/b$1;->uNy:Lcom/tencent/mm/plugin/flash/b$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/b$1;->uNz:Lcom/tencent/mm/plugin/flash/b;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/flash/b$a;->a(Ljava/lang/Boolean;Lcom/tencent/mm/plugin/flash/b;)V

    .line 134
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 126
    :cond_1
    const-wide/16 v4, 0x27

    goto :goto_0

    .line 131
    :cond_2
    const-wide/16 v4, 0x26

    goto :goto_1
.end method
