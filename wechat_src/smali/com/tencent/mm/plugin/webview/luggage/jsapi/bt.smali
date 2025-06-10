.class public final Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static vBc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/d/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static ar(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/d/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x13333

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->vBc:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized drU()Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/d/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;

    monitor-enter v1

    const v0, 0x13332

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->vBc:Ljava/util/LinkedList;

    .line 1022
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/an;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1023
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bb;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1024
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1025
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1026
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1027
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1028
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1029
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1030
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1031
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/av;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1032
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1033
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/al;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1034
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1035
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1036
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1037
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1038
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1039
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1040
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1041
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1042
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1043
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1044
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1045
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1046
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1047
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1048
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1049
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1050
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1051
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1052
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1053
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1054
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1055
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1056
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bc;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1057
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bd;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1058
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bh;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1059
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1060
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bj;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1061
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1062
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1063
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1064
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1065
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bp;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1066
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1067
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1068
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1069
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ai;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1070
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1071
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1072
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/au;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1073
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1074
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1075
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1076
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1077
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ao;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1078
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1079
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/at;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1080
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1081
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1082
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1083
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1084
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1085
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1086
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1087
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ay;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 1088
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->ar(Ljava/lang/Class;)V

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->vBc:Ljava/util/LinkedList;

    const v2, 0x13332

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
