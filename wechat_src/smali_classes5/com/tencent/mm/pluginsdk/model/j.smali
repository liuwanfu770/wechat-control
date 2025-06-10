.class public final Lcom/tencent/mm/pluginsdk/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zqz:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x790c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/j;->zqz:Ljava/text/SimpleDateFormat;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;I)Lcom/tencent/mm/protocal/protobuf/alm;
    .locals 6

    .prologue
    const/16 v5, 0x7907

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 806
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 807
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/j;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 808
    iget-object v1, p1, Lcom/tencent/mm/ag/k$b;->hIC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 809
    iget-object v1, p1, Lcom/tencent/mm/ag/k$b;->hID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYw(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 810
    iget-object v1, p1, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYu(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 811
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 812
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 50145
    iget-object v3, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 50146
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 812
    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 813
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50147
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 814
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 818
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 819
    iget-object v1, p1, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 820
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 821
    iget-object v1, p1, Lcom/tencent/mm/ag/k$b;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYN(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 822
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 816
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;
    .locals 4

    .prologue
    const/16 v3, 0x7908

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 827
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 828
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/j;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 829
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 830
    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 831
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 832
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 833
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50148
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 835
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50149
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 836
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50150
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50153
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 837
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50154
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50157
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 839
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 840
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 841
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 842
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 845
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x78fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24074
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 401
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25050
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alo;->dpR:Ljava/lang/String;

    .line 410
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/ak/a/e;->Ju(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 411
    invoke-static {v0}, Lcom/tencent/mm/ak/a/e;->Jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 413
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/model/y;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/protocal/protobuf/aln;Lcom/tencent/mm/protocal/protobuf/amr;)V
    .locals 2

    .prologue
    const/16 v1, 0x790a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1368
    invoke-static {p0, p2}, Lcom/tencent/mm/ag/m;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/protocal/protobuf/amr;)Lcom/tencent/mm/protocal/protobuf/alu;

    move-result-object v0

    .line 1369
    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/protobuf/aln;->d(Lcom/tencent/mm/protocal/protobuf/alu;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1370
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;Z)Z
    .locals 10

    .prologue
    const v6, 0x7f100f35

    const v9, 0x7f100f2d

    const/4 v2, 0x0

    const v8, 0x326a2

    const/4 v3, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 850
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/aln;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/aln;-><init>()V

    .line 851
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/j;->aH(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/alo;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/alo;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50158
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 855
    if-nez v0, :cond_0

    .line 856
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f2f

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 857
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 1358
    :goto_0
    return v0

    .line 860
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v5

    .line 861
    if-nez v5, :cond_1

    .line 862
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f2f

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 863
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 50159
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 866
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alo;->aZc(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50160
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 867
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alo;->aZe(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 869
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 50162
    invoke-static {v0, v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 870
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->Bd()Z

    .line 876
    :cond_2
    iget v0, v5, Lcom/tencent/mm/ag/k$b;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 1357
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v9, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 1358
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 881
    :sswitch_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 882
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/j;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 883
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 884
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 885
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 886
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 887
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50163
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 889
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50164
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 890
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50165
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50168
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 891
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50169
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50172
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 893
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 894
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 895
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 896
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 899
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 900
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IJY:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IJY:I

    .line 901
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 905
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 906
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v6, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 907
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 910
    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 911
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 912
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/j;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 913
    if-eqz v0, :cond_6

    .line 914
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 916
    :cond_6
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 50173
    iget-object v2, p2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 50174
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 917
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 918
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 920
    :cond_7
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 921
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 922
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 923
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50175
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 925
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50176
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 926
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50177
    iget-wide v6, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 927
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->HS(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50178
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 928
    invoke-static {v0}, Lcom/tencent/mm/model/bp;->Gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYW(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50179
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50182
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 929
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50183
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50186
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 931
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 932
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 933
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 934
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 937
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 938
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IJZ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IJZ:I

    .line 939
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 943
    :sswitch_2
    const/4 v0, 0x7

    invoke-static {p2, v5, v0}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;I)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v1

    .line 944
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50187
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 946
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50188
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 947
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50189
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50192
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 948
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50193
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50196
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 950
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 951
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 952
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 953
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 956
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 957
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IKd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IKd:I

    .line 958
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 962
    :sswitch_3
    const/4 v0, 0x4

    invoke-static {p2, v5, v0}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;I)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v1

    .line 963
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50197
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 965
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50198
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 966
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50199
    iget-wide v6, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 967
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->HS(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50200
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 968
    invoke-static {v0}, Lcom/tencent/mm/model/bp;->Gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYW(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50201
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50204
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 969
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50205
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50208
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 971
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 972
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 973
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 974
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 977
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 978
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->vnr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->vnr:I

    .line 979
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 982
    :sswitch_4
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 50209
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 983
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alo;->aZd(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 984
    const/4 v0, 0x5

    invoke-static {p2, v5, v0}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;I)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v1

    .line 985
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50210
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 987
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50211
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 988
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50212
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50215
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 989
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 50216
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50219
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 991
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 992
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 993
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 994
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 997
    :cond_b
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/amr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/amr;-><init>()V

    .line 998
    iget-object v2, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 999
    iget-object v2, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/amr;->aZB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 1001
    :cond_c
    iget-object v2, v5, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1002
    iget-object v2, v5, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/amr;->aZC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 1004
    :cond_d
    iget-object v2, v5, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 1005
    iget-object v2, v5, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/amr;->aZE(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 1007
    :cond_e
    iget-object v2, v5, Lcom/tencent/mm/ag/k$b;->canvasPageXml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 1008
    iget-object v2, v5, Lcom/tencent/mm/ag/k$b;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/amr;->aZF(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 1010
    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/amr;->computeSize()I

    move-result v2

    if-lez v2, :cond_10

    .line 1011
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/amr;->adR(I)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 1012
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/aln;->a(Lcom/tencent/mm/protocal/protobuf/amr;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1014
    :cond_10
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1015
    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/amq;->IKb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/amq;->IKb:I

    .line 1016
    invoke-static {p2, v4, v0}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/protocal/protobuf/aln;Lcom/tencent/mm/protocal/protobuf/amr;)V

    .line 1017
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1019
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f29

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 1025
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1029
    :sswitch_5
    const-class v0, Lcom/tencent/mm/plugin/i/a/e;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/e;

    .line 1030
    if-eqz v0, :cond_12

    .line 50220
    iget-object v0, v0, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 1032
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 50221
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1033
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50222
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1034
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/j;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1035
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/j;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1036
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1037
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f100f9f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1038
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1039
    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1040
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/awy;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1041
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1042
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1043
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1045
    :cond_12
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1049
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1050
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v6, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 1051
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1053
    :cond_13
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 1054
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 1055
    if-eqz v0, :cond_14

    .line 1056
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1058
    :cond_14
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/j;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1059
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1060
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1061
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 50223
    iget-object v2, p2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 50224
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1062
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1063
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1065
    :cond_15
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1066
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1068
    :cond_16
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1069
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1070
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50225
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1072
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50226
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1073
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50227
    iget-wide v6, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1074
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->HS(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50228
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50231
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1075
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 50232
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50235
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1077
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1078
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 1079
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 1080
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1091
    :cond_17
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1092
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->fileCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->fileCount:I

    .line 1093
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1096
    :sswitch_7
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    .line 1097
    :cond_18
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f26

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 1105
    :cond_19
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v9, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 1106
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1099
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_19

    .line 1100
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v6, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 1101
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1110
    :sswitch_8
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/amb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/amb;-><init>()V

    .line 1111
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->aZh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1112
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->aZi(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1113
    iget v1, v5, Lcom/tencent/mm/ag/k$b;->hIF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->adN(I)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1114
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->hIG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->aZk(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1115
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->aZj(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1116
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/aln;->a(Lcom/tencent/mm/protocal/protobuf/amb;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1118
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 1119
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/j;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1120
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1121
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1122
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1123
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50236
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1125
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50237
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1126
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50238
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50241
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1127
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 50242
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50245
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1129
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1130
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 1131
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 1132
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1135
    :cond_1b
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1136
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IKf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IKf:I

    .line 1138
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1143
    :sswitch_9
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aml;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aml;-><init>()V

    .line 1144
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/aml;->aZx(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aml;

    .line 1145
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/aml;->aZy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aml;

    .line 1146
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->hIJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/aml;->aZA(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aml;

    .line 1147
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/aml;->aZz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aml;

    .line 1148
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/aln;->a(Lcom/tencent/mm/protocal/protobuf/aml;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1150
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 1151
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/j;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1152
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1153
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1154
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1155
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50246
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1157
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50247
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1158
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50248
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50251
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1159
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 50252
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50255
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1161
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1162
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 1163
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 1164
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1167
    :cond_1c
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1168
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IKj:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IKj:I

    .line 1169
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1173
    :sswitch_a
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/amb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/amb;-><init>()V

    .line 1174
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->aZh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1175
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->aZi(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1176
    iget v1, v5, Lcom/tencent/mm/ag/k$b;->hIL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->adN(I)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1177
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->hIM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->aZk(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1178
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->aZj(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1179
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/aln;->a(Lcom/tencent/mm/protocal/protobuf/amb;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1181
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 1182
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/j;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1183
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1184
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1185
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1186
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50256
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1188
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50257
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1189
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50258
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50261
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1190
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 50262
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50265
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1192
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1193
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 1194
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 1195
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1198
    :cond_1d
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1199
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IKg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IKg:I

    .line 1200
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1203
    :sswitch_b
    const v0, 0x7f100339

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v4}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 1204
    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1205
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1215
    :sswitch_c
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 1216
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/j;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1217
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1218
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1219
    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1221
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 50266
    iget-object v2, p2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 50267
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1222
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1223
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1225
    :cond_1e
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1226
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1229
    :cond_1f
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/alk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/alk;-><init>()V

    .line 1230
    iget-object v2, v5, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 1231
    iget-object v2, v5, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alk;->username:Ljava/lang/String;

    .line 1234
    :cond_20
    iget-object v2, v5, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 1235
    iget-object v2, v5, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alk;->appId:Ljava/lang/String;

    .line 1238
    :cond_21
    iget-object v2, v5, Lcom/tencent/mm/ag/k$b;->hKZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 1239
    iget-object v2, v5, Lcom/tencent/mm/ag/k$b;->hKZ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alk;->iconUrl:Ljava/lang/String;

    .line 1242
    :cond_22
    iget v2, v5, Lcom/tencent/mm/ag/k$b;->hKP:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/alk;->kFF:I

    .line 1243
    iget v2, v5, Lcom/tencent/mm/ag/k$b;->hKI:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/alk;->type:I

    .line 1244
    iget v2, v5, Lcom/tencent/mm/ag/k$b;->hKK:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/alk;->dkp:I

    .line 1245
    iget-object v2, v5, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alk;->daI:Ljava/lang/String;

    .line 1246
    iget-object v2, v5, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alk;->IGU:Ljava/lang/String;

    .line 1247
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/aln;->b(Lcom/tencent/mm/protocal/protobuf/alk;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1249
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50268
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1250
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50269
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1251
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50270
    iget-wide v6, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1252
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->HS(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50271
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50274
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1253
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 50275
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50278
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1255
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1256
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 1257
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 1258
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1261
    :cond_23
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1262
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1265
    :sswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f10030a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v4}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 1266
    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1267
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1270
    :sswitch_e
    invoke-virtual {v5, p0, v3}, Lcom/tencent/mm/ag/k$b;->w(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 1272
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1279
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v9, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 1281
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1284
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v4}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 1285
    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1287
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1290
    :sswitch_f
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    const-string/jumbo v1, "<recordxml>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    move v0, v3

    .line 1291
    :goto_1
    if-nez v0, :cond_3

    .line 1293
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 1294
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/j;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1295
    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1296
    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1297
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1298
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYO(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1300
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    .line 1301
    new-instance v0, Lcom/tencent/mm/g/a/qt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qt;-><init>()V

    .line 1302
    iget-object v7, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iput v2, v7, Lcom/tencent/mm/g/a/qt$a;->type:I

    .line 1303
    iget-object v7, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v5, v5, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    iput-object v5, v7, Lcom/tencent/mm/g/a/qt$a;->dvO:Ljava/lang/String;

    .line 1304
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1305
    iget-object v0, v0, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v5, v0, Lcom/tencent/mm/g/a/qt$b;->dvX:Lcom/tencent/mm/protocal/b/a/c;

    .line 1307
    if-eqz v5, :cond_27

    .line 1308
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/a/c;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50279
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIv:Ljava/lang/String;

    .line 1309
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1310
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v9, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 1311
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    :cond_26
    move v0, v2

    .line 1290
    goto :goto_1

    .line 1316
    :cond_27
    if-eqz v5, :cond_29

    .line 1317
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    .line 1319
    :goto_2
    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1321
    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50280
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1322
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50281
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1323
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50282
    iget-wide v0, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1324
    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->HS(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50283
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50286
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1325
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 50287
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50290
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1327
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1328
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 1329
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 1330
    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1333
    :cond_28
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1334
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    :cond_29
    move-object v0, v1

    goto :goto_2

    .line 876
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0xa -> :sswitch_8
        0xd -> :sswitch_a
        0x13 -> :sswitch_f
        0x14 -> :sswitch_9
        0x21 -> :sswitch_c
        0x24 -> :sswitch_c
        0x2c -> :sswitch_e
        0x2e -> :sswitch_b
        0x30 -> :sswitch_d
        0x33 -> :sswitch_5
        0x35 -> :sswitch_0
        0x39 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/g/a/cw;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/g/a/cw;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/16 v8, 0xe

    const/4 v6, 0x2

    const/16 v7, 0x78f9

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 139
    :cond_0
    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v1, "fill favorite event fail, event or msgs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f25

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 143
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    .line 232
    :goto_0
    return v1

    .line 2113
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 2114
    invoke-static {v0}, Lcom/tencent/mm/model/bp;->z(Lcom/tencent/mm/storage/ca;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2115
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    .line 2117
    :sswitch_0
    const v4, 0x7f100380

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    goto :goto_1

    .line 2120
    :sswitch_1
    const v4, 0x7f10034d

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 2121
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->setType(I)V

    goto :goto_1

    .line 2124
    :sswitch_2
    const v4, 0x7f100396

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 2125
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->setType(I)V

    goto :goto_1

    .line 2128
    :sswitch_3
    const v4, 0x7f10038a

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 2129
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->setType(I)V

    goto :goto_1

    .line 148
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v0

    .line 150
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_6

    if-nez p4, :cond_6

    .line 151
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 152
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 153
    const-class v1, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/biz/a/a;

    .line 3044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3116
    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 153
    invoke-interface {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    move-result-object v1

    .line 154
    iget-object v3, v1, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    if-eqz v3, :cond_4

    iget-object v1, v1, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 155
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/h;->d(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 157
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 158
    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/amq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/amq;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    .line 159
    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/j;->aVy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 160
    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v8, v1, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 161
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/j;->b(Landroid/content/Context;Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 164
    :cond_5
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/h;->d(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 167
    :cond_6
    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 168
    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/amq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/amq;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    .line 169
    if-eqz p0, :cond_8

    .line 170
    if-eqz v0, :cond_a

    .line 171
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 3188
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_bizChatId:J

    .line 172
    invoke-static {v0, v1}, Lcom/tencent/mm/ak/a/e;->wo(J)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/tencent/mm/ak/a/e;->Jv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 174
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    const v1, 0x7f101c3c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->aZm(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 208
    :cond_7
    :goto_2
    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v1, "title %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 4097
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/amc;->title:Ljava/lang/String;

    .line 208
    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/j;->aVy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 214
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v8, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 215
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v4, v3

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 216
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/j;->b(Landroid/content/Context;Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v4, v2

    .line 217
    goto :goto_3

    .line 176
    :cond_9
    invoke-static {p2}, Lcom/tencent/mm/ak/a/e;->Jy(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    const v5, 0x7f100f73

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    aput-object v1, v6, v3

    invoke-static {v0}, Lcom/tencent/mm/ak/a/e;->Jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/amc;->aZm(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    goto :goto_2

    .line 182
    :cond_a
    invoke-static {p2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 199
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    const v1, 0x7f101c3c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->aZm(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    goto :goto_2

    .line 201
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {p2}, Lcom/tencent/mm/model/y;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 204
    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    const v4, 0x7f100f74

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/amc;->aZm(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    goto/16 :goto_2

    .line 206
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    const v1, 0x7f100f73

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p2}, Lcom/tencent/mm/model/y;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->aZm(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    goto/16 :goto_2

    :cond_d
    move v1, v3

    .line 223
    goto/16 :goto_3

    .line 225
    :cond_e
    if-eqz v4, :cond_f

    .line 227
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    if-lez v0, :cond_f

    .line 228
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v3, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 232
    :cond_f
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2115
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x2b -> :sswitch_2
        0x31 -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x7902

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/aln;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/aln;-><init>()V

    .line 564
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/j;->aH(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/alo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/alo;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50081
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 567
    const-string/jumbo v4, "msg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 569
    if-eqz v4, :cond_1

    .line 571
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/alt;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/alt;-><init>()V

    .line 572
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/protobuf/alt;->aZf(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 573
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/protobuf/alt;->y(D)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 574
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/protobuf/alt;->x(D)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 575
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/protobuf/alt;->adM(I)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 576
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/protobuf/alt;->aZg(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 577
    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/alt;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 579
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 580
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/j;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 581
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 582
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 583
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 584
    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50082
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 586
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50083
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 587
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50084
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50087
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 589
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50088
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50091
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 591
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 592
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 594
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IKc:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IKc:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 605
    :goto_0
    return v0

    .line 601
    :catch_0
    move-exception v0

    .line 602
    const-string/jumbo v3, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v4, "parse failed, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f2f

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 605
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;Z)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const v8, 0x3269f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    const/4 v0, 0x0

    .line 37044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 469
    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    .line 470
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 37107
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 38044
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 470
    long-to-int v3, v4

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/au/i;->H(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 473
    :cond_0
    if-eqz v0, :cond_1

    .line 38189
    iget-wide v2, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 473
    cmp-long v2, v2, v6

    if-gtz v2, :cond_2

    .line 39053
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 473
    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    .line 474
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 39107
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 40053
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 474
    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 477
    :cond_2
    if-nez v0, :cond_3

    .line 478
    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v1, "getImgDataPath: try get imgInfo fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f2b

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 480
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 557
    :goto_0
    return v0

    .line 483
    :cond_3
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/aln;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/aln;-><init>()V

    .line 484
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/j;->aH(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/alo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/alo;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 486
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 487
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/j;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 488
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 489
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/mm/au/h;->c(Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 491
    invoke-virtual {v0}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 492
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    .line 40258
    iget v0, v0, Lcom/tencent/mm/au/g;->iiJ:I

    .line 492
    invoke-virtual {v4, v0}, Lcom/tencent/mm/au/i;->qO(I)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 41222
    iget v4, v0, Lcom/tencent/mm/au/g;->hVY:I

    .line 42209
    iget v0, v0, Lcom/tencent/mm/au/g;->offset:I

    .line 493
    if-le v4, v0, :cond_4

    .line 494
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SERVERID://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43053
    iget-wide v6, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 494
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 498
    :cond_4
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 43125
    iget-object v4, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 43819
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 499
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 44052
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 501
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 45052
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 502
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 46044
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 503
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->HS(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 46623
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 504
    invoke-static {v0}, Lcom/tencent/mm/model/bp;->Gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYW(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 47052
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 48074
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 506
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49052
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50074
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 508
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 509
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 511
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 555
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IJZ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IJZ:I

    .line 557
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method private static aH(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/alo;
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/16 v6, 0x78fc

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alo;-><init>()V

    .line 330
    if-nez p0, :cond_0

    .line 331
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 384
    :goto_0
    return-object v0

    .line 5080
    :cond_0
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 333
    if-nez v0, :cond_8

    .line 5107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 334
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alo;->aYX(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 335
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alo;->aYY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 6107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 336
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 6116
    if-eqz v0, :cond_7

    .line 7116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 8116
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 338
    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alo;->aZa(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 9074
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 339
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 10074
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 343
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 10116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 11116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 344
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v7, v0, :cond_1

    .line 12116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 345
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 347
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWO()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12161
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 348
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13161
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 14074
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14161
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 15074
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 349
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->ys(Ljava/lang/String;)V

    .line 15161
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 351
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 16161
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 351
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v7, v0, :cond_3

    .line 17161
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 352
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->ys(Ljava/lang/String;)V

    .line 20107
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 367
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v0

    .line 368
    if-eqz v0, :cond_5

    .line 20197
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_bizChatUserId:Ljava/lang/String;

    .line 371
    if-nez v0, :cond_4

    .line 20623
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 372
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gm(Ljava/lang/String;)Lcom/tencent/mm/model/bn$b;

    move-result-object v0

    .line 373
    iget-object v0, v0, Lcom/tencent/mm/model/bn$b;->userId:Ljava/lang/String;

    .line 375
    :cond_4
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alo;->aZa(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 378
    :cond_5
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/protobuf/alo;->adL(I)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 21098
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 379
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/protobuf/alo;->HT(J)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22053
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 380
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alo;->aZb(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 23053
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 381
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24053
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 382
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alo;->aYZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 384
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 338
    :cond_7
    const-string/jumbo v0, ""

    goto/16 :goto_1

    .line 358
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alo;->aYX(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 18107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 359
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alo;->aYY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 19107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 360
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20050
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alo;->dpR:Ljava/lang/String;

    .line 362
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alo;->aZa(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    goto :goto_2
.end method

.method private static aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x78ff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26080
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 421
    if-ne v0, v5, :cond_2

    .line 26107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 422
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 422
    const-string/jumbo v1, "filehelper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    :cond_0
    const-string/jumbo v0, "%d"

    new-array v1, v5, [Ljava/lang/Object;

    .line 28053
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 423
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 428
    :goto_0
    return-object v0

    .line 425
    :cond_1
    const-string/jumbo v0, "%s#%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 28107
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 425
    aput-object v2, v1, v6

    .line 29053
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 425
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 30053
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 428
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aVx(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x7904

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDC()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "recbiz_"

    const-string/jumbo v2, ".rec"

    const/4 v3, 0x2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 657
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 658
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 664
    :goto_0
    return-object v0

    .line 660
    :cond_0
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 662
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 664
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aVy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;
    .locals 5

    .prologue
    const/16 v4, 0x78fb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ami;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ami;-><init>()V

    .line 320
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 321
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/ami;->adQ(I)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 322
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/protobuf/ami;->HW(J)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 323
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/ami;->aZq(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 324
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x78fe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/j;->zqz:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    .line 25082
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/alo;->createTime:J

    .line 417
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z
    .locals 5

    .prologue
    const/16 v4, 0x78fa

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 246
    :cond_0
    const-string/jumbo v1, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v2, "fill favorite event fail, event or msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    if-eqz p1, :cond_1

    .line 248
    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v2, 0x7f100f25

    iput v2, v1, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 250
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 297
    :goto_0
    return v0

    .line 254
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/storage/ca;->aV(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 257
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/j;->e(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    .line 295
    :goto_1
    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/fav/ui/e;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/g/a/cw;Z)I

    .line 297
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 258
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 259
    invoke-static {p1, v1, v0}, Lcom/tencent/mm/pluginsdk/model/j;->b(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;Z)Z

    move-result v0

    goto :goto_1

    .line 260
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->dnw()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 261
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    goto :goto_1

    .line 262
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 263
    invoke-static {p1, v1, v0}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;Z)Z

    move-result v0

    goto :goto_1

    .line 264
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->cGf()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 265
    invoke-static {p1, v1, v0}, Lcom/tencent/mm/pluginsdk/model/j;->c(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;Z)Z

    move-result v0

    goto :goto_1

    .line 266
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 267
    invoke-static {p1, v1, v0}, Lcom/tencent/mm/pluginsdk/model/j;->c(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;Z)Z

    move-result v0

    goto :goto_1

    .line 268
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4668
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/record/b/c;->b(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    goto :goto_1

    .line 272
    :cond_9
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 273
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/j;->c(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    goto :goto_1

    .line 278
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->fWA()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 279
    invoke-static {p0, p1, v1}, Lcom/tencent/mm/pluginsdk/model/j;->c(Landroid/content/Context;Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    goto :goto_1

    .line 280
    :cond_b
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 281
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->fWD()Z

    move-result v2

    if-nez v2, :cond_c

    .line 284
    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mm/pluginsdk/model/j;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;Z)Z

    move-result v0

    goto :goto_1

    .line 287
    :cond_c
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v3, 0x7f100f2d

    iput v3, v2, Lcom/tencent/mm/g/a/cw$a;->den:I

    goto :goto_1
.end method

.method private static b(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x326a0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 610
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aln;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aln;-><init>()V

    .line 611
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/j;->aH(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/alo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/alo;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 613
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 614
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/j;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 615
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50092
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 620
    invoke-static {v3}, Lcom/tencent/mm/model/z;->Fd(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50093
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 621
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/j;->aVx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 625
    :goto_0
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50095
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 626
    invoke-static {v3}, Lcom/tencent/mm/modelvoice/s;->MS(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v3

    .line 627
    if-nez v3, :cond_1

    .line 628
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 650
    :goto_1
    return v0

    .line 50094
    :cond_0
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 623
    invoke-static {v3}, Lcom/tencent/mm/modelvoice/s;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_0

    .line 630
    :cond_1
    invoke-interface {v3}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/h;->acd(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 631
    new-instance v3, Lcom/tencent/mm/modelvoice/p;

    .line 50096
    iget-object v4, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 631
    invoke-direct {v3, v4}, Lcom/tencent/mm/modelvoice/p;-><init>(Ljava/lang/String;)V

    .line 50097
    iget-wide v4, v3, Lcom/tencent/mm/modelvoice/p;->time:J

    .line 632
    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->adG(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 635
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50098
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 637
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50099
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 638
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/j;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50100
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50103
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 639
    invoke-static {v3}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50104
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50107
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 641
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 642
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 643
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 644
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 647
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IKa:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IKa:I

    .line 650
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z
    .locals 8

    .prologue
    const v7, 0x7f100308

    const/16 v6, 0x7906

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 757
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 50130
    iget-object v1, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 757
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v1

    .line 759
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/aln;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/aln;-><init>()V

    .line 760
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/j;->aH(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/alo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/alo;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 764
    if-eqz v1, :cond_1

    .line 50131
    iget v0, v1, Lcom/tencent/mm/storage/ca$a;->GcV:I

    .line 764
    invoke-static {v0}, Lcom/tencent/mm/model/z;->pt(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 766
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/j;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 767
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50132
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 768
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 769
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 770
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 771
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50133
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 772
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50134
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 773
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50135
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50138
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 774
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50139
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50142
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 776
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 777
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 778
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 779
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    :cond_0
    move-object v0, v1

    .line 798
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 799
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IKk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IKk:I

    .line 801
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 782
    :cond_1
    if-eqz v1, :cond_3

    .line 50143
    iget-object v0, v1, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 782
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 783
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    .line 50144
    iget-object v1, v1, Lcom/tencent/mm/storage/ca$a;->LBJ:Ljava/lang/String;

    .line 783
    const-string/jumbo v3, "openim_card_type_name"

    sget-object v4, Lcom/tencent/mm/openim/a/a$a;->iSd:Lcom/tencent/mm/openim/a/a$a;

    invoke-interface {v0, v1, v3, v4}, Lcom/tencent/mm/openim/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/a$a;)Ljava/lang/String;

    move-result-object v0

    .line 787
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 788
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 792
    :goto_1
    invoke-static {p2, v0, v2}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    goto :goto_0

    .line 790
    :cond_2
    const-string/jumbo v1, "[%s]"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 794
    :cond_3
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 795
    invoke-static {p2, v0, v2}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z
    .locals 12

    .prologue
    const/16 v11, 0x790b

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1374
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    .line 50291
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 50292
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1374
    invoke-interface {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    move-result-object v5

    .line 1375
    iget-object v0, v5, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    .line 1377
    if-eqz v0, :cond_7

    .line 1378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/v;

    .line 1379
    iget-object v1, v0, Lcom/tencent/mm/ag/v;->hLQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ag/m;->Dt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1382
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/aln;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/aln;-><init>()V

    .line 1383
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/j;->aH(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/alo;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/alo;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50293
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1384
    iget-object v8, v5, Lcom/tencent/mm/ag/u;->dyq:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/protocal/protobuf/alo;->aZe(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50294
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1385
    iget-object v8, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/protocal/protobuf/alo;->aZd(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1387
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 1388
    iget-object v1, v0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1389
    iget-object v1, v0, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1391
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/j;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1392
    iget-object v1, v0, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1393
    iget-object v1, v0, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/s;->aVD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1397
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1398
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/amr;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/amr;-><init>()V

    .line 1399
    iget-object v1, v0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1400
    iget-object v1, v0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/tencent/mm/protocal/protobuf/amr;->aZB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 1402
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1403
    iget-object v1, v0, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/tencent/mm/protocal/protobuf/amr;->aZC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 1405
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1406
    invoke-static {v0}, Lcom/tencent/mm/ag/m;->a(Lcom/tencent/mm/ag/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/tencent/mm/protocal/protobuf/amr;->aZE(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 1408
    :cond_3
    invoke-virtual {v9}, Lcom/tencent/mm/protocal/protobuf/amr;->computeSize()I

    move-result v1

    if-lez v1, :cond_4

    .line 1409
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lcom/tencent/mm/protocal/protobuf/amr;->adR(I)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 1410
    invoke-virtual {v7, v9}, Lcom/tencent/mm/protocal/protobuf/aln;->a(Lcom/tencent/mm/protocal/protobuf/amr;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1412
    :cond_4
    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1413
    invoke-virtual {v8, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50295
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1415
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50296
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1416
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/j;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50297
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50300
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1417
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50301
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50304
    iget-object v10, v1, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1419
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v10}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 1420
    invoke-static {v1}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v1

    .line 1421
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 1422
    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1425
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1426
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v8, v1, Lcom/tencent/mm/protocal/protobuf/amq;->IKb:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lcom/tencent/mm/protocal/protobuf/amq;->IKb:I

    .line 1427
    add-int/lit8 v1, v4, 0x1

    .line 1428
    iget-object v4, v5, Lcom/tencent/mm/ag/u;->dyq:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/ag/u;->dyr:Ljava/lang/String;

    .line 50305
    invoke-static {v0, v9, v4, v8}, Lcom/tencent/mm/ag/m;->a(Lcom/tencent/mm/ag/v;Lcom/tencent/mm/protocal/protobuf/amr;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alu;

    move-result-object v0

    .line 50306
    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/protobuf/aln;->d(Lcom/tencent/mm/protocal/protobuf/alu;)Lcom/tencent/mm/protocal/protobuf/aln;

    move v4, v1

    .line 1429
    goto/16 :goto_0

    .line 1395
    :cond_6
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1436
    :catch_0
    move-exception v0

    .line 1437
    const-string/jumbo v1, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1438
    const-string/jumbo v1, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v4, "retransmit app msg error : %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1440
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f2f

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 1441
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    :goto_2
    return v0

    .line 1430
    :cond_8
    if-nez v4, :cond_9

    .line 1431
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f2d

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1432
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_2

    .line 1434
    :cond_9
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_2
.end method

.method private static c(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;Z)Z
    .locals 11

    .prologue
    const v10, 0x7f100f24

    const/4 v2, 0x1

    const v9, 0x326a1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 673
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/aln;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/aln;-><init>()V

    .line 674
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/j;->aH(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/alo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/alo;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 676
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 677
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/j;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 678
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 50108
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 678
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 679
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 50109
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 679
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50110
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IHB:Ljava/lang/String;

    .line 680
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 681
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    const/16 v0, 0xf

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50111
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 686
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v5

    .line 687
    if-nez v5, :cond_1

    .line 688
    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v2, "video info null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v10, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 690
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 751
    :goto_1
    return v0

    .line 684
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_0

    .line 692
    :cond_1
    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v6, "video length is %d"

    new-array v7, v2, [Ljava/lang/Object;

    .line 50112
    iget v8, v5, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 692
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50113
    iget v6, v5, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 693
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/af;->getVideoSizeLimit(Z)I

    move-result v0

    if-le v6, v0, :cond_2

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v2, 0x7f100fb0

    iput v2, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 695
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 698
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v10, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 700
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 50114
    :cond_3
    iget v0, v5, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 703
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adG(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 704
    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50115
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 706
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50116
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 707
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50117
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50120
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 708
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50121
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50124
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 710
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 711
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 712
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 713
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50125
    :cond_4
    iget-wide v0, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 716
    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->HS(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50126
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 717
    invoke-static {v0}, Lcom/tencent/mm/model/bp;->Gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYW(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50127
    iget v0, v5, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 718
    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->HQ(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->vnr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->vnr:I

    .line 50128
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 732
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 50129
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/s;->dyx:Ljava/lang/String;

    .line 734
    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYM(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 736
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    .line 737
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dva;->hKD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 738
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alp;-><init>()V

    .line 740
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dva;->hKx:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alp;->hKx:Ljava/lang/String;

    .line 741
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dva;->IJs:I

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/alp;->IJs:I

    .line 742
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dva;->hKA:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alp;->hKA:Ljava/lang/String;

    .line 743
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dva;->hKB:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alp;->hKB:Ljava/lang/String;

    .line 744
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dva;->hKz:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alp;->hKz:Ljava/lang/String;

    .line 745
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dva;->hKC:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alp;->hKC:Ljava/lang/String;

    .line 746
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dva;->hKD:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alp;->hKD:Ljava/lang/String;

    .line 747
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dva;->hKE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alp;->hKE:Ljava/lang/String;

    .line 749
    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/alp;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 751
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_1
.end method

.method private static e(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z
    .locals 10

    .prologue
    const/16 v9, 0x7900

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aln;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aln;-><init>()V

    .line 435
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/j;->aH(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/alo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/alo;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 437
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 438
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/j;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 439
    invoke-virtual {v2, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 440
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fXl()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f101de1

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "@"

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30116
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 442
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 446
    invoke-virtual {v2, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 447
    invoke-virtual {v2, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 448
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 31052
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 450
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 32052
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 451
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 33052
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 34074
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 452
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35052
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 36074
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 454
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 455
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 457
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IJY:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IJY:I

    .line 463
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    .line 440
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method
