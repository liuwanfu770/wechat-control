.class final Lcom/tencent/thumbplayer/a/a/a/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/a/a/a/e;
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
    .line 1774
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/a/e$5;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const v8, 0x30b3f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1777
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$5;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 2070
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 1777
    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->Ped:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$5;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 3070
    iget-boolean v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdH:Z

    .line 1777
    if-eqz v0, :cond_0

    .line 1778
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$5;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 4070
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 1778
    const-string/jumbo v1, "startCheckBufferTimeOutByInfo, buffer last too long"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 1780
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$5;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->Peg:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 5070
    iput-object v1, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 1781
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$5;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 6070
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEE()V

    .line 1783
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$5;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 7070
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdH:Z

    .line 1785
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$5;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 8070
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEK()V

    .line 1788
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$5;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 9070
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcr:Lcom/tencent/thumbplayer/a/a/c$d;

    .line 1789
    if-eqz v1, :cond_0

    .line 1790
    const/16 v2, 0x7d1

    const/16 v0, -0x6e

    .line 10070
    invoke-static {v0}, Lcom/tencent/thumbplayer/a/a/a/e;->alC(I)I

    move-result v3

    move-wide v6, v4

    .line 1790
    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/a/a/c$d;->a(IIJJ)V

    .line 1796
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
