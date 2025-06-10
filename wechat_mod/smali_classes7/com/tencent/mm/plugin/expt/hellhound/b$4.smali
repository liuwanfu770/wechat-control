.class final Lcom/tencent/mm/plugin/expt/hellhound/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ajA(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2cfeb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3094
    const-string/jumbo v0, "hell_mmkv_fbm__"

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V

    .line 770
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v0

    .line 3633
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3634
    const-string/jumbo v2, "VideoActivity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3637
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKf:Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;

    .line 4057
    const-string/jumbo v1, "HABBYGE-MALI.VoipFloatSession"

    const-string/jumbo v2, "VoipFloatSession, startMonitor"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4058
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;->rKJ:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;->rKK:Lcom/tencent/mm/hellhoundlib/a/c;

    invoke-static {v1, v0}, Lcom/tencent/mm/hellhoundlib/a;->a(Ljava/util/Map;Lcom/tencent/mm/hellhoundlib/a/c;)V

    .line 783
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ajB(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x2f7e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 819
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a;->amc(Ljava/lang/String;)V

    .line 820
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ajC(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x2f7e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 824
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a;->amc(Ljava/lang/String;)V

    .line 825
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ajD(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2f7ea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 879
    const-string/jumbo v0, "HABBYGE-MALI.HellhoundService"

    const-string/jumbo v1, "onResumed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ajE(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2f7eb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 906
    const-string/jumbo v0, "HABBYGE-MALI.HellhoundService"

    const-string/jumbo v1, "onPaused: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 911
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;IJ)V
    .locals 3

    .prologue
    const v2, 0x2f7e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 789
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->rJL:Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;

    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;->rJS:Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    invoke-virtual {v0, p1, p3, p4, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->a(Ljava/lang/String;JLcom/tencent/mm/plugin/expt/hellhound/a/d/g;)V

    .line 791
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->cxS()Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;

    move-result-object v0

    .line 4170
    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->ag(Ljava/lang/String;J)V

    .line 793
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->b(ZLjava/lang/String;J)V

    .line 795
    const/16 v0, 0x67

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->a(ILjava/lang/String;IJ)V

    .line 797
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->akO(Ljava/lang/String;)V

    .line 798
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->akQ(Ljava/lang/String;)V

    .line 799
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->akV(Ljava/lang/String;)V

    .line 800
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dn(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x2f7e9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 867
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->dt(Ljava/lang/String;I)V

    .line 868
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->dt(Ljava/lang/String;I)V

    .line 870
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v0

    .line 4641
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4642
    const-string/jumbo v2, "VideoActivity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4645
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKf:Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;

    .line 5062
    const-string/jumbo v1, "HABBYGE-MALI.VoipFloatSession"

    const-string/jumbo v2, "VoipFloatSession, stopMonitor"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5063
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;->rKJ:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;->rKK:Lcom/tencent/mm/hellhoundlib/a/c;

    invoke-static {v1, v0}, Lcom/tencent/mm/hellhoundlib/a;->b(Ljava/util/Map;Lcom/tencent/mm/hellhoundlib/a/c;)V

    .line 871
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a;->amd(Ljava/lang/String;)V

    .line 872
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;IJ)V
    .locals 3

    .prologue
    const v2, 0x2f7e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 805
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->rJL:Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;

    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;->rJS:Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    invoke-virtual {v0, p1, p3, p4, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->a(Ljava/lang/String;JLcom/tencent/mm/plugin/expt/hellhound/a/d/g;)V

    .line 807
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->cxS()Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;

    move-result-object v0

    .line 4174
    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->ag(Ljava/lang/String;J)V

    .line 809
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->b(ZLjava/lang/String;J)V

    .line 810
    const/16 v0, 0x67

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->a(ILjava/lang/String;IJ)V

    .line 812
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->akO(Ljava/lang/String;)V

    .line 813
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->akQ(Ljava/lang/String;)V

    .line 814
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->akV(Ljava/lang/String;)V

    .line 815
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;IJ)V
    .locals 3

    .prologue
    const v2, 0x2f7e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 829
    const/16 v0, 0x64

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->a(ILjava/lang/String;IJ)V

    .line 830
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->t(Ljava/lang/String;IJ)V

    .line 833
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v0

    .line 834
    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    .line 837
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->rJL:Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;

    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;->rJR:Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    invoke-virtual {v0, p1, p3, p4, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->a(Ljava/lang/String;JLcom/tencent/mm/plugin/expt/hellhound/a/d/g;)V

    .line 839
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/h;->akF(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 841
    if-eqz v0, :cond_0

    .line 844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 845
    const-string/jumbo v1, "ChattingUIFragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 846
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->akK(Ljava/lang/String;)Z

    .line 852
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final g(Ljava/lang/String;IJ)V
    .locals 3

    .prologue
    const v1, 0x2f7e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 856
    const/16 v0, 0x65

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->a(ILjava/lang/String;IJ)V

    .line 857
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final h(Ljava/lang/String;IJ)V
    .locals 3

    .prologue
    const v1, 0x2f7e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 861
    const/16 v0, 0x66

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->a(ILjava/lang/String;IJ)V

    .line 862
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
