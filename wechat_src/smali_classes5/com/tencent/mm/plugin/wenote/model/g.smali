.class public final Lcom/tencent/mm/plugin/wenote/model/g;
.super Lcom/tencent/mm/plugin/wenote/model/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# static fields
.field private static GVf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            "Lcom/tencent/mm/plugin/wenote/model/a/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public GVd:Ljava/lang/String;

.field public GVe:Ljava/lang/String;

.field private GVg:I

.field public GVh:Ljava/lang/String;

.field public GVi:I

.field public GVj:J

.field public GVk:Ljava/lang/String;

.field public GVl:Ljava/lang/String;

.field public GVm:Z

.field private djJ:Lcom/tencent/mm/protocal/protobuf/ame;

.field private dsj:I

.field public dsq:Z

.field public dsw:J

.field private shw:Lcom/tencent/mm/plugin/fav/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x7677

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/g;->GVf:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x7669

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/d;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->dsw:J

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GVe:Ljava/lang/String;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->dsq:Z

    .line 50
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->dsj:I

    .line 51
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GVg:I

    .line 53
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GVi:I

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GVj:J

    .line 55
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ame;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->djJ:Lcom/tencent/mm/protocal/protobuf/ame;

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GVm:Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GUT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GUS:Lcom/tencent/mm/plugin/fav/a/g;

    .line 65
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/g;->pWV:Ljava/lang/String;

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GUY:Z

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/e;->cFe()V

    .line 1230
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/g;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->dsw:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/g;Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/plugin/fav/a/g;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/g;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    return-object p1
.end method

.method private aUb(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x7675

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->dsw:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/f;->Dx(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 345
    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GUV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->djx:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 353
    :goto_0
    return-object v0

    .line 348
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 6065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 348
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 6402
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIf:Ljava/lang/String;

    .line 349
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7402
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIf:Ljava/lang/String;

    .line 349
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8274
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 350
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GUV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->djx:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic acV()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/g;->GVf:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/g;)Lcom/tencent/mm/plugin/fav/a/g;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/model/g;)V
    .locals 5

    .prologue
    const/16 v4, 0x7676

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9218
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GUR:Lcom/tencent/mm/plugin/wenote/model/a/m;

    .line 9219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GUR:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/m;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    .line 9220
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GUR:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->dsw:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/m;->dsw:J

    .line 9221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GUR:Lcom/tencent/mm/plugin/wenote/model/a/m;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/m;->dataType:I

    .line 9222
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-nez v0, :cond_1

    .line 9223
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 9225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GUR:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GVj:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/m;->GVS:J

    .line 9226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GUR:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 10065
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 9226
    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/m;->zrz:Ljava/util/List;

    .line 9227
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/g;->GVf:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GUR:Lcom/tencent/mm/plugin/wenote/model/a/m;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fzQ()V
    .locals 5

    .prologue
    const/16 v4, 0x766c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->dsw:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/f;->Dx(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    if-nez v0, :cond_0

    .line 209
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GVj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GVj:J

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GUZ:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GUS:Lcom/tencent/mm/plugin/fav/a/g;

    .line 216
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x766e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    invoke-static {p1}, Lcom/tencent/mm/plugin/wenote/model/f;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(JLandroid/content/Context;Ljava/lang/Boolean;IILcom/tencent/mm/protocal/protobuf/ame;Lcom/tencent/mm/protocal/protobuf/amc;)V
    .locals 3

    .prologue
    const/16 v2, 0x766a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wenote/model/g;->dsw:J

    .line 140
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->dsq:Z

    .line 141
    iput p5, p0, Lcom/tencent/mm/plugin/wenote/model/g;->dsj:I

    .line 142
    iput p6, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GVg:I

    .line 143
    iput-object p7, p0, Lcom/tencent/mm/plugin/wenote/model/g;->djJ:Lcom/tencent/mm/protocal/protobuf/ame;

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/g;->fzQ()V

    .line 146
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GVi:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GUZ:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2052
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GUZ:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 3052
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 4042
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ami;->sourceType:I

    .line 147
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GVi:I

    .line 149
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/wenote/model/g;->as(Landroid/content/Context;I)V

    .line 152
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/g$2;

    invoke-direct {v1, p0, p8}, Lcom/tencent/mm/plugin/wenote/model/g$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/g;Lcom/tencent/mm/protocal/protobuf/amc;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 180
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/alm;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x7670

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GUR:Lcom/tencent/mm/plugin/wenote/model/a/m;

    .line 4104
    new-instance v1, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 4105
    iget-object v2, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v3, 0x1c

    iput v3, v2, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 4106
    iget-object v2, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/m;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v4, v2, Lcom/tencent/mm/g/a/gy$a;->def:J

    .line 4107
    iget-object v0, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput-object p1, v0, Lcom/tencent/mm/g/a/gy$a;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4108
    iget-object v0, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput-object p2, v0, Lcom/tencent/mm/g/a/gy$a;->path:Ljava/lang/String;

    .line 4109
    iget-object v0, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v2, 0x12

    iput v2, v0, Lcom/tencent/mm/g/a/gy$a;->djF:I

    .line 4110
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 246
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aTZ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GVe:Ljava/lang/String;

    .line 332
    return-void
.end method

.method public final as(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/16 v4, 0x766b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 183
    const-string/jumbo v1, "note_open_from_scene"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 185
    const-string/jumbo v1, "fav_note_thumbpath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GVk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string/jumbo v1, "fav_note_link_sns_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GVl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    :cond_0
    const-string/jumbo v1, "edit_status"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GUY:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    const-string/jumbo v1, "need_save"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GVm:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    const-string/jumbo v1, "show_share"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->dsq:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    const-string/jumbo v1, "note_fav_localid"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->dsw:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 192
    const-string/jumbo v1, "note_link_sns_localid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GVd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string/jumbo v1, "fav_note_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GVe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string/jumbo v1, "fav_note_scroll_to_position"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->dsj:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    const-string/jumbo v1, "fav_note_scroll_to_offset"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GVg:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    const-string/jumbo v1, "fav_note_link_source_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GVh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string/jumbo v1, "note_fav_post_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GVi:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    const-string/jumbo v1, "key_detail_fav_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->djJ:Lcom/tencent/mm/protocal/protobuf/ame;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ame;->scene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    const-string/jumbo v1, "key_detail_fav_sub_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->djJ:Lcom/tencent/mm/protocal/protobuf/ame;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ame;->oPn:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    const-string/jumbo v1, "key_detail_fav_index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->djJ:Lcom/tencent/mm/protocal/protobuf/ame;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ame;->index:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    const-string/jumbo v1, "key_detail_fav_query"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->djJ:Lcom/tencent/mm/protocal/protobuf/ame;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ame;->query:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string/jumbo v1, "key_detail_fav_sessionid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->djJ:Lcom/tencent/mm/protocal/protobuf/ame;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ame;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string/jumbo v1, "key_detail_fav_tags"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->djJ:Lcom/tencent/mm/protocal/protobuf/ame;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ame;->sce:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string/jumbo v1, "wenote"

    const-string/jumbo v2, ".ui.nativenote.NoteEditorUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 205
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bP(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x7671

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GUV:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/u;

    .line 256
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 257
    const-string/jumbo v2, "fav_open_from_wnnote"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 258
    const-string/jumbo v2, "fav_note_xml"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GVe:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    if-eqz v0, :cond_0

    .line 260
    const-string/jumbo v0, "key_detail_data_id"

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/wenote/model/g;->aUb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    :cond_0
    const-string/jumbo v0, "key_detail_can_delete"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    const-string/jumbo v0, "key_detail_info_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->dsw:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 264
    const-string/jumbo v0, "key_detail_fav_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->djJ:Lcom/tencent/mm/protocal/protobuf/ame;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ame;->scene:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    const-string/jumbo v0, "key_detail_fav_sub_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->djJ:Lcom/tencent/mm/protocal/protobuf/ame;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ame;->oPn:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    const-string/jumbo v0, "key_detail_fav_index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->djJ:Lcom/tencent/mm/protocal/protobuf/ame;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ame;->index:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    const-string/jumbo v0, ".ui.detail.FavoriteFileDetailUI"

    invoke-static {p1, v0, v1, v4}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 268
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bQ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x7673

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    const-string/jumbo v1, ""

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GUV:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/s;

    .line 289
    if-nez v0, :cond_0

    .line 290
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100f79

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5099
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 291
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 310
    :goto_0
    return-void

    .line 294
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 295
    const-string/jumbo v3, "kwebmap_slat"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/s;->lat:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 296
    const-string/jumbo v3, "kwebmap_lng"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/s;->lng:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 297
    const-string/jumbo v3, "kPoiName"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/s;->jPD:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string/jumbo v3, "Kwebmap_locaion"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/s;->iga:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/s;->GWd:D

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_1

    .line 300
    const-string/jumbo v3, "kwebmap_scale"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/s;->GWd:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 302
    :cond_1
    const-string/jumbo v0, "kisUsername"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string/jumbo v0, "kwebmap_from_to"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 304
    const-string/jumbo v0, "KFavLocSigleView"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 305
    const-string/jumbo v0, "map_view_type"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    const-string/jumbo v0, "kFavInfoLocalId"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/model/g;->dsw:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 307
    const-string/jumbo v0, "kFavCanDel"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    const-string/jumbo v0, "kFavCanRemark"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 309
    const-string/jumbo v0, "location"

    const-string/jumbo v1, ".ui.RedirectUI"

    invoke-static {p1, v0, v1, v2, v8}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 310
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bR(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x7672

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 273
    const-string/jumbo v0, "fav_open_from_wnnote"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    const-string/jumbo v0, "fav_note_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GVe:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GUV:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    const-string/jumbo v2, "key_detail_data_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GUV:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->djx:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    :cond_0
    const-string/jumbo v0, "key_detail_info_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->dsw:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 279
    const-string/jumbo v0, "key_detail_fav_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->djJ:Lcom/tencent/mm/protocal/protobuf/ame;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ame;->scene:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    const-string/jumbo v0, "key_detail_fav_sub_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->djJ:Lcom/tencent/mm/protocal/protobuf/ame;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ame;->oPn:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    const-string/jumbo v0, "key_detail_fav_index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->djJ:Lcom/tencent/mm/protocal/protobuf/ame;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ame;->index:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    const-string/jumbo v0, ".ui.FavImgGalleryUI"

    invoke-static {p1, v0, v1, v4}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 283
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x766d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    invoke-static {p1}, Lcom/tencent/mm/plugin/wenote/model/f;->b(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fzO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GVe:Ljava/lang/String;

    return-object v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const/16 v4, 0x1aa

    const/16 v3, 0x7674

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 314
    new-instance v0, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 315
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput-object p4, v1, Lcom/tencent/mm/g/a/gy$a;->deT:Lcom/tencent/mm/aj/q;

    .line 316
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v2, 0x1f

    iput v2, v1, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 317
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 318
    iget-object v0, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gy$b;->path:Ljava/lang/String;

    .line 320
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    const/16 v0, -0x1b3

    if-ne p2, v0, :cond_0

    .line 322
    const-string/jumbo v0, "MicroMsg.WNNoteFavProcess"

    const-string/jumbo v1, "wenote conflict when commit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5250
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 326
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 329
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final p(Lcom/tencent/mm/protocal/protobuf/alm;)V
    .locals 7

    .prologue
    const/16 v6, 0x766f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->GUR:Lcom/tencent/mm/plugin/wenote/model/a/m;

    .line 4095
    new-instance v1, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 4096
    iget-object v2, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v3, 0x1c

    iput v3, v2, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 4097
    iget-object v2, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/m;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v4, v2, Lcom/tencent/mm/g/a/gy$a;->def:J

    .line 4098
    iget-object v0, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput-object p1, v0, Lcom/tencent/mm/g/a/gy$a;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4099
    iget-object v0, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/g/a/gy$a;->path:Ljava/lang/String;

    .line 4100
    iget-object v0, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v2, 0x12

    iput v2, v0, Lcom/tencent/mm/g/a/gy$a;->djF:I

    .line 4101
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 241
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
