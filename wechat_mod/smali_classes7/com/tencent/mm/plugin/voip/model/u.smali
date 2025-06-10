.class public final Lcom/tencent/mm/plugin/voip/model/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/u$b;,
        Lcom/tencent/mm/plugin/voip/model/u$a;
    }
.end annotation


# static fields
.field private static final fSq:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/voip/model/p$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private DxY:Lcom/tencent/mm/network/p;

.field public Emi:Ljava/lang/String;

.field public EqH:Lcom/tencent/mm/plugin/voip/model/v;

.field public EqI:Lcom/tencent/mm/plugin/voip/a;

.field public EqJ:Z

.field public EqK:Z

.field public EqL:Z

.field private EqM:J

.field public EqN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public EqO:I

.field public EqP:J

.field public EqQ:J

.field public volatile EqR:Lcom/tencent/mm/plugin/voip/model/u$b;

.field private EqS:Landroid/graphics/Point;

.field public EqT:Z

.field EqU:Z

.field EqV:Z

.field public EqW:Z

.field public EqX:Z

.field private EqY:Z

.field public EqZ:Lcom/tencent/mm/protocal/protobuf/ejx;

.field public Era:J

.field public Erb:Z

.field private Erc:Lcom/tencent/mm/plugin/misc/a/a$a;

.field Erd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/voip/model/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public Ere:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public cWn:Z

.field public talker:Ljava/lang/String;

.field public xQN:Lcom/tencent/mm/sdk/platformtools/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1c1d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 721
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/a/c;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/u;->fSq:Lcom/tencent/mm/b/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x1c1a9

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/u;->cWn:Z

    .line 98
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqJ:Z

    .line 99
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqK:Z

    .line 100
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqL:Z

    .line 102
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/u;->talker:Ljava/lang/String;

    .line 103
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqM:J

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqN:Ljava/util/Map;

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqO:I

    .line 107
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqP:J

    .line 108
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqQ:J

    .line 111
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqT:Z

    .line 112
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqU:Z

    .line 113
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqV:Z

    .line 116
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqW:Z

    .line 117
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqX:Z

    .line 118
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqY:Z

    .line 121
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqZ:Lcom/tencent/mm/protocal/protobuf/ejx;

    .line 122
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->Era:J

    .line 124
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/u;->Emi:Ljava/lang/String;

    .line 125
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/u;->Erb:Z

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/u$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/u$1;-><init>(Lcom/tencent/mm/plugin/voip/model/u;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->DxY:Lcom/tencent/mm/network/p;

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/u$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/u$2;-><init>(Lcom/tencent/mm/plugin/voip/model/u;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->Erc:Lcom/tencent/mm/plugin/misc/a/a$a;

    .line 483
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/u$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/u$4;-><init>(Lcom/tencent/mm/plugin/voip/model/u;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->xQN:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 676
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/u;->Erd:Ljava/util/List;

    .line 677
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->Ere:Ljava/util/HashMap;

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 159
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/u;->cWn:Z

    .line 160
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqJ:Z

    .line 161
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqK:Z

    .line 162
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/u;->talker:Ljava/lang/String;

    .line 163
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqL:Z

    .line 164
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/u;->Emi:Ljava/lang/String;

    .line 166
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->DxY:Lcom/tencent/mm/network/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/p;)V

    .line 167
    const-class v0, Lcom/tencent/mm/plugin/misc/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/misc/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->Erc:Lcom/tencent/mm/plugin/misc/a/a$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/misc/a/a;->a(Lcom/tencent/mm/plugin/misc/a/a$a;)V

    .line 168
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/u;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->cWn:Z

    return v0
.end method

.method public static aMQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/voip/model/p$a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x1c1b4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 745
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 746
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 758
    :goto_0
    return-object v0

    .line 748
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 749
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/u;->fSq:Lcom/tencent/mm/b/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/p$a;

    .line 750
    if-eqz v0, :cond_2

    .line 751
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 753
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/p$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/p$a;-><init>()V

    .line 754
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/model/p$a;->parse(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 755
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 757
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/voip/model/u;->fSq:Lcom/tencent/mm/b/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aT(Ljava/util/Map;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const v6, 0x1c1b6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 852
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dwf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dwf;-><init>()V

    .line 854
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 856
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 858
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/caa;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/caa;-><init>()V

    .line 859
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/caa;->Ain:I

    .line 860
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/caa;->JsR:I

    .line 861
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 863
    :cond_0
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dwf;->Kbx:Ljava/util/LinkedList;

    .line 864
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dwf;->Kbw:I

    .line 866
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dwf;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 870
    :goto_1
    return-object v0

    .line 867
    :catch_0
    move-exception v0

    .line 869
    const-string/jumbo v1, "MicroMsg.Voip.VoipService"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 870
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static ab([BI)[B
    .locals 4

    .prologue
    .line 1060
    new-array v1, p1, [B

    .line 1061
    const/16 v0, 0xc

    :goto_0
    add-int/lit8 v2, p1, 0xc

    if-ge v0, v2, :cond_0

    .line 1062
    add-int/lit8 v2, v0, -0xc

    aget-byte v3, p0, v0

    aput-byte v3, v1, v2

    .line 1061
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1063
    :cond_0
    return-object v1
.end method

.method private b(Lcom/tencent/mm/protocal/protobuf/ejx;)I
    .locals 13

    .prologue
    const/4 v0, -0x1

    const v12, 0x1c1b0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    .line 313
    if-eqz p1, :cond_1

    .line 314
    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->Kuz:Ljava/lang/String;

    .line 315
    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->Kuq:I

    .line 320
    const-string/jumbo v7, "MicroMsg.Voip.VoipService"

    const-string/jumbo v8, "steve:[simucall] being called! roomid:%d, myname:%s, remoteInviteName:%s,myInviteName:%s, calltype:%d, working:%b, dialing:%b, isSimulCall:%b"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    aput-object v3, v9, v2

    aput-object v5, v9, v1

    const/4 v10, 0x3

    iget-object v11, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v11, v11, Lcom/tencent/mm/plugin/voip/model/v;->Erw:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    iget-object v11, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/voip/model/v;->eXm()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x6

    iget-object v11, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v11, v11, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/voip/model/l;->eXk()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x7

    iget-object v11, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-boolean v11, v11, Lcom/tencent/mm/plugin/voip/model/v;->Ert:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/v;->eXm()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/l;->eXk()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-boolean v7, v7, Lcom/tencent/mm/plugin/voip/model/v;->Ert:Z

    if-nez v7, :cond_7

    .line 323
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/v;->Erw:Ljava/lang/String;

    .line 326
    if-eqz v5, :cond_0

    if-nez v7, :cond_2

    .line 327
    :cond_0
    const-string/jumbo v6, "MicroMsg.Voip.VoipService"

    const-string/jumbo v8, "steve:[simucall] name null! myname:%s, remoteInviteName:%s, myInviteName:%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v5, v9, v2

    aput-object v7, v9, v1

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 392
    :goto_0
    return v0

    .line 317
    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 330
    :cond_2
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 332
    const-string/jumbo v5, "MicroMsg.Voip.VoipService"

    const-string/jumbo v9, "steve:[simucall]  mutualCalling:%s"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    if-eqz v8, :cond_d

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/model/v;->Ert:Z

    .line 337
    invoke-virtual {v7, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 338
    const-string/jumbo v3, "@"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 339
    if-ltz v0, :cond_3

    if-eqz v3, :cond_9

    :cond_3
    move v0, v2

    .line 345
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eum:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eum:I

    .line 350
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqI:Lcom/tencent/mm/plugin/voip/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/a;->eVT()Z

    move-result v3

    if-eqz v3, :cond_a

    move v5, v4

    .line 351
    :goto_2
    if-eq v6, v2, :cond_4

    if-ne v5, v2, :cond_e

    :cond_4
    move v3, v2

    .line 354
    :goto_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqI:Lcom/tencent/mm/plugin/voip/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/voip/a;->eVT()Z

    move-result v6

    if-eqz v6, :cond_5

    if-ne v3, v2, :cond_5

    .line 355
    const-string/jumbo v6, "MicroMsg.Voip.VoipService"

    const-string/jumbo v9, "steve:[simucall]audio room, close camera first! myInviteType:%d, finalRoomType:%d"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iput-boolean v4, v6, Lcom/tencent/mm/plugin/voip/model/v;->Eri:Z

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/u;->fHg()V

    .line 358
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/l;->EnO:Lcom/tencent/mm/plugin/voip/model/x;

    invoke-interface {v6, v2}, Lcom/tencent/mm/plugin/voip/model/x;->XC(I)V

    .line 361
    :cond_5
    iput v3, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->Kuq:I

    .line 362
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iput v3, v6, Lcom/tencent/mm/plugin/voip/model/v;->Eru:I

    .line 364
    const-string/jumbo v6, "MicroMsg.Voip.VoipService"

    const-string/jumbo v9, "steve:[simucall]myInviteName:%s, mutualCalling:%s,caller:%d,myInviteType:%d,finalType:%d"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v10, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v1

    const/4 v7, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v7

    const/4 v7, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v7

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    if-ne v0, v1, :cond_c

    .line 368
    const-string/jumbo v1, "MicroMsg.Voip.VoipService"

    const-string/jumbo v6, "steve:[simucall] i\'m callee, cancel my previous invite!"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/voip/model/v;->Erv:Z

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    if-eq v1, v6, :cond_6

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    invoke-virtual {p0, v1, v6, v7, v5}, Lcom/tencent/mm/plugin/voip/model/u;->c(IJI)I

    .line 373
    :cond_6
    if-nez v3, :cond_b

    .line 374
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqI:Lcom/tencent/mm/plugin/voip/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/a;->ve(Z)V

    .line 388
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->Ert:Z

    if-eqz v1, :cond_8

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->Eru:I

    iput v1, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->Kuq:I

    .line 392
    :cond_8
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 342
    goto/16 :goto_1

    :cond_a
    move v5, v2

    .line 350
    goto/16 :goto_2

    :cond_b
    move v2, v4

    .line 373
    goto :goto_4

    .line 377
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/voip/model/v;->Erv:Z

    .line 378
    const-string/jumbo v1, "MicroMsg.Voip.VoipService"

    const-string/jumbo v2, "steve:[simucall] i\'m caller, do NOT answer others\' invite!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 384
    :cond_d
    const-string/jumbo v3, "MicroMsg.Voip.VoipService"

    const-string/jumbo v5, "steve:[simucall] myInviteName:%s, mutualCalling:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    move v3, v4

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->talker:Ljava/lang/String;

    return-object v0
.end method

.method private static bY([B)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v7, 0x1c1b5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 823
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 848
    :goto_0
    return-object v0

    .line 828
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dwf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dwf;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/protobuf/dwf;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dwf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 832
    if-nez v0, :cond_1

    .line 833
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 830
    :catch_0
    move-exception v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 836
    :cond_1
    const-string/jumbo v1, "MicroMsg.Voip.VoipService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkpush : keyCount:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/dwf;->Kbw:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dwf;->Kbx:Ljava/util/LinkedList;

    .line 838
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/dwf;->Kbw:I

    if-eq v1, v2, :cond_2

    .line 839
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 841
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 842
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dwf;->Kbw:I

    if-ge v2, v1, :cond_3

    .line 843
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/caa;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/caa;->Ain:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide v8, 0xffffffffL

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/caa;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/caa;->JsR:I

    int-to-long v10, v1

    and-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 845
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dwf;->Kbw:I

    if-eq v1, v0, :cond_4

    .line 846
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 848
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0
.end method

.method private static bZ([B)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x1c1b7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 875
    const-string/jumbo v1, ""

    .line 876
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 877
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 878
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 879
    const-string/jumbo v3, "0"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 881
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 876
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 883
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/u;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->Erb:Z

    return v0
.end method

.method private static cR(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v6, 0x1c1ce

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1789
    const-string/jumbo v0, "activity"

    .line 1790
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1791
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 1792
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1793
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 1794
    const-string/jumbo v3, "MicroMsg.Voip.VoipService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "topActivity:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1795
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1796
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v2, "is in backGround."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1797
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1807
    :goto_0
    return v0

    .line 1800
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 1802
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    .line 1803
    if-eqz v0, :cond_1

    .line 1804
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1806
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "is in foreGround."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1807
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/u;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->Erb:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/model/u;)Lcom/tencent/mm/protocal/protobuf/ejx;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqZ:Lcom/tencent/mm/protocal/protobuf/ejx;

    return-object v0
.end method

.method private static eYJ()V
    .locals 4

    .prologue
    const v3, 0x1c1af

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    new-instance v0, Lcom/tencent/mm/g/a/yx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yx;-><init>()V

    .line 295
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/g/a/yx$a;->diK:I

    .line 296
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 297
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eYS()Z
    .locals 1

    .prologue
    .line 42108
    sget-boolean v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esf:Z

    .line 1350
    return v0
.end method

.method public static eYT()Z
    .locals 1

    .prologue
    .line 42112
    sget-boolean v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esg:Z

    .line 1354
    return v0
.end method

.method private eYY()V
    .locals 7

    .prologue
    const v6, 0x1c1ca

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1625
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "unbindVoiceServiceIfNeed"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1626
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1629
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1630
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/voip/widget/VoipForegroundService;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1631
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 1632
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/q;->EpQ:Lcom/tencent/mm/plugin/voip/model/q;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->eXZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1638
    :goto_0
    if-eqz v0, :cond_0

    .line 1639
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqY:Z

    .line 1642
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1634
    :catch_0
    move-exception v0

    .line 1636
    const-string/jumbo v3, "MicroMsg.Voip.VoipService"

    const-string/jumbo v4, "unBind vidoeforeground error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/model/u;)J
    .locals 2

    .prologue
    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->Era:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/model/u;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->xQN:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/model/u;)Lcom/tencent/mm/protocal/protobuf/ejx;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqZ:Lcom/tencent/mm/protocal/protobuf/ejx;

    return-object v0
.end method

.method static synthetic hf(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const v1, 0x1c1d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-static {p0}, Lcom/tencent/mm/plugin/voip/model/u;->cR(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/model/u;)J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->Era:J

    return-wide v0
.end method

.method public static vt(Z)F
    .locals 7

    .prologue
    const v6, 0x1c1cc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1712
    const v0, 0x3f3f66e1

    .line 1715
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    .line 50048
    if-eqz p0, :cond_3

    .line 50049
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    .line 1716
    :goto_0
    if-eqz v1, :cond_2

    .line 1717
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1719
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const v3, 0xffff

    if-le v2, v3, :cond_0

    .line 1720
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1722
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1723
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1724
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 1725
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 1728
    :cond_1
    const-string/jumbo v1, "MicroMsg.Voip.VoipService"

    const-string/jumbo v2, "use rate: %s, changed: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1733
    :cond_2
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 50051
    :cond_3
    :try_start_1
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esn:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1730
    :catch_0
    move-exception v1

    .line 1731
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final XQ(I)V
    .locals 2

    .prologue
    const v1, 0x1c1ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/v;->XQ(I)V

    .line 1248
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final XS(I)V
    .locals 2

    .prologue
    const v1, 0x1c1cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1829
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/l;->XS(I)V

    .line 1830
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final XX(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x1c1b3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->Erd:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->Erd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 702
    :goto_0
    return-void

    .line 688
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->Erd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/u$a;

    .line 689
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/u$a;->Erg:Lcom/tencent/mm/protocal/protobuf/ejx;

    if-eqz v3, :cond_2

    .line 692
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/u;->Ere:Ljava/util/HashMap;

    .line 28255
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 29041
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 29758
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 692
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/u$a;->Erg:Lcom/tencent/mm/protocal/protobuf/ejx;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    if-ne v3, p1, :cond_2

    .line 694
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/u$a;->cancelled:Z

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/v;->toUser:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->Eri:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/storage/ca;->LBx:Ljava/lang/String;

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/voip/model/v;->Erh:Z

    if-eqz v3, :cond_4

    :goto_2
    const/4 v3, 0x4

    .line 698
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f10263d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 695
    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/voip/model/s;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 699
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 695
    :cond_3
    sget-object v0, Lcom/tencent/mm/storage/ca;->LBw:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 702
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final XY(I)V
    .locals 6

    .prologue
    const v5, 0x1c1be

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1311
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "devin: camera errcode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/v;->XY(I)V

    .line 1313
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final XZ(I)V
    .locals 3

    .prologue
    const v2, 0x1c1c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 48149
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/v;->pBd:Lcom/tencent/mm/plugin/voip/video/e;

    if-eqz v1, :cond_0

    .line 48150
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->pBd:Lcom/tencent/mm/plugin/voip/video/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/voip/video/e;->ab(ZI)V

    .line 1393
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Ya(I)V
    .locals 2

    .prologue
    const v1, 0x370ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1702
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/k;->Eni:Lcom/tencent/mm/plugin/voip/model/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/voip/model/k;->a(Lcom/tencent/mm/plugin/voip/model/v2protocal;I)V

    .line 1703
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eZH()V

    .line 1704
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Yb(I)V
    .locals 2

    .prologue
    const v1, 0x370cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1860
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/v;->Yb(I)V

    .line 1861
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a([BIIII[BIIII)I
    .locals 11

    .prologue
    const v0, 0x370c4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 40082
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnP:Lcom/tencent/mm/plugin/voip/model/n;

    .line 40498
    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->pzK:I

    sget v2, Lcom/tencent/mm/plugin/voip/model/n;->pzJ:I

    if-ne v1, v2, :cond_0

    .line 40499
    const/4 v0, -0x1

    const v1, 0x370c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40505
    :goto_0
    return v0

    .line 40501
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eZQ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 40502
    const/4 v0, -0x1

    const v1, 0x370c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40504
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/l;->eXs()Z

    move-result v1

    if-nez v1, :cond_2

    .line 40505
    const/4 v0, -0x2

    const v1, 0x370c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40507
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoRorate90D([BIIII[BIIII)I

    move-result v0

    .line 1328
    const v1, 0x370c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a([BIIII[IZ)I
    .locals 9

    .prologue
    const v0, 0x1c1c0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 39086
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnP:Lcom/tencent/mm/plugin/voip/model/n;

    .line 39512
    iget v0, v2, Lcom/tencent/mm/plugin/voip/model/n;->pzK:I

    sget v1, Lcom/tencent/mm/plugin/voip/model/n;->pzJ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-nez p7, :cond_1

    const/4 v0, 0x1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 39513
    const/4 v0, -0x1

    const v1, 0x1c1c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39516
    :goto_2
    return v0

    .line 39512
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 39515
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eZQ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 39516
    const/4 v0, -0x1

    const v1, 0x1c1c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 39529
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v6, 0x0

    const/16 v7, 0x4b

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p3

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoEncodeToLocal([BIIIIII[I)I

    move-result v0

    .line 1323
    const v1, 0x1c1c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/model/x;)V
    .locals 2

    .prologue
    const v1, 0x370bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/model/v;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/model/x;)V

    .line 1102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;JZZZ)V
    .locals 9

    .prologue
    const v0, 0x370cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1505
    if-nez p1, :cond_0

    .line 1506
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1508
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iput-object p2, v0, Lcom/tencent/mm/plugin/voip/model/v;->toUser:Ljava/lang/String;

    .line 1509
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iput-boolean p5, v0, Lcom/tencent/mm/plugin/voip/model/v;->Erh:Z

    .line 1510
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iput-boolean p6, v0, Lcom/tencent/mm/plugin/voip/model/v;->Eri:Z

    .line 1511
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/u;->dMg()V

    .line 1512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1513
    new-instance v0, Lcom/tencent/mm/g/a/ko;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ko;-><init>()V

    .line 1514
    iget-object v1, v0, Lcom/tencent/mm/g/a/ko;->doa:Lcom/tencent/mm/g/a/ko$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/ko$a;->dod:Z

    .line 1515
    iget-object v1, v0, Lcom/tencent/mm/g/a/ko;->doa:Lcom/tencent/mm/g/a/ko$a;

    iput-wide v4, v1, Lcom/tencent/mm/g/a/ko$a;->doc:J

    .line 1516
    iget-object v1, v0, Lcom/tencent/mm/g/a/ko;->doa:Lcom/tencent/mm/g/a/ko$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/ko$a;->dob:Landroid/content/Context;

    .line 1517
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1519
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "start VideoActivity in foreground,%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v6, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    .line 48238
    iget-boolean v6, v6, Lcom/tencent/mm/app/AppForegroundDelegate;->coA:Z

    .line 1519
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1520
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mh(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string/jumbo v1, "Q"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 1521
    :goto_0
    const/4 v2, 0x0

    .line 1522
    new-instance v8, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {v8, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1523
    const-string/jumbo v1, "Voip_User"

    invoke-virtual {v8, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1524
    const-string/jumbo v1, "Voip_Outcall"

    invoke-virtual {v8, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1525
    const-string/jumbo v1, "Voip_VideoCall"

    invoke-virtual {v8, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1526
    const-string/jumbo v1, "Voip_LastPage_Hash"

    invoke-virtual {v8, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1527
    const-string/jumbo v1, "Voip_CallRoomKey"

    invoke-virtual {v8, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1528
    const-string/jumbo v1, ""

    .line 1529
    if-nez p5, :cond_6

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    .line 49238
    iget-boolean v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate;->coA:Z

    .line 1529
    if-nez v0, :cond_6

    .line 1530
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/u$b;

    move-object v2, p0

    move v3, p6

    move-object v4, p2

    move/from16 v5, p7

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/voip/model/u$b;-><init>(Lcom/tencent/mm/plugin/voip/model/u;ZLjava/lang/String;ZJ)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqR:Lcom/tencent/mm/plugin/voip/model/u$b;

    .line 1532
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v1, "Voip_User"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 50044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1532
    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1534
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0c0bc5

    invoke-direct {v1, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1535
    const v0, 0x7f091a32

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1536
    const-string/jumbo v0, "Voip_VideoCall"

    const/4 v3, 0x1

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1537
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f10268c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1538
    const v3, 0x7f091a33

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1539
    const v3, 0x7f091a2d

    const v4, 0x7f080e9c

    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1545
    :goto_1
    const v3, 0x7f0929c4

    const v4, 0x7f080fc0

    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1546
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v7, v1

    .line 1548
    :goto_2
    if-eqz p7, :cond_2

    .line 1549
    const/high16 v0, 0x24000000

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1550
    const/high16 v0, 0x10000000

    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1552
    :cond_2
    if-nez v7, :cond_5

    .line 1553
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p6

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/u;->a(Ljava/lang/String;ZZJ)V

    .line 1554
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/d;->EyA:Lcom/tencent/mm/plugin/voip/b/d;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->faL()V

    .line 1558
    :goto_3
    const-class v0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/bp/a;->fBM()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v1, v8

    move-object v2, v7

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/util/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    const v0, 0x370cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1520
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1541
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f10268b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1542
    const v3, 0x7f091a33

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1543
    const v3, 0x7f091a2d

    const v4, 0x7f080eb8

    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    .line 1556
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/d;->EyA:Lcom/tencent/mm/plugin/voip/b/d;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->faK()V

    goto :goto_3

    :cond_6
    move-object v6, v1

    move-object v7, v2

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;ZZJ)V
    .locals 10

    .prologue
    const v8, 0x370cc

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1592
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "bindVoipForegroundIfNeed"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1593
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqY:Z

    if-nez v0, :cond_0

    .line 1594
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/q;->EpQ:Lcom/tencent/mm/plugin/voip/model/q;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->eXT()V

    .line 1596
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1597
    const-string/jumbo v0, "isRecalled"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1598
    const-string/jumbo v0, "Voip_User"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1599
    const-string/jumbo v0, "Voip_CallRoomKey"

    invoke-virtual {v3, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1600
    const-string/jumbo v0, "Voip_VideoCall"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1601
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lcom/tencent/mm/plugin/voip/widget/VoipForegroundService;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1603
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1616
    :goto_0
    if-eqz v0, :cond_0

    .line 1617
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqY:Z

    .line 1618
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/q;->EpQ:Lcom/tencent/mm/plugin/voip/model/q;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->eXU()V

    .line 1621
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1606
    :catch_0
    move-exception v0

    .line 1608
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    const-string/jumbo v5, "using start service to bindVoipForegroundIfNeed error: %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1610
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1611
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/q;->EpQ:Lcom/tencent/mm/plugin/voip/model/q;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->eXV()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    .line 1614
    goto :goto_0

    .line 1612
    :catch_1
    move-exception v0

    .line 1613
    const-string/jumbo v3, "MicroMsg.Voip.VoipService"

    const-string/jumbo v4, "using start foreground service to bindVoipForegroundIfNeed error: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0
.end method

.method public final aA(ZZ)I
    .locals 2

    .prologue
    const v1, 0x1c1b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/model/v;->aA(ZZ)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aL(IJ)V
    .locals 2

    .prologue
    const v1, 0x1c1b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/u$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/model/u$3;-><init>(Lcom/tencent/mm/plugin/voip/model/u;IJ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 481
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aMR(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x370bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/voip/model/v;->fK(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aMS(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x370be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/voip/model/v;->fK(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aOT()V
    .locals 3

    .prologue
    const v2, 0x1c1c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1429
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "unRegister and remove all notification and voip foreground service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqL:Z

    .line 1431
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/u;->eYY()V

    .line 1432
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/u;->dMg()V

    .line 1433
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->cancel(I)V

    .line 1436
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aSh()I
    .locals 3

    .prologue
    const v2, 0x2d661

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 37074
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 37715
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnP:Lcom/tencent/mm/plugin/voip/model/n;

    .line 38354
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v1, :cond_0

    .line 38355
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/c;->aSh()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 38357
    :cond_0
    const/4 v0, 0x0

    .line 1295
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aW(IZ)V
    .locals 3

    .prologue
    const v2, 0x1c1c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1388
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 48143
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/v;->pBd:Lcom/tencent/mm/plugin/voip/video/e;

    if-eqz v1, :cond_0

    .line 48144
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->pBd:Lcom/tencent/mm/plugin/voip/video/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/video/e;->aX(IZ)V

    .line 1389
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final az(ZZ)V
    .locals 6

    .prologue
    const v5, 0x1c1ac

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqW:Z

    .line 231
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqX:Z

    .line 232
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "isMinimize: %b, miniOnlyHideVoip: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b([BIJ)I
    .locals 25

    .prologue
    const v4, 0x1c1b8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 889
    const-wide/16 v10, 0x0

    .line 890
    const-wide/16 v8, 0x0

    .line 891
    const-wide/16 v4, 0x0

    .line 894
    const-wide/16 v18, 0x0

    .line 895
    const-wide/16 v16, 0x0

    .line 896
    const-wide/16 v14, 0x0

    .line 898
    const-string/jumbo v6, "MicroMsg.Voip.VoipService"

    const-string/jumbo v7, "__parse voip notify begin"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/l;->EnR:[B

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/u;->bY([B)Ljava/util/Map;

    move-result-object v12

    .line 900
    if-nez v12, :cond_2

    .line 901
    const-string/jumbo v6, "MicroMsg.Voip.VoipService"

    const-string/jumbo v7, "local voipsynckey buff nil"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v12, v4

    .line 922
    :goto_0
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "local voip synckey: statuskey:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " relayData key:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " connectingStatusKey:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    :try_start_0
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ejt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ejt;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/ejt;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/ejt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 939
    const/4 v5, 0x0

    move/from16 v20, v5

    :goto_1
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/ejt;->Kus:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    move/from16 v0, v20

    if-ge v0, v5, :cond_e

    .line 941
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/ejt;->Kus:Ljava/util/LinkedList;

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/ejs;

    .line 942
    const-string/jumbo v6, "MicroMsg.Voip.VoipService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "__parse voip notify, item cmdid:"

    move-object/from16 v0, v21

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, Lcom/tencent/mm/protocal/protobuf/ejs;->Iyz:I

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    iget v6, v5, Lcom/tencent/mm/protocal/protobuf/ejs;->Iyz:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    .line 945
    const/4 v7, 0x0

    .line 947
    :try_start_1
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ekz;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ekz;-><init>()V

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/ejs;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/protobuf/ekz;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/ekz;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 953
    :goto_2
    if-eqz v6, :cond_3

    .line 954
    const-string/jumbo v7, "MicroMsg.Voip.VoipService"

    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "voip notify status:"

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/ekz;->oda:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/ejs;->Ain:I

    int-to-long v0, v7

    move-wide/from16 v22, v0

    cmp-long v7, v18, v22

    if-gez v7, :cond_0

    .line 956
    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/ejs;->Ain:I

    int-to-long v0, v7

    move-wide/from16 v18, v0

    .line 958
    :cond_0
    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/ejs;->Ain:I

    int-to-long v0, v7

    move-wide/from16 v22, v0

    cmp-long v7, v22, v10

    if-lez v7, :cond_4

    .line 959
    const-string/jumbo v7, "MicroMsg.Voip.VoipService"

    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "voiop notify status key["

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/ejs;->Ain:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v21, "] > local status key["

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v21, "] status["

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/ekz;->oda:I

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v21, "]"

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/l;->EnQ:Lcom/tencent/mm/plugin/voip/model/w;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/voip/model/w;->a(Lcom/tencent/mm/protocal/protobuf/ekz;I)V

    move-wide v6, v14

    .line 939
    :cond_1
    :goto_3
    add-int/lit8 v5, v20, 0x1

    move/from16 v20, v5

    move-wide v14, v6

    goto/16 :goto_1

    .line 903
    :cond_2
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 904
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v6, v4

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 905
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 906
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v20

    packed-switch v20, :pswitch_data_0

    .line 917
    const-string/jumbo v20, "MicroMsg.Voip.VoipService"

    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "parse local voipsynckey:"

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v21, ",value:"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 908
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v10, v4

    .line 909
    goto :goto_4

    .line 911
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v8, v4

    .line 912
    goto :goto_4

    .line 914
    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v6, v4

    .line 915
    goto :goto_4

    .line 929
    :catch_0
    move-exception v4

    .line 930
    const-string/jumbo v5, "MicroMsg.Voip.VoipService"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 932
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/voip/model/u;->bZ([B)Ljava/lang/String;

    move-result-object v4

    .line 933
    const-string/jumbo v5, "MicroMsg.Voip.VoipService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "parse voip extNotifyData fail extNotifyData size "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    array-length v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " first byte "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    const/4 v4, 0x0

    const v5, 0x1c1b8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1056
    :goto_5
    return v4

    .line 948
    :catch_1
    move-exception v6

    .line 949
    const-string/jumbo v21, "MicroMsg.Voip.VoipService"

    const-string/jumbo v22, "parse Voip notify status item fail"

    invoke-static/range {v21 .. v22}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    const-string/jumbo v21, "MicroMsg.Voip.VoipService"

    const-string/jumbo v22, ""

    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v7

    goto/16 :goto_2

    .line 964
    :cond_3
    const-string/jumbo v5, "MicroMsg.Voip.VoipService"

    const-string/jumbo v6, "parse Voip notify status item fail"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-wide v6, v14

    .line 966
    goto/16 :goto_3

    :cond_5
    iget v6, v5, Lcom/tencent/mm/protocal/protobuf/ejs;->Iyz:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_d

    .line 967
    const/4 v7, 0x0

    .line 969
    :try_start_2
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/eko;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/eko;-><init>()V

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/ejs;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/protobuf/eko;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/eko;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 974
    :goto_6
    if-eqz v6, :cond_c

    .line 975
    const-string/jumbo v7, "MicroMsg.Voip.VoipService"

    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "notify relay data type:"

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/eko;->odz:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/ejs;->Ain:I

    int-to-long v0, v7

    move-wide/from16 v22, v0

    cmp-long v7, v16, v22

    if-gez v7, :cond_6

    .line 977
    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/ejs;->Ain:I

    int-to-long v0, v7

    move-wide/from16 v16, v0

    .line 978
    :cond_6
    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/ejs;->Ain:I

    int-to-long v0, v7

    move-wide/from16 v22, v0

    cmp-long v7, v22, v8

    if-lez v7, :cond_b

    .line 979
    const-string/jumbo v7, "MicroMsg.Voip.VoipService"

    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "notify relaydata key:["

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/ejs;->Ain:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v21, "] > local relaydata key["

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v21, "]"

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    iget v5, v6, Lcom/tencent/mm/protocal/protobuf/eko;->odz:I

    const/4 v7, 0x5

    if-ne v5, v7, :cond_7

    .line 982
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/l;->EnQ:Lcom/tencent/mm/plugin/voip/model/w;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/voip/model/w;->a(Lcom/tencent/mm/protocal/protobuf/eko;)V

    move-wide v6, v14

    goto/16 :goto_3

    .line 970
    :catch_2
    move-exception v6

    .line 971
    const-string/jumbo v21, "MicroMsg.Voip.VoipService"

    const-string/jumbo v22, "parse Voip notify relaydata item fail"

    invoke-static/range {v21 .. v22}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    const-string/jumbo v21, "MicroMsg.Voip.VoipService"

    const-string/jumbo v22, ""

    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v7

    goto/16 :goto_6

    .line 983
    :cond_7
    iget v5, v6, Lcom/tencent/mm/protocal/protobuf/eko;->odz:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_8

    .line 984
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/l;->EnQ:Lcom/tencent/mm/plugin/voip/model/w;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/voip/model/w;->b(Lcom/tencent/mm/protocal/protobuf/eko;)V

    move-wide v6, v14

    goto/16 :goto_3

    .line 985
    :cond_8
    iget v5, v6, Lcom/tencent/mm/protocal/protobuf/eko;->odz:I

    const/4 v7, 0x6

    if-ne v5, v7, :cond_a

    .line 986
    iget-object v5, v6, Lcom/tencent/mm/protocal/protobuf/eko;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v5

    .line 987
    const/4 v6, 0x0

    .line 989
    :try_start_3
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ekh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ekh;-><init>()V

    invoke-virtual {v7, v5}, Lcom/tencent/mm/protocal/protobuf/ekh;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/ekh;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 993
    :goto_7
    if-eqz v5, :cond_9

    .line 994
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/l;->EnQ:Lcom/tencent/mm/plugin/voip/model/w;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/voip/model/w;->a(Lcom/tencent/mm/protocal/protobuf/ekh;)V

    :cond_9
    move-wide v6, v14

    .line 996
    goto/16 :goto_3

    .line 990
    :catch_3
    move-exception v5

    .line 991
    const-string/jumbo v7, "MicroMsg.Voip.VoipService"

    const-string/jumbo v21, ""

    const/16 v22, 0x0

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v7, v5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_7

    .line 997
    :cond_a
    const-string/jumbo v5, "MicroMsg.Voip.VoipService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "notify relaydata unknown type:"

    move-object/from16 v0, v21

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/eko;->odz:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v6, v14

    goto/16 :goto_3

    .line 1000
    :cond_b
    const-string/jumbo v6, "MicroMsg.Voip.VoipService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "notify relaydata item key["

    move-object/from16 v0, v21

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/ejs;->Ain:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "] <=local relaydatakey["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v6, v14

    goto/16 :goto_3

    .line 1004
    :cond_c
    const-string/jumbo v5, "MicroMsg.Voip.VoipService"

    const-string/jumbo v6, "parse Voip notify relaydata item fail"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v6, v14

    .line 1006
    goto/16 :goto_3

    :cond_d
    iget v6, v5, Lcom/tencent/mm/protocal/protobuf/ejs;->Iyz:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_14

    .line 1007
    const/4 v7, 0x0

    .line 1009
    :try_start_4
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/ejs;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->parseFrom([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v6

    move-object/from16 v21, v6

    .line 1013
    :goto_8
    if-eqz v21, :cond_14

    .line 1014
    iget v6, v5, Lcom/tencent/mm/protocal/protobuf/ejs;->Ain:I

    int-to-long v6, v6

    cmp-long v6, v14, v6

    if-gez v6, :cond_13

    .line 1015
    iget v6, v5, Lcom/tencent/mm/protocal/protobuf/ejs;->Ain:I

    int-to-long v6, v6

    .line 1017
    :goto_9
    iget v14, v5, Lcom/tencent/mm/protocal/protobuf/ejs;->Ain:I

    int-to-long v14, v14

    cmp-long v14, v14, v12

    if-lez v14, :cond_1

    .line 1018
    const-string/jumbo v14, "MicroMsg.Voip.VoipService"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "notify connectingStatkey["

    move-object/from16 v0, v22

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/ejs;->Ain:I

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v15, "]> local connectingstatus key["

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v15, "]"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/l;->EnQ:Lcom/tencent/mm/plugin/voip/model/w;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/voip/model/w;->c(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)V

    .line 1022
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqZ:Lcom/tencent/mm/protocal/protobuf/ejx;

    if-eqz v5, :cond_1

    .line 1023
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v5

    .line 1024
    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/b/e;->cb([B)I

    move-result v5

    .line 1025
    and-int/lit16 v5, v5, 0xff

    const/4 v14, 0x1

    if-ne v5, v14, :cond_1

    .line 1027
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqZ:Lcom/tencent/mm/protocal/protobuf/ejx;

    const/4 v14, 0x1

    iput v14, v5, Lcom/tencent/mm/protocal/protobuf/ejx;->Kuq:I

    goto/16 :goto_3

    .line 1010
    :catch_4
    move-exception v6

    .line 1011
    const-string/jumbo v21, "MicroMsg.Voip.VoipService"

    const-string/jumbo v22, ""

    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v21, v7

    goto/16 :goto_8

    .line 1036
    :cond_e
    cmp-long v4, v18, v10

    if-lez v4, :cond_12

    .line 1038
    :goto_a
    cmp-long v4, v16, v8

    if-lez v4, :cond_11

    .line 1040
    :goto_b
    cmp-long v4, v14, v12

    if-lez v4, :cond_10

    .line 1043
    :goto_c
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1044
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/u;->aT(Ljava/util/Map;)[B

    move-result-object v4

    .line 1049
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 30754
    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1049
    move/from16 v0, p2

    if-ne v0, v5, :cond_f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 30758
    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 1049
    cmp-long v5, p3, v6

    if-nez v5, :cond_f

    .line 1050
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iput-object v4, v5, Lcom/tencent/mm/plugin/voip/model/l;->EnR:[B

    .line 1051
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "voipNotify:ext notify data new keys:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    :cond_f
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    const-string/jumbo v5, "__parse voip notify end"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    const/4 v4, 0x0

    const v5, 0x1c1b8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    :cond_10
    move-wide v14, v12

    goto/16 :goto_c

    :cond_11
    move-wide/from16 v16, v8

    goto/16 :goto_b

    :cond_12
    move-wide/from16 v18, v10

    goto/16 :goto_a

    :cond_13
    move-wide v6, v14

    goto/16 :goto_9

    :cond_14
    move-wide v6, v14

    goto/16 :goto_3

    :cond_15
    move-wide v12, v6

    goto/16 :goto_0

    .line 906
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/model/x;)V
    .locals 2

    .prologue
    const v1, 0x370bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/model/v;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/model/x;)V

    .line 1106
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bE(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const v9, 0x1c1ad

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "startVoiceCall, toUser:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqM:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqM:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 246
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 264
    :goto_0
    return-void

    .line 249
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqP:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqQ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqP:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 251
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "fail! cuz overloadInterval fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const v0, 0x7f1026b4

    const v1, 0x7f1026d6

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 254
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 257
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqM:J

    .line 258
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    if-nez v0, :cond_3

    .line 259
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2255
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 3041
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 3758
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 262
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v8, v7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/voip/model/u;->a(Landroid/content/Context;Ljava/lang/String;JZZZ)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/u;->eYJ()V

    .line 264
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bF(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const v9, 0x1c1ae

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "startVideoCall, toUser:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqM:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqM:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 273
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqP:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqQ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqP:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 278
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "fail! cuz overloadInterval fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const v0, 0x7f1026b4

    const v1, 0x7f1026d6

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 281
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 284
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqM:J

    .line 285
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    if-nez v0, :cond_3

    .line 286
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4255
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 5041
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 5758
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 289
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v7, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/voip/model/u;->a(Landroid/content/Context;Ljava/lang/String;JZZZ)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/u;->eYJ()V

    .line 291
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(IJI)I
    .locals 2

    .prologue
    const v1, 0x1c1bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/voip/model/v;->d(IJI)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final c(Ljava/nio/ByteBuffer;IIIII)I
    .locals 8

    .prologue
    const v7, 0x370c7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/model/v;->c(Ljava/nio/ByteBuffer;IIIII)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final c([BIIII)I
    .locals 7

    .prologue
    const v6, 0x370c5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/v;->c([BIIII)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final c(Lcom/tencent/mm/protocal/protobuf/ejx;)V
    .locals 13

    .prologue
    const v0, 0x1c1b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eum:I

    if-eqz v0, :cond_0

    .line 517
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "steve:[simucall]doTaskCallin simulcall already processed, return! VoipGetRoomInfoResp roomid:%d, roomType:%d, mProtocol.roomId:%d, iSimulCallStatus:%d "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->Kuq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eum:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    const v0, 0x1c1b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 668
    :goto_0
    return-void

    .line 521
    :cond_0
    iget v8, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->Kuq:I

    .line 522
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rct:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v1

    .line 523
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v2, "steve:[simucall]doTaskCallin bNewSimulCallSwitch:%b "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    const/4 v0, -0x1

    .line 525
    if-eqz v1, :cond_1

    .line 526
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/u;->b(Lcom/tencent/mm/protocal/protobuf/ejx;)I

    move-result v0

    .line 530
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEQ:J

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->Kuz:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v;->a(IJI[B[BLjava/lang/String;)V

    .line 532
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "steve:[simucall]doTaskCallin simulcall caller send ack roomid:%d, finalRoomType:%d, orgRoomType:%d "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->Kuq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d05

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 534
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/b/e;->getNetType(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 533
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 535
    const v0, 0x1c1b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 539
    :cond_2
    invoke-static {}, Lcom/tencent/mm/n/g;->abY()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/u;->cR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 540
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "NotificationConfig.isNewVoipMsgNotification() is false and is not in foreground, now return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqZ:Lcom/tencent/mm/protocal/protobuf/ejx;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->xQN:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 543
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "voipGetRoomInfoResp is null and time is stopped."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqZ:Lcom/tencent/mm/protocal/protobuf/ejx;

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->xQN:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 6097
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->Era:J

    .line 547
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "steve:voip roominfo stored!! roomid:%d, roomkey:%s, time:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqZ:Lcom/tencent/mm/protocal/protobuf/ejx;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqZ:Lcom/tencent/mm/protocal/protobuf/ejx;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/ejx;->IEQ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqZ:Lcom/tencent/mm/protocal/protobuf/ejx;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ejx;->CreateTime:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 554
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/e;->Yr(I)V

    .line 556
    :cond_3
    const v0, 0x1c1b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 559
    :cond_4
    iget-object v7, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->Kuz:Ljava/lang/String;

    .line 560
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 561
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->Kuq:I

    .line 562
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "doTaskCallin self:%s talker:%s type:%d roomid:%d, roomkey:%s, time:%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v7, v4, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    iget-wide v8, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEQ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->CreateTime:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eXm()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->Ert:Z

    if-nez v0, :cond_5

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEQ:J

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v;->a(IJI[B[BLjava/lang/String;)V

    .line 566
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doTaskCallin invite ignor because voip busy:roomid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d05

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->Kuq:I

    .line 568
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/b/e;->getNetType(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 567
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 570
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d06

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v6

    .line 6251
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 7037
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 7754
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 570
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 571
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v6

    .line 8255
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 9041
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 9758
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 571
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v6

    .line 10259
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 11045
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/voip/model/l;->eXn()J

    move-result-wide v6

    .line 571
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 570
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 573
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/e;->Yr(I)V

    .line 574
    const v0, 0x1c1b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 577
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v;->eZj()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEQ:J

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v;->a(IJI[B[BLjava/lang/String;)V

    .line 580
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doTaskCallin invite ignor because telephone busy:roomid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d05

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->Kuq:I

    .line 583
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/b/e;->getNetType(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 582
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 584
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d06

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v6

    .line 11251
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 12037
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 12754
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 584
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 585
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v6

    .line 13255
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 14041
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 14758
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 585
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v6

    .line 15259
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 16045
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/voip/model/l;->eXn()J

    move-result-wide v6

    .line 585
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 584
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 587
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/e;->Yr(I)V

    .line 588
    const v0, 0x1c1b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 591
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eZk()V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->Erv:Z

    if-eqz v0, :cond_8

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    if-eq v0, v2, :cond_7

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/model/l;->Enn:Z

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/model/l;->Enp:Z

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/model/l;->Eno:Z

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsZ:I

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsY:I

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/l;->setStatus(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEQ:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wuk:I

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnO:Lcom/tencent/mm/plugin/voip/model/x;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/model/x;->XE(I)V

    .line 617
    :cond_7
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "steve:[simucall]doTaskCallin simulcall auto-accept! mProtocol.roomId=%d, roomInfo.roomId=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    const v0, 0x1c1b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 624
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/v;->a(Lcom/tencent/mm/protocal/protobuf/ejx;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 625
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "doTaskCallin setInviteContent failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d05

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->Kuq:I

    .line 627
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/b/e;->getNetType(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 626
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 628
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d06

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v6

    .line 16251
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 17037
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 17754
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 628
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 629
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v6

    .line 18255
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 19041
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 19758
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 629
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v6

    .line 20259
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 21045
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/voip/model/l;->eXn()J

    move-result-wide v6

    .line 629
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 628
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 631
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/e;->Yr(I)V

    .line 632
    const v0, 0x1c1b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 635
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 637
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    if-nez v0, :cond_a

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEQ:J

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v;->a(IJI[B[BLjava/lang/String;)V

    .line 640
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doTaskCallin invite ignor because talker nil:roomid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d05

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->Kuq:I

    .line 642
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/b/e;->getNetType(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 641
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 643
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d06

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v6

    .line 21251
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 22037
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 22754
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 643
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 644
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v6

    .line 23255
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 24041
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 24758
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 644
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v6

    .line 25259
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 26045
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/voip/model/l;->eXn()J

    move-result-wide v6

    .line 644
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 643
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 646
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/e;->Yr(I)V

    .line 647
    const v0, 0x1c1b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 650
    :cond_a
    const/4 v0, 0x1

    if-eq v0, v1, :cond_b

    if-nez v1, :cond_d

    .line 652
    :cond_b
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 27041
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 27758
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 652
    const/4 v10, 0x0

    if-nez v1, :cond_e

    const/4 v11, 0x1

    :goto_1
    const/4 v12, 0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/voip/model/u;->a(Landroid/content/Context;Ljava/lang/String;JZZZ)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    if-eqz v0, :cond_c

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v;->Yd(I)V

    .line 656
    :cond_c
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "doTaskCallin invite startActivity VideoActivity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEQ:J

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v;->a(IJI[B[BLjava/lang/String;)V

    .line 666
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d05

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/ejx;->Kuq:I

    .line 667
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/b/e;->getNetType(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 666
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 668
    const v0, 0x1c1b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 652
    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 660
    :catch_0
    move-exception v0

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/e;->Yr(I)V

    goto :goto_2
.end method

.method public final cje()Z
    .locals 2

    .prologue
    const v1, 0x3b2ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->cje()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final d(ZZLjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1c1ab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCalling "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  videoCall "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "username "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/u;->cWn:Z

    .line 184
    if-eqz p2, :cond_0

    .line 185
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqJ:Z

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esz:I

    .line 191
    :goto_0
    iput-object p3, p0, Lcom/tencent/mm/plugin/voip/model/u;->talker:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    iput-object p3, v0, Lcom/tencent/mm/plugin/voip/model/o;->iSu:Ljava/lang/String;

    .line 193
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esz:I

    .line 189
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqK:Z

    goto :goto_0
.end method

.method public final dMg()V
    .locals 3

    .prologue
    const v2, 0x27a04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1439
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqR:Lcom/tencent/mm/plugin/voip/model/u$b;

    .line 1440
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/16 v1, 0x29

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->cancel(I)V

    .line 1441
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eXn()J
    .locals 3

    .prologue
    const v2, 0x3b2c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 33045
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/l;->eXn()J

    move-result-wide v0

    .line 1259
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final eYK()I
    .locals 2

    .prologue
    const v1, 0x370bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eYK()I

    .line 1174
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eYL()I
    .locals 2

    .prologue
    const v1, 0x370c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eYL()I

    .line 1184
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eYM()I
    .locals 1

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 31037
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 31754
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1251
    return v0
.end method

.method public final eYN()J
    .locals 2

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 32041
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 32758
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 1255
    return-wide v0
.end method

.method public final eYO()V
    .locals 3

    .prologue
    const v2, 0x370c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 33066
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 33707
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnP:Lcom/tencent/mm/plugin/voip/model/n;

    .line 34342
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->pzG:Lcom/tencent/mm/audio/b/c;

    if-eqz v1, :cond_0

    .line 34343
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->pzG:Lcom/tencent/mm/audio/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/b/c;->cv(Z)V

    .line 1288
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eYP()V
    .locals 3

    .prologue
    const v2, 0x370c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 35070
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 35711
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnP:Lcom/tencent/mm/plugin/voip/model/n;

    .line 36348
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->pzG:Lcom/tencent/mm/audio/b/c;

    if-eqz v1, :cond_0

    .line 36349
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->pzG:Lcom/tencent/mm/audio/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/b/c;->cv(Z)V

    .line 1292
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eYQ()V
    .locals 7

    .prologue
    const v6, 0x1c1bf

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1316
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "devin: setCallResult: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/o;->Epg:I

    .line 1318
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eYR()V
    .locals 6

    .prologue
    const/16 v5, 0x500

    const/4 v4, 0x4

    const v3, 0x370c6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 41095
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnP:Lcom/tencent/mm/plugin/voip/model/n;

    .line 41695
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    if-eqz v1, :cond_3

    .line 41696
    new-array v1, v4, [B

    .line 41697
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    sget v2, Lcom/tencent/mm/plugin/voip/model/n;->Elt:I

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v0

    .line 41698
    if-ltz v0, :cond_2

    .line 41699
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bH([B)I

    move-result v1

    .line 41700
    shr-int/lit8 v0, v1, 0x10

    .line 41701
    const v2, 0xffff

    and-int/2addr v1, v2

    .line 41703
    sget-boolean v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esf:Z

    if-nez v2, :cond_1

    if-ge v0, v5, :cond_0

    if-lt v1, v5, :cond_1

    .line 41704
    :cond_0
    shr-int/lit8 v0, v0, 0x1

    .line 41705
    shr-int/lit8 v1, v1, 0x1

    .line 41707
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/voip/b/c;->Eyw:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/c;->dU(II)V

    .line 41709
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 41710
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/c;->Eyw:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/c;->clear()V

    .line 1341
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eYU()I
    .locals 1

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 43120
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnP:Lcom/tencent/mm/plugin/voip/model/n;

    .line 43880
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_sendVideoLen:I

    .line 1362
    return v0
.end method

.method public final eYV()I
    .locals 1

    .prologue
    .line 1365
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 44123
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnP:Lcom/tencent/mm/plugin/voip/model/n;

    .line 44884
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_recvVideoLen:I

    .line 1365
    return v0
.end method

.method public final eYW()[B
    .locals 1

    .prologue
    .line 1369
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 45126
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtE:[B

    .line 1369
    return-object v0
.end method

.method public final eYX()Z
    .locals 6

    .prologue
    const v5, 0x1c1c7

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1485
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    if-eqz v1, :cond_0

    .line 1486
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Ete:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1491
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1487
    :catch_0
    move-exception v1

    .line 1488
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve:cannot get CPU usage! error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final eYZ()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x370cd

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1691
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqI:Lcom/tencent/mm/plugin/voip/a;

    .line 1692
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqS:Landroid/graphics/Point;

    .line 1693
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqT:Z

    .line 1694
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqV:Z

    .line 1695
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqU:Z

    .line 1696
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->Erb:Z

    .line 1698
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWb()Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    .line 50046
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->qK(Z)V

    .line 1699
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eZa()V
    .locals 4

    .prologue
    const v1, 0x1c1cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1758
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50052
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->ErA:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 50054
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 1759
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eZb()I
    .locals 1

    .prologue
    .line 1863
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esy:I

    return v0
.end method

.method public final eZc()V
    .locals 2

    .prologue
    const v1, 0x1c1d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1867
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnP:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->eXI()V

    .line 1868
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eZd()Z
    .locals 2

    .prologue
    const v1, 0x370d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1891
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->Eob:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;->eYH()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eZe()V
    .locals 3

    .prologue
    const v2, 0x370d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1899
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/l;->Eob:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    .line 1900
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eZf()Lcom/tencent/mm/plugin/voip/model/VoipScoreState;
    .locals 1

    .prologue
    .line 1903
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->Eob:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    return-object v0
.end method

.method public final fHg()V
    .locals 10

    .prologue
    const v9, 0x3b2cb

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1562
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqR:Lcom/tencent/mm/plugin/voip/model/u$b;

    .line 1563
    if-eqz v0, :cond_0

    .line 1564
    const-string/jumbo v1, "MicroMsg.Voip.VoipService"

    const-string/jumbo v2, "resetFullscreenIntent "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v3, v1, Lcom/tencent/mm/plugin/voip/model/v;->toUser:Ljava/lang/String;

    .line 1566
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-boolean v6, v1, Lcom/tencent/mm/plugin/voip/model/v;->Erh:Z

    .line 1567
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-boolean v7, v1, Lcom/tencent/mm/plugin/voip/model/v;->Eri:Z

    .line 50045
    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/u$b;->wud:J

    .line 1569
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/u;->dMg()V

    .line 1570
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/voip/model/u;->a(Landroid/content/Context;Ljava/lang/String;JZZZ)V

    .line 1571
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1574
    :goto_0
    return-void

    .line 1572
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "do not need voip resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 3

    .prologue
    const v2, 0x1c1aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->stop()V

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqL:Z

    .line 176
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->DxY:Lcom/tencent/mm/network/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/p;)V

    .line 177
    const-class v0, Lcom/tencent/mm/plugin/misc/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/misc/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->Erc:Lcom/tencent/mm/plugin/misc/a/a$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/misc/a/a;->b(Lcom/tencent/mm/plugin/misc/a/a$a;)V

    .line 178
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 179
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final iL(II)I
    .locals 2

    .prologue
    .line 1358
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 42116
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnP:Lcom/tencent/mm/plugin/voip/model/n;

    .line 42873
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtC:I

    .line 42874
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtD:I

    .line 42876
    const/4 v0, 0x0

    .line 1358
    return v0
.end method

.method public final ql(Z)V
    .locals 9

    .prologue
    const/16 v8, 0x1ba

    const/16 v7, 0x1b9

    const v6, 0x1c1d1

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1871
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "setEngineHeadsetPlugged, %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1872
    new-array v3, v1, [B

    .line 1873
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v3, v2

    .line 1874
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x1a9

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1877
    if-eqz p1, :cond_2

    .line 1878
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1879
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, v7, v3, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1881
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOj()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1882
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, v8, v3, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1888
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1873
    goto :goto_0

    .line 1885
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, v7, v3, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1886
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, v8, v3, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1888
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final stopRing()V
    .locals 2

    .prologue
    const v1, 0x3b2c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1400
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->stopRing()V

    .line 1401
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final vg(Z)Z
    .locals 3

    .prologue
    const v2, 0x1c1c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 45130
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnP:Lcom/tencent/mm/plugin/voip/model/n;

    .line 45468
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v1, :cond_0

    .line 45469
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/c;->vg(Z)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 45470
    :cond_0
    const/4 v0, 0x0

    .line 1375
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final vq(Z)I
    .locals 5

    .prologue
    const v4, 0x1c1c2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 46134
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 46905
    if-eqz p1, :cond_1

    .line 46906
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x19c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I)I

    move-result v0

    .line 46910
    :goto_0
    if-gez v0, :cond_0

    .line 46911
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "voipContext tryMuteMicrophone ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 46908
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x19d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I)I

    move-result v0

    goto :goto_0
.end method

.method public final vr(Z)I
    .locals 5

    .prologue
    const v4, 0x1c1c3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 47138
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 47920
    if-eqz p1, :cond_1

    .line 47921
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I)I

    move-result v0

    .line 47925
    :goto_0
    if-gez v0, :cond_0

    .line 47926
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "voipContext trySwitchSpeakerPhone ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 47923
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I)I

    move-result v0

    goto :goto_0
.end method

.method public final vs(Z)V
    .locals 3

    .prologue
    const v2, 0x370ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 48174
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/v;->pBd:Lcom/tencent/mm/plugin/voip/video/e;

    if-eqz v1, :cond_0

    .line 48175
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->pBd:Lcom/tencent/mm/plugin/voip/video/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/video/e;->vJ(Z)V

    .line 1409
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
