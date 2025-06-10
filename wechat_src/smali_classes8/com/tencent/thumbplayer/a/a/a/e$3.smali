.class final Lcom/tencent/thumbplayer/a/a/a/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/a/a/a/e;->gEG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PdS:Lcom/tencent/thumbplayer/a/a/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/a/a/a/e;)V
    .locals 0

    .prologue
    .line 1554
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/a/e$3;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const v8, 0x30b3d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1557
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$3;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 2070
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 1557
    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pea:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-ne v0, v1, :cond_0

    .line 1558
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$3;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 3070
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 1558
    const-string/jumbo v1, "startCheckPrepareTimeoutTimer, post error"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 1560
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$3;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->Peg:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 4070
    iput-object v1, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 1562
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$3;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 5070
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEE()V

    .line 1564
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$3;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 6070
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEH()V

    .line 1567
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$3;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 7070
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcr:Lcom/tencent/thumbplayer/a/a/c$d;

    .line 1568
    if-eqz v1, :cond_0

    .line 1569
    const/16 v2, 0x7d1

    const/16 v0, -0x6e

    .line 8070
    invoke-static {v0}, Lcom/tencent/thumbplayer/a/a/a/e;->alC(I)I

    move-result v3

    move-wide v6, v4

    .line 1569
    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/a/a/c$d;->a(IIJJ)V

    .line 1575
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
