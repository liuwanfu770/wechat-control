.class public final Lcom/tencent/mm/plugin/record/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zqz:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x24f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/record/b/c;->zqz:Ljava/text/SimpleDateFormat;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;I)Lcom/tencent/mm/protocal/protobuf/alm;
    .locals 6

    .prologue
    const/16 v5, 0x24ee

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 986
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 987
    invoke-static {p0}, Lcom/tencent/mm/plugin/record/b/c;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 988
    iget-object v1, p1, Lcom/tencent/mm/ag/k$b;->hIC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 989
    iget-object v1, p1, Lcom/tencent/mm/ag/k$b;->hID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYw(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 990
    iget-object v1, p1, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYu(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 991
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 992
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 50745
    iget-object v3, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 50746
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 992
    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 993
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50747
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 994
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 998
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 999
    iget-object v1, p1, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1000
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1001
    iget-object v1, p1, Lcom/tencent/mm/ag/k$b;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYN(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1002
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 996
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;
    .locals 4

    .prologue
    const/16 v3, 0x24ef

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1007
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 1008
    invoke-static {p0}, Lcom/tencent/mm/plugin/record/b/c;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1009
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1010
    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1011
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1012
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1013
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50748
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1015
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50749
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1016
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/c;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50750
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50753
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1017
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50754
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50757
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1019
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1020
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 1021
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1022
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1025
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x24e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50711
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 421
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50712
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alo;->dpR:Ljava/lang/String;

    .line 430
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/ak/a/e;->Ju(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 431
    invoke-static {v0}, Lcom/tencent/mm/ak/a/e;->Jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 433
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/model/y;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z
    .locals 9

    .prologue
    const v7, 0x7f100f35

    const v6, 0x7f10037a

    const/4 v2, 0x0

    const/16 v8, 0x24f0

    const/4 v3, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1030
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/aln;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/aln;-><init>()V

    .line 1031
    invoke-static {p2}, Lcom/tencent/mm/plugin/record/b/c;->aH(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/alo;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/alo;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50758
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1035
    if-nez v0, :cond_0

    .line 1036
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f2f

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 1037
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 1569
    :goto_0
    return v0

    .line 1040
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v5

    .line 1041
    if-nez v5, :cond_1

    .line 1042
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f2f

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 1043
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 50759
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1046
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alo;->aZc(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50760
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1047
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alo;->aZe(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1049
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 50762
    invoke-static {v0, v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 1050
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->Bd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1051
    const v0, 0x7f100309

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v4}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 1052
    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1053
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 1056
    :cond_2
    iget v0, v5, Lcom/tencent/mm/ag/k$b;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 1567
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v4}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 1568
    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1569
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 1061
    :sswitch_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 1062
    invoke-static {p2}, Lcom/tencent/mm/plugin/record/b/c;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1063
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1064
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1065
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1066
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1067
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50763
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1069
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50764
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1070
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/c;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50765
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50768
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1071
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50769
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50772
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1073
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1074
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 1075
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1076
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1079
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1080
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IJY:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IJY:I

    .line 1081
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1085
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1086
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v7, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 1087
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1090
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 1091
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 1092
    invoke-static {p2}, Lcom/tencent/mm/plugin/record/b/c;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1093
    if-eqz v0, :cond_5

    .line 1094
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1096
    :cond_5
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 50773
    iget-object v2, p2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 50774
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1097
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1098
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1100
    :cond_6
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1101
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1102
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1103
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50775
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1105
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50776
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1106
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/c;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50777
    iget-wide v6, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1107
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->HS(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50778
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 1108
    invoke-static {v0}, Lcom/tencent/mm/model/bp;->Gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYW(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50779
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50782
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1109
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50783
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50786
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1111
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1112
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 1113
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1114
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1117
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1118
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IJZ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IJZ:I

    .line 1119
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1123
    :sswitch_2
    const/4 v0, 0x7

    invoke-static {p2, v5, v0}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;I)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v1

    .line 1124
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50787
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1126
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50788
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1127
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/c;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50789
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50792
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1128
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50793
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50796
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1130
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1131
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 1132
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1133
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1136
    :cond_8
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/tools/b;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1137
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/tools/b;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/b;->songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYU(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1138
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/tools/b;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/b;->songLyric:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYV(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1140
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1141
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IKd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IKd:I

    .line 1143
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1147
    :sswitch_3
    const/4 v0, 0x4

    invoke-static {p2, v5, v0}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;I)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v1

    .line 1148
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50797
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1150
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50798
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1151
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/c;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50799
    iget-wide v6, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1152
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->HS(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50800
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 1153
    invoke-static {v0}, Lcom/tencent/mm/model/bp;->Gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYW(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50801
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50804
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1154
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50805
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50808
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1156
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1157
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 1158
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1159
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1162
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1163
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->vnr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->vnr:I

    .line 1164
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1167
    :sswitch_4
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 50809
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1168
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alo;->aZd(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1169
    const/4 v0, 0x5

    invoke-static {p2, v5, v0}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;I)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v1

    .line 1170
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50810
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1172
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50811
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1173
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/c;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50812
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50815
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1174
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 50816
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50819
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1176
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1177
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 1178
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1179
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1182
    :cond_b
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/amr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/amr;-><init>()V

    .line 1183
    iget-object v2, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1184
    iget-object v2, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/amr;->aZB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 1186
    :cond_c
    iget-object v2, v5, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1187
    iget-object v2, v5, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/amr;->aZC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 1189
    :cond_d
    iget-object v2, v5, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 1190
    iget-object v2, v5, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/amr;->aZE(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 1192
    :cond_e
    iget-object v2, v5, Lcom/tencent/mm/ag/k$b;->canvasPageXml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 1193
    iget-object v2, v5, Lcom/tencent/mm/ag/k$b;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/amr;->aZF(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 1195
    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/amr;->computeSize()I

    move-result v2

    if-lez v2, :cond_10

    .line 1196
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/amr;->adR(I)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 1197
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/aln;->a(Lcom/tencent/mm/protocal/protobuf/amr;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1199
    :cond_10
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1200
    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/amq;->IKb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/amq;->IKb:I

    .line 50820
    invoke-static {p2, v0}, Lcom/tencent/mm/ag/m;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/protocal/protobuf/amr;)Lcom/tencent/mm/protocal/protobuf/alu;

    move-result-object v0

    .line 50821
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/aln;->d(Lcom/tencent/mm/protocal/protobuf/alu;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1202
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1204
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f29

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 1206
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v4}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 1207
    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1208
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1214
    :sswitch_5
    const-class v0, Lcom/tencent/mm/plugin/i/a/e;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/e;

    .line 1215
    if-eqz v0, :cond_12

    .line 50823
    iget-object v0, v0, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 1217
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 50824
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1218
    invoke-static {v2}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50825
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1219
    invoke-static {v2}, Lcom/tencent/mm/plugin/record/b/c;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1220
    invoke-static {p2}, Lcom/tencent/mm/plugin/record/b/c;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1221
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1222
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

    .line 1223
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1224
    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1225
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/awy;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1226
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1227
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1228
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1230
    :cond_12
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1235
    :sswitch_6
    const-class v0, Lcom/tencent/mm/plugin/i/a/b;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/b;

    .line 1236
    if-eqz v0, :cond_13

    .line 50826
    iget-object v0, v0, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 1238
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 50827
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1239
    invoke-static {v2}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50828
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1240
    invoke-static {v2}, Lcom/tencent/mm/plugin/record/b/c;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1241
    invoke-static {p2}, Lcom/tencent/mm/plugin/record/b/c;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1242
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ath;->nickName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f102f83

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1244
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1245
    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1246
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/aln;->e(Lcom/tencent/mm/protocal/protobuf/ath;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1247
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1248
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1249
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1251
    :cond_13
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1255
    :sswitch_7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1256
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v7, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 1257
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1259
    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 1260
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 1261
    if-eqz v0, :cond_15

    .line 1262
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1264
    :cond_15
    invoke-static {p2}, Lcom/tencent/mm/plugin/record/b/c;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1265
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1266
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1267
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 50829
    iget-object v2, p2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 50830
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1268
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1269
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1271
    :cond_16
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1272
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1274
    :cond_17
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1275
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1276
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50831
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1278
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50832
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1279
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/c;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50833
    iget-wide v6, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1280
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->HS(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1281
    iget v0, v5, Lcom/tencent/mm/ag/k$b;->hIg:I

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->HQ(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1282
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->filemd5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50834
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50837
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1283
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 50838
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50841
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1285
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1286
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 1287
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 1288
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1292
    :cond_18
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->hIv:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYs(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1293
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->gmN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYt(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1294
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->hIm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYR(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1295
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->gmN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYP(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1296
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->hIs:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1299
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1300
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->fileCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->fileCount:I

    .line 1301
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1304
    :sswitch_8
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    .line 1305
    :cond_19
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f26

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 1313
    :cond_1a
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f2d

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 1314
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1307
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1308
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v7, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 1309
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1318
    :sswitch_9
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/amb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/amb;-><init>()V

    .line 1319
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->aZh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1320
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->aZi(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1321
    iget v1, v5, Lcom/tencent/mm/ag/k$b;->hIF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->adN(I)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1322
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->hIG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->aZk(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1323
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->aZj(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1324
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/aln;->a(Lcom/tencent/mm/protocal/protobuf/amb;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1326
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 1327
    invoke-static {p2}, Lcom/tencent/mm/plugin/record/b/c;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1328
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1329
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1330
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1331
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50842
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1333
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50843
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1334
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/c;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50844
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50847
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1335
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 50848
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50851
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1337
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1338
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 1339
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 1340
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1343
    :cond_1c
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1344
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IKf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IKf:I

    .line 1346
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1351
    :sswitch_a
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aml;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aml;-><init>()V

    .line 1352
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/aml;->aZx(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aml;

    .line 1353
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/aml;->aZy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aml;

    .line 1354
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->hIJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/aml;->aZA(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aml;

    .line 1355
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/aml;->aZz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aml;

    .line 1356
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/aln;->a(Lcom/tencent/mm/protocal/protobuf/aml;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1358
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 1359
    invoke-static {p2}, Lcom/tencent/mm/plugin/record/b/c;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1360
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1361
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1362
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1363
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50852
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1365
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50853
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1366
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/c;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50854
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50857
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1367
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 50858
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50861
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1369
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1370
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 1371
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 1372
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1375
    :cond_1d
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1376
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IKj:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IKj:I

    .line 1377
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1381
    :sswitch_b
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/amb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/amb;-><init>()V

    .line 1382
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->aZh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1383
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->aZi(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1384
    iget v1, v5, Lcom/tencent/mm/ag/k$b;->hIL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->adN(I)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1385
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->hIM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->aZk(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1386
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amb;->aZj(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 1387
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/aln;->a(Lcom/tencent/mm/protocal/protobuf/amb;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1389
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 1390
    invoke-static {p2}, Lcom/tencent/mm/plugin/record/b/c;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1391
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1392
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1393
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1394
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50862
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1396
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50863
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1397
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/c;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50864
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50867
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1398
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 50868
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50871
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1400
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1401
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 1402
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 1403
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1406
    :cond_1e
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1407
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IKg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IKg:I

    .line 1408
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1411
    :sswitch_c
    const v0, 0x7f100339

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v4}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 1412
    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1413
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1417
    :sswitch_d
    iget v0, v5, Lcom/tencent/mm/ag/k$b;->hKI:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1f

    .line 1418
    const v0, 0x7f100339

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v4}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 1419
    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1420
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1423
    :cond_1f
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 1424
    invoke-static {p2}, Lcom/tencent/mm/plugin/record/b/c;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1425
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1426
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1427
    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1429
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 50872
    iget-object v2, p2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 50873
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1430
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1431
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1433
    :cond_20
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1434
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1437
    :cond_21
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/alk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/alk;-><init>()V

    .line 1438
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 1439
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/alk;->username:Ljava/lang/String;

    .line 1442
    :cond_22
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 1443
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/alk;->appId:Ljava/lang/String;

    .line 1446
    :cond_23
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->hKZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 1447
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->hKZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/alk;->iconUrl:Ljava/lang/String;

    .line 1450
    :cond_24
    iget v0, v5, Lcom/tencent/mm/ag/k$b;->hKI:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/alk;->type:I

    .line 1451
    iget v0, v5, Lcom/tencent/mm/ag/k$b;->hKX:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/alk;->dkp:I

    .line 1452
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/alk;->daI:Ljava/lang/String;

    .line 1453
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/alk;->IGU:Ljava/lang/String;

    .line 1454
    iget v0, v5, Lcom/tencent/mm/ag/k$b;->hKP:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/alk;->kFF:I

    .line 1455
    const-class v0, Lcom/tencent/mm/ag/a;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    .line 1456
    if-eqz v0, :cond_25

    .line 1457
    iget v5, v0, Lcom/tencent/mm/ag/a;->hGA:I

    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/alk;->kll:I

    .line 1458
    iget-object v5, v0, Lcom/tencent/mm/ag/a;->hGC:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/alk;->dBj:Ljava/lang/String;

    .line 1459
    iget v0, v0, Lcom/tencent/mm/ag/a;->hGD:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/alk;->subType:I

    .line 1461
    :cond_25
    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/protobuf/aln;->b(Lcom/tencent/mm/protocal/protobuf/alk;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1463
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50874
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1464
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50875
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1465
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/c;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50876
    iget-wide v6, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1466
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->HS(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50877
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50880
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1467
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 50881
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50884
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1469
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1470
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 1471
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 1472
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1475
    :cond_26
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1476
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1479
    :sswitch_e
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

    invoke-static {p2, v0, v4}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 1480
    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1481
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1484
    :sswitch_f
    invoke-virtual {v5, p0, v3}, Lcom/tencent/mm/ag/k$b;->w(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 1486
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1488
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v4}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 1489
    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1491
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1498
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v4}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 1499
    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1501
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1504
    :sswitch_10
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    if-eqz v0, :cond_29

    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    const-string/jumbo v1, "<recordxml>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    move v0, v3

    .line 1505
    :goto_1
    if-nez v0, :cond_2c

    .line 1507
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 1508
    invoke-static {p2}, Lcom/tencent/mm/plugin/record/b/c;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1509
    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1510
    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1511
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1512
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYO(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1514
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    .line 1515
    new-instance v0, Lcom/tencent/mm/g/a/qt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qt;-><init>()V

    .line 1516
    iget-object v7, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iput v2, v7, Lcom/tencent/mm/g/a/qt$a;->type:I

    .line 1517
    iget-object v7, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v5, v5, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    iput-object v5, v7, Lcom/tencent/mm/g/a/qt$a;->dvO:Ljava/lang/String;

    .line 1518
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1519
    iget-object v0, v0, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v5, v0, Lcom/tencent/mm/g/a/qt$b;->dvX:Lcom/tencent/mm/protocal/b/a/c;

    .line 1521
    if-eqz v5, :cond_2a

    .line 1522
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/a/c;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50885
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIv:Ljava/lang/String;

    .line 1523
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 1524
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f2d

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 1525
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    :cond_29
    move v0, v2

    .line 1504
    goto :goto_1

    .line 1530
    :cond_2a
    if-eqz v5, :cond_2d

    .line 1531
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    .line 1533
    :goto_2
    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1535
    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50886
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1536
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50887
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1537
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/c;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50888
    iget-wide v0, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1538
    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->HS(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50889
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50892
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1539
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 50893
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50896
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1541
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1542
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 1543
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 1544
    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1547
    :cond_2b
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1548
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1553
    :cond_2c
    :sswitch_11
    const v0, 0x7f100fbc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v4}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 1554
    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1555
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1560
    :sswitch_12
    const v0, 0x7f100354

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v4}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 1561
    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1562
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    :cond_2d
    move-object v0, v1

    goto/16 :goto_2

    .line 1056
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_7
        0x7 -> :sswitch_8
        0xa -> :sswitch_9
        0xd -> :sswitch_b
        0x10 -> :sswitch_12
        0x13 -> :sswitch_10
        0x14 -> :sswitch_a
        0x18 -> :sswitch_11
        0x21 -> :sswitch_d
        0x24 -> :sswitch_d
        0x2c -> :sswitch_f
        0x2e -> :sswitch_c
        0x30 -> :sswitch_e
        0x33 -> :sswitch_5
        0x35 -> :sswitch_0
        0x39 -> :sswitch_0
        0x3f -> :sswitch_6
    .end sparse-switch
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;I)Z
    .locals 5

    .prologue
    const/16 v4, 0x24e6

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aln;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aln;-><init>()V

    .line 322
    invoke-static {p2}, Lcom/tencent/mm/plugin/record/b/c;->aH(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/alo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/alo;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 323
    const/4 v0, 0x0

    .line 324
    if-ne p3, v3, :cond_1

    .line 325
    const v0, 0x7f1002ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 331
    :cond_0
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 332
    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3

    .line 326
    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 327
    const v0, 0x7f10033f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 328
    :cond_2
    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 329
    const v0, 0x7f10037a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/g/a/cw;Ljava/lang/String;Ljava/util/List;I)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/g/a/cw;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const v2, 0x315dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p0, :cond_1

    .line 145
    :cond_0
    const-string/jumbo v2, "MicroMsg.GetFavRecordDataSourceForRecordMsg"

    const-string/jumbo v3, "fill favorite event fail, event or msgs is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v3, 0x7f100f25

    iput v3, v2, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 149
    const/4 v5, 0x0

    const v2, 0x315dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_0
    return v5

    .line 2119
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ca;

    .line 2120
    invoke-static {v2}, Lcom/tencent/mm/model/bp;->z(Lcom/tencent/mm/storage/ca;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2121
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    .line 2123
    :sswitch_0
    const v4, 0x7f100380

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    goto :goto_1

    .line 2126
    :sswitch_1
    const v4, 0x7f10034d

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 2127
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ca;->setType(I)V

    goto :goto_1

    .line 2130
    :sswitch_2
    const v4, 0x7f100396

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 2131
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ca;->setType(I)V

    goto :goto_1

    .line 2134
    :sswitch_3
    const v4, 0x7f10038a

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 2135
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ca;->setType(I)V

    goto :goto_1

    .line 154
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v2

    .line 156
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 173
    iget-object v3, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 174
    iget-object v3, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/amq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/amq;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    .line 175
    if-eqz p0, :cond_5

    .line 176
    if-eqz v2, :cond_7

    .line 177
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ca;

    .line 2188
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_bizChatId:J

    .line 178
    invoke-static {v2, v3}, Lcom/tencent/mm/ak/a/e;->wo(J)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-static {v2}, Lcom/tencent/mm/ak/a/e;->Jv(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 180
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    const v3, 0x7f101c3c

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/amc;->aZm(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 214
    :cond_4
    :goto_2
    const-string/jumbo v2, "MicroMsg.GetFavRecordDataSourceForRecordMsg"

    const-string/jumbo v3, "title %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 3097
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/amc;->title:Ljava/lang/String;

    .line 214
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_5
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 3339
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ami;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ami;-><init>()V

    .line 3340
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 3341
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/ami;->adQ(I)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 3342
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/protocal/protobuf/ami;->HW(J)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 3343
    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/ami;->aZq(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 217
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 218
    const/4 v3, 0x1

    .line 219
    const/4 v2, 0x0

    .line 220
    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v5, 0xe

    iput v5, v4, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 221
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    move v5, v3

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ca;

    .line 4251
    if-nez v2, :cond_a

    .line 4252
    const-string/jumbo v2, "MicroMsg.GetFavRecordDataSourceForRecordMsg"

    const-string/jumbo v3, "fill favorite event fail, event or msg is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4254
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v3, 0x7f100f25

    iput v3, v2, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 4256
    const/4 v2, 0x0

    .line 222
    :goto_4
    if-eqz v2, :cond_3e

    .line 223
    const/4 v2, 0x1

    move v4, v2

    goto :goto_3

    .line 182
    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/ak/a/e;->Jy(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v3

    .line 183
    if-eqz v3, :cond_4

    .line 184
    iget-object v4, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    const v5, 0x7f100f73

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v3, v3, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/tencent/mm/ak/a/e;->Jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/protobuf/amc;->aZm(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    goto/16 :goto_2

    .line 188
    :cond_7
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 205
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    const v3, 0x7f101c3c

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/amc;->aZm(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    goto/16 :goto_2

    .line 207
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/y;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 210
    iget-object v3, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    const v4, 0x7f100f74

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/amc;->aZm(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    goto/16 :goto_2

    .line 212
    :cond_9
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    const v3, 0x7f100f73

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/y;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/amc;->aZm(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    goto/16 :goto_2

    .line 4260
    :cond_a
    invoke-static {v2}, Lcom/tencent/mm/storage/ca;->aV(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/storage/ca;

    move-result-object v7

    .line 4261
    const/4 v2, 0x0

    .line 4262
    invoke-static {v7}, Lcom/tencent/mm/model/bp;->O(Lcom/tencent/mm/storage/ca;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4312
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/aln;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/aln;-><init>()V

    .line 4313
    invoke-static {v7}, Lcom/tencent/mm/plugin/record/b/c;->aH(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/alo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/alo;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 4314
    const v3, 0x7f100ed2

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4315
    invoke-static {v7, v3, v2}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v2

    .line 4316
    iget-object v3, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4317
    const/4 v2, 0x1

    .line 4263
    goto/16 :goto_4

    .line 4264
    :cond_b
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 4454
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/aln;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/aln;-><init>()V

    .line 4455
    invoke-static {v7}, Lcom/tencent/mm/plugin/record/b/c;->aH(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/alo;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/alo;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 4457
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 4458
    invoke-static {v7}, Lcom/tencent/mm/plugin/record/b/c;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4459
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4460
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->fXl()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f101de1

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "@"

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v9, 0xa

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4462
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5116
    iget-object v7, v7, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 4462
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4466
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4467
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4468
    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 6052
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 4470
    invoke-static {v2}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 7052
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 4471
    invoke-static {v2}, Lcom/tencent/mm/plugin/record/b/c;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 8052
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 9074
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 4472
    invoke-static {v2}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 10052
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 11074
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 4474
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 4475
    invoke-static {v2}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v2

    .line 4476
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 4477
    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4480
    :cond_c
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4481
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/amq;->IJY:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/amq;->IJY:I

    .line 4483
    const/4 v2, 0x1

    .line 4265
    goto/16 :goto_4

    .line 4460
    :cond_d
    const-string/jumbo v2, ""

    goto :goto_5

    .line 4266
    :cond_e
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 11630
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/aln;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/aln;-><init>()V

    .line 11631
    invoke-static {v7}, Lcom/tencent/mm/plugin/record/b/c;->aH(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/alo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/alo;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 11633
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 11634
    invoke-static {v7}, Lcom/tencent/mm/plugin/record/b/c;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 11635
    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 11637
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 11638
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 11668
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 17052
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 11670
    invoke-static {v7}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 18052
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 11671
    invoke-static {v7}, Lcom/tencent/mm/plugin/record/b/c;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 19052
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 20074
    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 11672
    invoke-static {v7}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 21052
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 22074
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 11674
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 11675
    invoke-static {v2}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v2

    .line 11676
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 11677
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 11680
    :cond_f
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11681
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/amq;->IKa:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/amq;->IKa:I

    .line 11683
    const/4 v2, 0x1

    .line 4267
    goto/16 :goto_4

    .line 4268
    :cond_10
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->dnw()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 4269
    invoke-static {p1, v7}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    goto/16 :goto_4

    .line 4270
    :cond_11
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 22488
    const/4 v3, 0x0

    .line 23044
    iget-wide v8, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 22489
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_12

    .line 22490
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 23107
    iget-object v3, v7, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 24044
    iget-wide v8, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 22490
    long-to-int v8, v8

    int-to-long v8, v8

    invoke-virtual {v2, v3, v8, v9}, Lcom/tencent/mm/au/i;->H(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v3

    .line 22493
    :cond_12
    if-eqz v3, :cond_13

    .line 24189
    iget-wide v8, v3, Lcom/tencent/mm/au/g;->localId:J

    .line 22493
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-gtz v2, :cond_14

    .line 25053
    :cond_13
    iget-wide v8, v7, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 22493
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_14

    .line 22494
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 25107
    iget-object v3, v7, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 26053
    iget-wide v8, v7, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 22494
    invoke-virtual {v2, v3, v8, v9}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v3

    .line 22497
    :cond_14
    if-nez v3, :cond_15

    .line 22498
    const-string/jumbo v2, "MicroMsg.GetFavRecordDataSourceForRecordMsg"

    const-string/jumbo v3, "getImgDataPath: try get imgInfo fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22499
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v3, 0x7f100f2b

    iput v3, v2, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 22500
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 22503
    :cond_15
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/aln;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/aln;-><init>()V

    .line 22504
    invoke-static {v7}, Lcom/tencent/mm/plugin/record/b/c;->aH(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/alo;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/alo;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 22506
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 22507
    invoke-static {v7}, Lcom/tencent/mm/plugin/record/b/c;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 22508
    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 22509
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v9

    invoke-static {v3}, Lcom/tencent/mm/au/h;->c(Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, ""

    const-string/jumbo v12, ""

    invoke-virtual {v9, v10, v11, v12}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 22511
    invoke-virtual {v3}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 22512
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v9

    .line 26258
    iget v10, v3, Lcom/tencent/mm/au/g;->iiJ:I

    .line 22512
    invoke-virtual {v9, v10}, Lcom/tencent/mm/au/i;->qO(I)Lcom/tencent/mm/au/g;

    move-result-object v9

    .line 27222
    iget v10, v9, Lcom/tencent/mm/au/g;->hVY:I

    .line 28209
    iget v9, v9, Lcom/tencent/mm/au/g;->offset:I

    .line 22513
    if-le v10, v9, :cond_16

    .line 22514
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "SERVERID://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29053
    iget-wide v12, v7, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 22514
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, ""

    const-string/jumbo v12, ""

    invoke-virtual {v9, v10, v11, v12}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 22518
    :cond_16
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v9

    .line 29125
    iget-object v10, v7, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 29819
    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 22518
    invoke-virtual {v8, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 22519
    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 30052
    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 22521
    invoke-static {v9}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 31052
    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 22522
    invoke-static {v9}, Lcom/tencent/mm/plugin/record/b/c;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 32044
    iget-wide v10, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 22523
    invoke-virtual {v8, v10, v11}, Lcom/tencent/mm/protocal/protobuf/alm;->HS(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 32623
    iget-object v9, v7, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 22524
    invoke-static {v9}, Lcom/tencent/mm/model/bp;->Gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->aYW(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 33052
    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 34074
    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 22526
    invoke-static {v9}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 35052
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 36074
    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 22528
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 22529
    invoke-static {v2}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v2

    .line 22530
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 22531
    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 22536
    :cond_17
    invoke-virtual {v3}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 36222
    iget v2, v3, Lcom/tencent/mm/au/g;->hVY:I

    .line 22536
    if-nez v2, :cond_42

    .line 22537
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 36258
    iget v3, v3, Lcom/tencent/mm/au/g;->iiJ:I

    .line 22537
    invoke-virtual {v2, v3}, Lcom/tencent/mm/au/i;->qO(I)Lcom/tencent/mm/au/g;

    move-result-object v2

    .line 37080
    :goto_6
    iget v3, v7, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 22541
    const/4 v7, 0x1

    if-ne v3, v7, :cond_1a

    .line 22542
    invoke-virtual {v2}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    .line 37297
    :goto_7
    iget-object v7, v2, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 22558
    const-string/jumbo v9, "msg"

    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 22559
    if-eqz v7, :cond_1d

    .line 22560
    const/4 v2, 0x1

    if-ne v3, v2, :cond_18

    .line 22564
    const-string/jumbo v2, ".msg.img.$cdnbigimgurl"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYs(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 22565
    const-string/jumbo v2, ".msg.img.$length"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v8, v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->HQ(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 22566
    const-string/jumbo v2, ".msg.img.$aeskey"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYt(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 22575
    :cond_18
    :goto_8
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22576
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/amq;->IJZ:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/amq;->IJZ:I

    .line 22577
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 22542
    :cond_19
    const/4 v3, 0x0

    goto :goto_7

    .line 22545
    :cond_1a
    invoke-virtual {v2}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 22546
    const/4 v3, 0x0

    goto :goto_7

    .line 22548
    :cond_1b
    invoke-static {v2}, Lcom/tencent/mm/au/h;->a(Lcom/tencent/mm/au/g;)Lcom/tencent/mm/au/g;

    move-result-object v3

    .line 22549
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v7

    .line 37231
    iget-object v3, v3, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 22549
    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-virtual {v7, v3, v9, v10}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22550
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 22551
    const/4 v3, 0x0

    goto :goto_7

    .line 22553
    :cond_1c
    const/4 v3, 0x1

    goto :goto_7

    .line 22570
    :cond_1d
    const-string/jumbo v3, "MicroMsg.GetFavRecordDataSourceForRecordMsg"

    const-string/jumbo v7, "parse cdnInfo failed. [%s]"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 38297
    iget-object v2, v2, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 22570
    aput-object v2, v9, v10

    invoke-static {v3, v7, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 4272
    :cond_1e
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->cGf()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 4273
    :cond_1f
    const/16 v2, 0xa

    move/from16 v0, p4

    if-ne v0, v2, :cond_28

    .line 38847
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/aln;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/aln;-><init>()V

    .line 38848
    invoke-static {v7}, Lcom/tencent/mm/plugin/record/b/c;->aH(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/alo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/alo;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 38850
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 38851
    invoke-static {v7}, Lcom/tencent/mm/plugin/record/b/c;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 38852
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 39125
    iget-object v8, v7, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 38852
    invoke-static {v8}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 38853
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 40125
    iget-object v8, v7, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 38853
    invoke-static {v8}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 40282
    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHB:Ljava/lang/String;

    .line 38854
    invoke-static {v8}, Lcom/tencent/mm/vfs/s;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 38855
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 38856
    const/16 v8, 0xf

    invoke-virtual {v3, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 41125
    :goto_9
    iget-object v8, v7, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 38860
    invoke-static {v8}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v8

    .line 38861
    if-nez v8, :cond_21

    .line 38862
    const-string/jumbo v2, "MicroMsg.GetFavRecordDataSourceForRecordMsg"

    const-string/jumbo v3, "video info null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38863
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v3, 0x7f100f24

    iput v3, v2, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 38864
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 38858
    :cond_20
    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_9

    .line 38867
    :cond_21
    const-string/jumbo v9, "MicroMsg.GetFavRecordDataSourceForRecordMsg"

    const-string/jumbo v10, "video length is %d maxFileLength:%s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 41517
    iget v13, v8, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 38867
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/z;->fCU()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42517
    iget v9, v8, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 38868
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/z;->fCU()I

    move-result v10

    if-le v9, v10, :cond_22

    .line 38869
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v3, 0x7f100fb1

    iput v3, v2, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 38870
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 38873
    :cond_22
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/modelvideo/u;->MB(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 38874
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v3, 0x7f100f24

    iput v3, v2, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 38875
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 42573
    :cond_23
    iget v9, v8, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 38878
    invoke-virtual {v3, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->adG(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 38879
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 43052
    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 38881
    invoke-static {v9}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 44052
    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 38882
    invoke-static {v9}, Lcom/tencent/mm/plugin/record/b/c;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 45052
    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 46074
    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 38883
    invoke-static {v9}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 47052
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 48074
    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 38885
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 38886
    invoke-static {v2}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v2

    .line 38887
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_24

    .line 38888
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 49044
    :cond_24
    iget-wide v10, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 38891
    invoke-virtual {v3, v10, v11}, Lcom/tencent/mm/protocal/protobuf/alm;->HS(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 49623
    iget-object v2, v7, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 38892
    invoke-static {v2}, Lcom/tencent/mm/model/bp;->Gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYW(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50517
    iget v2, v8, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 38893
    int-to-long v10, v2

    invoke-virtual {v3, v10, v11}, Lcom/tencent/mm/protocal/protobuf/alm;->HQ(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 38896
    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v9, "msg"

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 38897
    if-eqz v9, :cond_27

    .line 38898
    const-string/jumbo v2, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYs(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 38899
    const-string/jumbo v2, ".msg.videomsg.$aeskey"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYt(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 38905
    :goto_a
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38906
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v9, v2, Lcom/tencent/mm/protocal/protobuf/amq;->vnr:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v2, Lcom/tencent/mm/protocal/protobuf/amq;->vnr:I

    .line 50518
    iget-object v2, v7, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 38907
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v7

    .line 38908
    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, "msg"

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 38909
    if-eqz v2, :cond_25

    .line 38910
    const-string/jumbo v8, ".msg.videomsg.$md5"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38911
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50519
    :cond_25
    iget-object v2, v7, Lcom/tencent/mm/modelvideo/s;->dyx:Ljava/lang/String;

    .line 38914
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYM(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 38916
    iget-object v2, v7, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    .line 38917
    if-eqz v2, :cond_26

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKD:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 38918
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/alp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/alp;-><init>()V

    .line 38920
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKx:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/protocal/protobuf/alp;->hKx:Ljava/lang/String;

    .line 38921
    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/dva;->IJs:I

    iput v8, v7, Lcom/tencent/mm/protocal/protobuf/alp;->IJs:I

    .line 38922
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKA:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/protocal/protobuf/alp;->hKA:Ljava/lang/String;

    .line 38923
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKB:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/protocal/protobuf/alp;->hKB:Ljava/lang/String;

    .line 38924
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKz:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/protocal/protobuf/alp;->hKz:Ljava/lang/String;

    .line 38925
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKC:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/protocal/protobuf/alp;->hKC:Ljava/lang/String;

    .line 38926
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKD:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/protocal/protobuf/alp;->hKD:Ljava/lang/String;

    .line 38927
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKE:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/alp;->hKE:Ljava/lang/String;

    .line 38929
    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/alp;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 38931
    :cond_26
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 38901
    :cond_27
    const-string/jumbo v2, "MicroMsg.GetFavRecordDataSourceForRecordMsg"

    const-string/jumbo v9, "cdntra parse video recv xml failed"

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 50520
    :cond_28
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/aln;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/aln;-><init>()V

    .line 50521
    invoke-static {v7}, Lcom/tencent/mm/plugin/record/b/c;->aH(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/alo;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/alo;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50523
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 50524
    invoke-static {v7}, Lcom/tencent/mm/plugin/record/b/c;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50525
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 50599
    iget-object v2, v7, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 50525
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50526
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 50600
    iget-object v2, v7, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 50526
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50601
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/alm;->IHB:Ljava/lang/String;

    .line 50527
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50528
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 50529
    const/16 v2, 0xf

    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50602
    :goto_b
    iget-object v2, v7, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 50533
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v9

    .line 50534
    if-nez v9, :cond_2a

    .line 50535
    const-string/jumbo v2, "MicroMsg.GetFavRecordDataSourceForRecordMsg"

    const-string/jumbo v3, "video info null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50536
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v3, 0x7f100f24

    iput v3, v2, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 50537
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 50531
    :cond_29
    const/4 v2, 0x4

    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_b

    .line 50539
    :cond_2a
    const-string/jumbo v2, "MicroMsg.GetFavRecordDataSourceForRecordMsg"

    const-string/jumbo v10, "video length is %d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 50603
    iget v13, v9, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 50539
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50604
    iget v10, v9, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 50540
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    const/4 v11, 0x1

    invoke-interface {v2, v11}, Lcom/tencent/mm/plugin/fav/a/af;->getVideoSizeLimit(Z)I

    move-result v2

    if-le v10, v2, :cond_2b

    .line 50541
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v3, 0x7f100fb1

    iput v3, v2, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 50542
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 50545
    :cond_2b
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->MB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 50546
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v3, 0x7f100f24

    iput v3, v2, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 50547
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 50605
    :cond_2c
    iget v2, v9, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 50550
    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->adG(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50551
    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50606
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50553
    invoke-static {v2}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50607
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50554
    invoke-static {v2}, Lcom/tencent/mm/plugin/record/b/c;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50608
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50611
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 50555
    invoke-static {v2}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 50612
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50615
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 50557
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 50558
    invoke-static {v2}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v2

    .line 50559
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 50560
    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50616
    :cond_2d
    iget-wide v2, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 50563
    invoke-virtual {v8, v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->HS(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50617
    iget-object v2, v7, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 50564
    invoke-static {v2}, Lcom/tencent/mm/model/bp;->Gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYW(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50618
    iget v2, v9, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 50565
    int-to-long v2, v2

    invoke-virtual {v8, v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->HQ(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50568
    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 50569
    if-eqz v3, :cond_2f

    .line 50570
    const-string/jumbo v2, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYs(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50571
    const-string/jumbo v2, ".msg.videomsg.$aeskey"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYt(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50577
    :goto_c
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50578
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/amq;->vnr:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/amq;->vnr:I

    .line 50619
    iget-object v2, v7, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 50579
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    .line 50620
    iget-object v3, v2, Lcom/tencent/mm/modelvideo/s;->dyx:Ljava/lang/String;

    .line 50581
    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYM(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50583
    iget-object v2, v2, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    .line 50584
    if-eqz v2, :cond_2e

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 50585
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/alp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/alp;-><init>()V

    .line 50587
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKx:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/protocal/protobuf/alp;->hKx:Ljava/lang/String;

    .line 50588
    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/dva;->IJs:I

    iput v7, v3, Lcom/tencent/mm/protocal/protobuf/alp;->IJs:I

    .line 50589
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKA:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/protocal/protobuf/alp;->hKA:Ljava/lang/String;

    .line 50590
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKB:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/protocal/protobuf/alp;->hKB:Ljava/lang/String;

    .line 50591
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKz:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/protocal/protobuf/alp;->hKz:Ljava/lang/String;

    .line 50592
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKC:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/protocal/protobuf/alp;->hKC:Ljava/lang/String;

    .line 50593
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKD:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/protocal/protobuf/alp;->hKD:Ljava/lang/String;

    .line 50594
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKE:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/alp;->hKE:Ljava/lang/String;

    .line 50596
    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/alp;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50598
    :cond_2e
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 50573
    :cond_2f
    const-string/jumbo v2, "MicroMsg.GetFavRecordDataSourceForRecordMsg"

    const-string/jumbo v3, "cdntra parse video recv xml failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 4279
    :cond_30
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 4280
    invoke-static {p1, v7}, Lcom/tencent/mm/plugin/record/b/c;->b(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    goto/16 :goto_4

    .line 4281
    :cond_31
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v3

    const v8, 0x13000031

    if-ne v3, v8, :cond_32

    .line 4282
    const/4 v2, 0x3

    invoke-static {p0, p1, v7, v2}, Lcom/tencent/mm/plugin/record/b/c;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;I)Z

    move-result v2

    goto/16 :goto_4

    .line 4283
    :cond_32
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 4284
    invoke-static {p1, v7}, Lcom/tencent/mm/plugin/record/b/c;->c(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    goto/16 :goto_4

    .line 4285
    :cond_33
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->fWC()Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->fWD()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 4286
    :cond_34
    const/4 v2, 0x1

    invoke-static {p0, p1, v7, v2}, Lcom/tencent/mm/plugin/record/b/c;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;I)Z

    move-result v2

    goto/16 :goto_4

    .line 4287
    :cond_35
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v3

    const v8, 0x19000031

    if-ne v3, v8, :cond_36

    .line 4288
    const/4 v2, 0x2

    invoke-static {p0, p1, v7, v2}, Lcom/tencent/mm/plugin/record/b/c;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;I)Z

    move-result v2

    goto/16 :goto_4

    .line 4289
    :cond_36
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->fWA()Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 50621
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    .line 50666
    iget-object v3, v7, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 50621
    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v3

    .line 50623
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/aln;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/aln;-><init>()V

    .line 50624
    invoke-static {v7}, Lcom/tencent/mm/plugin/record/b/c;->aH(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/alo;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/alo;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50628
    if-eqz v3, :cond_38

    .line 50667
    iget v2, v3, Lcom/tencent/mm/storage/ca$a;->GcV:I

    .line 50628
    invoke-static {v2}, Lcom/tencent/mm/model/z;->pt(I)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 50629
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 50630
    invoke-static {v7}, Lcom/tencent/mm/plugin/record/b/c;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50631
    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50668
    iget-object v2, v7, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 50632
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50633
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50634
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50635
    invoke-virtual {v3, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50669
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50636
    invoke-static {v2}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50670
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50637
    invoke-static {v2}, Lcom/tencent/mm/plugin/record/b/c;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50671
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50674
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 50638
    invoke-static {v2}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 50675
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50678
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 50640
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 50641
    invoke-static {v2}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v2

    .line 50642
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_37

    .line 50643
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    :cond_37
    move-object v2, v3

    .line 50662
    :goto_d
    iget-object v3, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50663
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/amq;->IKk:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/amq;->IKk:I

    .line 50665
    const/4 v2, 0x1

    .line 4290
    goto/16 :goto_4

    .line 50646
    :cond_38
    if-eqz v3, :cond_3a

    .line 50679
    iget-object v2, v3, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 50646
    invoke-static {v2}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 50647
    const-class v2, Lcom/tencent/mm/openim/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/openim/a/a;

    .line 50680
    iget-object v3, v3, Lcom/tencent/mm/storage/ca$a;->LBJ:Ljava/lang/String;

    .line 50647
    const-string/jumbo v9, "openim_card_type_name"

    sget-object v10, Lcom/tencent/mm/openim/a/a$a;->iSd:Lcom/tencent/mm/openim/a/a$a;

    invoke-interface {v2, v3, v9, v10}, Lcom/tencent/mm/openim/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/a$a;)Ljava/lang/String;

    move-result-object v2

    .line 50651
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 50652
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100308

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 50656
    :goto_e
    invoke-static {v7, v2, v8}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v2

    goto :goto_d

    .line 50654
    :cond_39
    const-string/jumbo v3, "[%s]"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 50658
    :cond_3a
    const v2, 0x7f100308

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 50659
    invoke-static {v7, v2, v8}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v2

    goto :goto_d

    .line 4291
    :cond_3b
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 4292
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->fWD()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 4293
    iget-object v3, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v7, 0x7f100f2d

    iput v7, v3, Lcom/tencent/mm/g/a/cw$a;->den:I

    goto/16 :goto_4

    .line 4295
    :cond_3c
    invoke-static {p0, p1, v7}, Lcom/tencent/mm/plugin/record/b/c;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    goto/16 :goto_4

    .line 4298
    :cond_3d
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v3, 0x7f100f2d

    iput v3, v2, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 4300
    const/4 v2, 0x3

    invoke-static {p0, p1, v7, v2}, Lcom/tencent/mm/plugin/record/b/c;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;I)Z

    move-result v2

    goto/16 :goto_4

    .line 227
    :cond_3e
    const/4 v2, 0x0

    move v5, v2

    .line 229
    goto/16 :goto_3

    .line 231
    :cond_3f
    if-eqz v4, :cond_40

    .line 233
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v2, v2, Lcom/tencent/mm/g/a/cw$a;->den:I

    if-lez v2, :cond_40

    .line 234
    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 238
    :cond_40
    const v2, 0x315dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_41
    move-object v2, v3

    goto/16 :goto_d

    :cond_42
    move-object v2, v3

    goto/16 :goto_6

    .line 2121
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

    const/16 v8, 0x24eb

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 583
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/aln;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/aln;-><init>()V

    .line 584
    invoke-static {p1}, Lcom/tencent/mm/plugin/record/b/c;->aH(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/alo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/alo;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50721
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 587
    const-string/jumbo v4, "msg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 589
    if-eqz v4, :cond_1

    .line 591
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/alt;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/alt;-><init>()V

    .line 592
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/protobuf/alt;->aZf(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 593
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/protobuf/alt;->y(D)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 594
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/protobuf/alt;->x(D)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 595
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/protobuf/alt;->adM(I)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 596
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/protobuf/alt;->aZg(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 597
    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/alt;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 599
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 600
    invoke-static {p1}, Lcom/tencent/mm/plugin/record/b/c;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 601
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 602
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 603
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 604
    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50722
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 606
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50723
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 607
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/c;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50724
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50727
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 609
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50728
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50731
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 611
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 612
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 613
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 614
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IKc:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/amq;->IKc:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 625
    :goto_0
    return v0

    .line 621
    :catch_0
    move-exception v0

    .line 622
    const-string/jumbo v3, "MicroMsg.GetFavRecordDataSourceForRecordMsg"

    const-string/jumbo v4, "parse failed, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f2f

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 625
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method private static aH(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/alo;
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/16 v6, 0x24e7

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alo;-><init>()V

    .line 350
    if-nez p0, :cond_0

    .line 351
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 404
    :goto_0
    return-object v0

    .line 50681
    :cond_0
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 353
    if-nez v0, :cond_8

    .line 50682
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 354
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alo;->aYX(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 355
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alo;->aYY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50683
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 356
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 50684
    if-eqz v0, :cond_7

    .line 50685
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 50686
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 358
    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alo;->aZa(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50687
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 359
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v0

    if-nez v0, :cond_3

    .line 50688
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 50689
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 363
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 50690
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 50691
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 364
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v7, v0, :cond_1

    .line 50692
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 365
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 367
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWO()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50693
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 368
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50694
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 50695
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50696
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 50697
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 369
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->ys(Ljava/lang/String;)V

    .line 50698
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 371
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 50699
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 371
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v7, v0, :cond_3

    .line 50700
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 372
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->ys(Ljava/lang/String;)V

    .line 50704
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 387
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v0

    .line 388
    if-eqz v0, :cond_5

    .line 50705
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_bizChatUserId:Ljava/lang/String;

    .line 391
    if-nez v0, :cond_4

    .line 50706
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 392
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gm(Ljava/lang/String;)Lcom/tencent/mm/model/bn$b;

    move-result-object v0

    .line 393
    iget-object v0, v0, Lcom/tencent/mm/model/bn$b;->userId:Ljava/lang/String;

    .line 395
    :cond_4
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alo;->aZa(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 398
    :cond_5
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/protobuf/alo;->adL(I)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50707
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 399
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/protobuf/alo;->HT(J)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50708
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 400
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alo;->aZb(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50709
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 401
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50710
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 402
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alo;->aYZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 404
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 358
    :cond_7
    const-string/jumbo v0, ""

    goto/16 :goto_1

    .line 378
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alo;->aYX(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50701
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 379
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alo;->aYY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50702
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 380
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50703
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alo;->dpR:Ljava/lang/String;

    .line 382
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alo;->aZa(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    goto :goto_2
.end method

.method private static aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x24ea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50714
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 441
    if-ne v0, v5, :cond_2

    .line 50715
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 442
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50716
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 442
    const-string/jumbo v1, "filehelper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    :cond_0
    const-string/jumbo v0, "%d"

    new-array v1, v5, [Ljava/lang/Object;

    .line 50717
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 443
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 448
    :goto_0
    return-object v0

    .line 445
    :cond_1
    const-string/jumbo v0, "%s#%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 50718
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 445
    aput-object v2, v1, v6

    .line 50719
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 445
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50720
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 448
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x24e9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    sget-object v0, Lcom/tencent/mm/plugin/record/b/c;->zqz:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    .line 50713
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/alo;->createTime:J

    .line 437
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v8, 0x24ec

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50732
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 50733
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 701
    invoke-static {v2, v3}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    .line 702
    if-nez v2, :cond_0

    .line 703
    const-string/jumbo v1, "MicroMsg.GetFavRecordDataSourceForRecordMsg"

    const-string/jumbo v2, "doFillMpVideoEventInfo content is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 757
    :goto_0
    return v0

    .line 706
    :cond_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 708
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ami;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ami;-><init>()V

    .line 709
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 710
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 711
    invoke-virtual {v4, v9}, Lcom/tencent/mm/protocal/protobuf/ami;->adQ(I)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 712
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/protocal/protobuf/ami;->HW(J)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 713
    iget-object v5, v2, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/ami;->aZv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 714
    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 716
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 718
    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 719
    iget-object v4, v2, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->aYx(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 721
    invoke-static {p1}, Lcom/tencent/mm/ag/m;->t(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/alu;

    move-result-object v4

    .line 722
    if-nez v4, :cond_1

    .line 723
    const-string/jumbo v1, "MicroMsg.GetFavRecordDataSourceForRecordMsg"

    const-string/jumbo v2, "doFillMpVideoEventInfo favMpMsgItem is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 727
    :cond_1
    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/alu;->duration:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adG(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 728
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 729
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYu(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 730
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 731
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 733
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aln;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aln;-><init>()V

    .line 734
    invoke-static {p1}, Lcom/tencent/mm/plugin/record/b/c;->aH(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/alo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/alo;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 735
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 736
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/protobuf/aln;->e(Lcom/tencent/mm/protocal/protobuf/alu;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 739
    :cond_2
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50734
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 741
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->HS(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50735
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 742
    invoke-static {v2}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50736
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 743
    invoke-static {v2}, Lcom/tencent/mm/plugin/record/b/c;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50737
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50740
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 744
    invoke-static {v2}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50741
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50744
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 746
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 747
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 748
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 749
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 753
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/amq;->vnr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/amq;->vnr:I

    .line 755
    invoke-virtual {v3, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 757
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method private static c(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z
    .locals 12

    .prologue
    const/16 v11, 0x24f1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1587
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    .line 50897
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 50898
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1587
    invoke-interface {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    move-result-object v5

    .line 1588
    iget-object v0, v5, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    .line 1590
    if-eqz v0, :cond_7

    .line 1591
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

    .line 1592
    iget-object v1, v0, Lcom/tencent/mm/ag/v;->hLQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ag/m;->Dt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1595
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/aln;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/aln;-><init>()V

    .line 1596
    invoke-static {p1}, Lcom/tencent/mm/plugin/record/b/c;->aH(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/alo;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/alo;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50899
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1597
    iget-object v8, v5, Lcom/tencent/mm/ag/u;->dyq:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/protocal/protobuf/alo;->aZe(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50900
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1598
    iget-object v8, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/protocal/protobuf/alo;->aZd(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1600
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 1601
    iget-object v1, v0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1602
    iget-object v1, v0, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1604
    invoke-static {p1}, Lcom/tencent/mm/plugin/record/b/c;->aI(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1605
    iget-object v1, v0, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1606
    iget-object v1, v0, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/s;->aVD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1610
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1611
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/amr;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/amr;-><init>()V

    .line 1612
    iget-object v1, v0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1613
    iget-object v1, v0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/tencent/mm/protocal/protobuf/amr;->aZB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 1615
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1616
    iget-object v1, v0, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/tencent/mm/protocal/protobuf/amr;->aZC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 1618
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1619
    invoke-static {v0}, Lcom/tencent/mm/ag/m;->a(Lcom/tencent/mm/ag/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/tencent/mm/protocal/protobuf/amr;->aZE(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 1621
    :cond_3
    invoke-virtual {v9}, Lcom/tencent/mm/protocal/protobuf/amr;->computeSize()I

    move-result v1

    if-lez v1, :cond_4

    .line 1622
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lcom/tencent/mm/protocal/protobuf/amr;->adR(I)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 1623
    invoke-virtual {v7, v9}, Lcom/tencent/mm/protocal/protobuf/aln;->a(Lcom/tencent/mm/protocal/protobuf/amr;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1625
    :cond_4
    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1626
    invoke-virtual {v8, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50901
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1628
    invoke-static {v1}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50902
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 1629
    invoke-static {v1}, Lcom/tencent/mm/plugin/record/b/c;->b(Lcom/tencent/mm/protocal/protobuf/alo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYK(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50903
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50906
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1630
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50907
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50910
    iget-object v10, v1, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 1632
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v10}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 1633
    invoke-static {v1}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v1

    .line 1634
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 1635
    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1638
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1639
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cw$a;->del:Lcom/tencent/mm/protocal/protobuf/amq;

    iget v8, v1, Lcom/tencent/mm/protocal/protobuf/amq;->IKb:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lcom/tencent/mm/protocal/protobuf/amq;->IKb:I

    .line 1640
    add-int/lit8 v1, v4, 0x1

    .line 1641
    iget-object v4, v5, Lcom/tencent/mm/ag/u;->dyq:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/ag/u;->dyr:Ljava/lang/String;

    .line 50911
    invoke-static {v0, v9, v4, v8}, Lcom/tencent/mm/ag/m;->a(Lcom/tencent/mm/ag/v;Lcom/tencent/mm/protocal/protobuf/amr;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alu;

    move-result-object v0

    .line 50912
    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/protobuf/aln;->d(Lcom/tencent/mm/protocal/protobuf/alu;)Lcom/tencent/mm/protocal/protobuf/aln;

    move v4, v1

    .line 1642
    goto/16 :goto_0

    .line 1608
    :cond_6
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1649
    :catch_0
    move-exception v0

    .line 1650
    const-string/jumbo v1, "MicroMsg.GetFavRecordDataSourceForRecordMsg"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1651
    const-string/jumbo v1, "MicroMsg.GetFavRecordDataSourceForRecordMsg"

    const-string/jumbo v4, "retransmit app msg error : %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1653
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f2f

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 1654
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    :goto_2
    return v0

    .line 1643
    :cond_8
    if-nez v4, :cond_9

    .line 1644
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f2d

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1645
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_2

    .line 1647
    :cond_9
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_2
.end method
