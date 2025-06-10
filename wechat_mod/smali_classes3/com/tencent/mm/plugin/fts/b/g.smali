.class public final Lcom/tencent/mm/plugin/fts/b/g;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/b/g$d;,
        Lcom/tencent/mm/plugin/fts/b/g$c;,
        Lcom/tencent/mm/plugin/fts/b/g$e;,
        Lcom/tencent/mm/plugin/fts/b/g$b;,
        Lcom/tencent/mm/plugin/fts/b/g$g;,
        Lcom/tencent/mm/plugin/fts/b/g$f;,
        Lcom/tencent/mm/plugin/fts/b/g$a;
    }
.end annotation


# instance fields
.field private gez:Lcom/tencent/mm/aj/i;

.field private gvy:Lcom/tencent/mm/plugin/fts/a/m;

.field vdV:[Ljava/lang/String;

.field vdW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xce2b

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/g$1;-><init>(Lcom/tencent/mm/plugin/fts/b/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/g;->gez:Lcom/tencent/mm/aj/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 4

    .prologue
    const v3, 0xce2d

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kem:I

    packed-switch v0, :pswitch_data_0

    .line 82
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/g$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/b/g$a;-><init>(Lcom/tencent/mm/plugin/fts/b/g;B)V

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/g;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    const v2, 0x7fffffff

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 66
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/g$f;

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbw:I

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->talker:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/fts/b/g$f;-><init>(Lcom/tencent/mm/plugin/fts/b/g;ILjava/lang/String;)V

    goto :goto_0

    .line 69
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/g$g;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/b/g$g;-><init>(Lcom/tencent/mm/plugin/fts/b/g;B)V

    goto :goto_0

    .line 72
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/g$e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/g$e;-><init>(Lcom/tencent/mm/plugin/fts/b/g;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    goto :goto_0

    .line 75
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/g$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/b/g$d;-><init>(Lcom/tencent/mm/plugin/fts/b/g;B)V

    goto :goto_0

    .line 78
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/g$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/g$b;-><init>(Lcom/tencent/mm/plugin/fts/b/g;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0xfff1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final aiN()Z
    .locals 4

    .prologue
    const v3, 0xce2e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/g;->gez:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 91
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "SearchTestLogic"

    return-object v0
.end method

.method public final onCreate()Z
    .locals 3

    .prologue
    const v2, 0xce2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const-string/jumbo v0, "MicroMsg.FTS.FTSSearchTestLogic"

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return v0

    .line 55
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSSearchTestLogic"

    const-string/jumbo v1, "Create Success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/g;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 58
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
