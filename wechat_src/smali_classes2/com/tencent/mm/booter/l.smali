.class public final Lcom/tencent/mm/booter/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fDH:Lcom/tencent/mm/modelgeo/d;

.field private static fDI:F

.field private static fDJ:F

.field private static fDK:Z

.field private static fDL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/bwi;",
            ">;"
        }
    .end annotation
.end field

.field private static fDM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bwi;",
            ">;"
        }
    .end annotation
.end field

.field private static fDN:Ljava/lang/Boolean;

.field private static fDO:Lcom/tencent/mm/modelgeo/b$a;

.field private static fDP:Lcom/tencent/mm/sdk/platformtools/ba;

.field private static fDQ:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x4db8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const/high16 v0, -0x3d560000    # -85.0f

    sput v0, Lcom/tencent/mm/booter/l;->fDI:F

    .line 47
    const/high16 v0, -0x3b860000    # -1000.0f

    sput v0, Lcom/tencent/mm/booter/l;->fDJ:F

    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/booter/l;->fDK:Z

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/l;->fDL:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/l;->fDM:Ljava/util/List;

    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/booter/l;->fDN:Ljava/lang/Boolean;

    .line 54
    new-instance v0, Lcom/tencent/mm/booter/l$1;

    invoke-direct {v0}, Lcom/tencent/mm/booter/l$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/l;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 75
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/booter/l$2;

    invoke-direct {v2}, Lcom/tencent/mm/booter/l$2;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    sput-object v0, Lcom/tencent/mm/booter/l;->fDP:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 207
    new-instance v0, Lcom/tencent/mm/booter/l$3;

    invoke-direct {v0}, Lcom/tencent/mm/booter/l$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/l;->fDQ:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic Xf()Lcom/tencent/mm/modelgeo/d;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/l;->fDH:Lcom/tencent/mm/modelgeo/d;

    return-object v0
.end method

.method static synthetic Xg()Lcom/tencent/mm/modelgeo/b$a;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/l;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    return-object v0
.end method

.method static synthetic Xh()F
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/tencent/mm/booter/l;->fDI:F

    return v0
.end method

.method static synthetic Xi()F
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/tencent/mm/booter/l;->fDJ:F

    return v0
.end method

.method static synthetic Xj()Ljava/util/Map;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/l;->fDL:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic Xk()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/l;->fDN:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic Xl()Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/l;->fDM:Ljava/util/List;

    return-object v0
.end method

.method static synthetic Xm()Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/l;->fDQ:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .prologue
    .line 42
    sput-boolean p0, Lcom/tencent/mm/booter/l;->fDK:Z

    return p0
.end method

.method static synthetic ae(F)F
    .locals 0

    .prologue
    .line 42
    sput p0, Lcom/tencent/mm/booter/l;->fDI:F

    return p0
.end method

.method static synthetic af(F)F
    .locals 0

    .prologue
    .line 42
    sput p0, Lcom/tencent/mm/booter/l;->fDJ:F

    return p0
.end method

.method static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 42
    sput-object p0, Lcom/tencent/mm/booter/l;->fDN:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x4db7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/be;->akU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LhY:Lcom/tencent/mm/storage/ar$a;

    .line 1265
    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 161
    const-string/jumbo v1, "MicroMsg.PostTaskStartRangeForIBeacon"

    const-string/jumbo v2, "the range road status is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 165
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LhZ:Lcom/tencent/mm/storage/ar$a;

    .line 2265
    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LhT:Lcom/tencent/mm/storage/ar$a;

    .line 3265
    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 168
    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LhY:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LhX:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LhW:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->akW()V

    .line 175
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 178
    :cond_3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_8

    .line 180
    invoke-static {}, Lcom/tencent/mm/n/h;->acT()Lcom/tencent/mm/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/d;->acJ()Ljava/util/List;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    const-string/jumbo v2, "MicroMsg.PostTaskStartRangeForIBeacon"

    const-string/jumbo v3, "op=true,iBeacon = %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    new-instance v2, Lcom/tencent/mm/g/a/ee;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ee;-><init>()V

    .line 185
    iget-object v3, v2, Lcom/tencent/mm/g/a/ee;->dfN:Lcom/tencent/mm/g/a/ee$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/ee$a;->dfP:Ljava/lang/String;

    .line 187
    iget-object v0, v2, Lcom/tencent/mm/g/a/ee;->dfN:Lcom/tencent/mm/g/a/ee$a;

    iput-boolean v7, v0, Lcom/tencent/mm/g/a/ee$a;->dfM:Z

    .line 188
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    .line 190
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/booter/l;->fDH:Lcom/tencent/mm/modelgeo/d;

    .line 191
    sget-object v0, Lcom/tencent/mm/booter/l;->fDP:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 192
    sget-object v0, Lcom/tencent/mm/booter/l;->fDP:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 4097
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 194
    :cond_5
    sget-boolean v0, Lcom/tencent/mm/booter/l;->fDK:Z

    if-nez v0, :cond_6

    .line 195
    sget-object v0, Lcom/tencent/mm/booter/l;->fDH:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_6

    .line 196
    sget-object v0, Lcom/tencent/mm/booter/l;->fDH:Lcom/tencent/mm/modelgeo/d;

    sget-object v1, Lcom/tencent/mm/booter/l;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 4131
    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 199
    :cond_6
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/booter/l;->fDQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 201
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 202
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LhW:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 204
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
