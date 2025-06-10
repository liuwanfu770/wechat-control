.class public final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BVa:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;


# instance fields
.field private BVb:Lcom/tencent/mm/plugin/sns/storage/d;

.field public BVc:Lcom/tencent/mm/plugin/sns/storage/af;

.field public BVd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aDp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x17c81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->BVa:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x17c78

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eui()Lcom/tencent/mm/plugin/sns/storage/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->BVb:Lcom/tencent/mm/plugin/sns/storage/d;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->aDp:Ljava/util/Map;

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euj()Lcom/tencent/mm/plugin/sns/storage/af;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->BVc:Lcom/tencent/mm/plugin/sns/storage/af;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->BVd:Ljava/util/Map;

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "OpenCanvasMgr"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$1;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private EX(J)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x17c7a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->aDp:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->aDp:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-object v0

    .line 90
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/c;-><init>()V

    .line 91
    iput-wide p1, v0, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasId:J

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->BVb:Lcom/tencent/mm/plugin/sns/storage/d;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/storage/d;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasXml:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->aDp:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasXml:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasXml:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private Z(JI)V
    .locals 9

    .prologue
    const v7, 0x17c7b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    new-instance v5, Lcom/tencent/mm/plugin/sns/storage/c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/storage/c;-><init>()V

    .line 103
    iput-wide p1, v5, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasId:J

    .line 104
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 105
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bcc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bcc;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 106
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bcd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bcd;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 107
    const-string/jumbo v1, "/cgi-bin/mmoc-bin/adplayinfo/get_adcanvasinfo"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x506

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v6

    .line 1141
    iget-object v0, v6, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 110
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bcc;

    .line 111
    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/bcc;->IZG:J

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$2;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$2;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;JILcom/tencent/mm/plugin/sns/storage/c;)V

    invoke-static {v6, v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 132
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;)V
    .locals 14

    .prologue
    const-wide/32 v12, 0x2e593c00

    const v11, 0x17c80

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3145
    const-string/jumbo v0, "OpenCanvasMgr"

    const-string/jumbo v1, "clearing old canvasInfo cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3147
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->BVb:Lcom/tencent/mm/plugin/sns/storage/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/d;->getAll()Landroid/database/Cursor;

    move-result-object v1

    .line 3148
    if-eqz v1, :cond_5

    .line 3151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    .line 3152
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3153
    new-instance v4, Lcom/tencent/mm/plugin/sns/storage/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/storage/c;-><init>()V

    .line 3154
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/storage/c;->convertFrom(Landroid/database/Cursor;)V

    .line 3155
    iget-wide v6, v4, Lcom/tencent/mm/plugin/sns/storage/c;->field_createTime:J

    cmp-long v5, v6, v2

    if-gez v5, :cond_0

    .line 3156
    const-string/jumbo v5, "OpenCanvasMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ad canvas eliminate %d "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v4, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3157
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3160
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/c;

    .line 3162
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->BVb:Lcom/tencent/mm/plugin/sns/storage/d;

    new-array v3, v10, [Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/storage/d;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_1

    .line 3166
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3167
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->BVc:Lcom/tencent/mm/plugin/sns/storage/af;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/af;->getAll()Landroid/database/Cursor;

    move-result-object v1

    .line 3168
    if-eqz v1, :cond_5

    .line 3171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    .line 3172
    :cond_3
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3173
    new-instance v4, Lcom/tencent/mm/plugin/sns/storage/ae;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/storage/ae;-><init>()V

    .line 3174
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/storage/ae;->convertFrom(Landroid/database/Cursor;)V

    .line 3175
    iget-wide v6, v4, Lcom/tencent/mm/plugin/sns/storage/ae;->field_createTime:J

    cmp-long v5, v6, v2

    if-gez v5, :cond_3

    .line 3176
    const-string/jumbo v5, "OpenCanvasMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ux canvas eliminate %d "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/plugin/sns/storage/ae;->field_canvasId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3177
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3180
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/ae;

    .line 3182
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->BVc:Lcom/tencent/mm/plugin/sns/storage/af;

    new-array v3, v10, [Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/storage/af;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_3

    .line 36
    :cond_5
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private af(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x17c7f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/ae;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/ae;-><init>()V

    .line 235
    iput-object p1, v1, Lcom/tencent/mm/plugin/sns/storage/ae;->field_canvasId:Ljava/lang/String;

    .line 236
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 237
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bli;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bli;-><init>()V

    .line 2061
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 238
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/blj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/blj;-><init>()V

    .line 2065
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 239
    const-string/jumbo v2, "/cgi-bin/mmux-bin/wxaapp/mmuxwxa_getofficialcanvasinfo"

    .line 2069
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v2, 0x762

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 241
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    .line 2141
    iget-object v0, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 242
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bli;

    .line 243
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bli;->JfX:Ljava/lang/String;

    .line 244
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/bli;->JfY:Ljava/lang/String;

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m$3;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/storage/ae;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 266
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->aDp:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;)Lcom/tencent/mm/plugin/sns/storage/d;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->BVb:Lcom/tencent/mm/plugin/sns/storage/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->BVd:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;)Lcom/tencent/mm/plugin/sns/storage/af;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->BVc:Lcom/tencent/mm/plugin/sns/storage/af;

    return-object v0
.end method

.method public static eyn()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->BVa:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;

    return-object v0
.end method

.method private ks(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x17c7e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->BVd:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->BVd:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_1
    return-object v0

    .line 221
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/ae;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/ae;-><init>()V

    .line 222
    iput-object p1, v1, Lcom/tencent/mm/plugin/sns/storage/ae;->field_canvasId:Ljava/lang/String;

    .line 223
    iput-object p2, v1, Lcom/tencent/mm/plugin/sns/storage/ae;->field_canvasExt:Ljava/lang/String;

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->BVc:Lcom/tencent/mm/plugin/sns/storage/af;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "canvasId"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "canvasExt"

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/sns/storage/af;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 225
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/ae;->field_canvasXml:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->BVd:Ljava/util/Map;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/storage/ae;->field_canvasXml:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/ae;->field_canvasXml:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 230
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method


# virtual methods
.method public final H(JLjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x17c7c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->aDp:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/c;-><init>()V

    .line 138
    iput-wide p1, v0, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasId:J

    .line 139
    iput-object p3, v0, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasXml:Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->BVb:Lcom/tencent/mm/plugin/sns/storage/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/d;->a(Lcom/tencent/mm/plugin/sns/storage/c;)V

    .line 142
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x17c7d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    const-string/jumbo v0, "OpenCanvasMgr"

    const-string/jumbo v1, "open pageId %s, canvasExt %s, preLoad %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-object v0

    .line 195
    :cond_0
    const-string/jumbo v0, ""

    .line 196
    if-eq p4, v6, :cond_1

    .line 197
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->ks(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_1
    if-eq p3, v6, :cond_2

    .line 201
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 203
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 204
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->af(Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final p(JII)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x17c79

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v0, "OpenCanvasMgr"

    const-string/jumbo v1, "open pageId %d, preLoad %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 65
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-object v0

    .line 67
    :cond_0
    const-string/jumbo v0, ""

    .line 68
    if-eq p4, v6, :cond_1

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->EX(J)Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_1
    if-eq p3, v6, :cond_2

    .line 73
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->Z(JI)V

    .line 82
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
