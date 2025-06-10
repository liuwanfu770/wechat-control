.class public final Lcom/tencent/mm/plugin/sns/model/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;
.implements Lcom/tencent/mm/plugin/sns/b/k;


# static fields
.field public static BqJ:Z

.field private static BqK:I

.field private static BqL:I

.field private static BqP:I

.field private static BqQ:I

.field private static BrC:Lcom/tencent/mm/sdk/platformtools/au;

.field private static BrD:I

.field private static BrE:I

.field private static Brt:Ljava/lang/String;

.field protected static Bru:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private static appForegroundListener:Lcom/tencent/mm/app/o$a;

.field private static hyA:Landroid/graphics/Point;


# instance fields
.field private Anm:Ljava/util/concurrent/ExecutorService;

.field private BqM:Ljava/util/concurrent/ExecutorService;

.field private BqN:Ljava/util/concurrent/ExecutorService;

.field private BqO:Ljava/util/concurrent/ExecutorService;

.field private BqR:Lcom/tencent/mm/plugin/sns/storage/u;

.field private BqS:Lcom/tencent/mm/plugin/sns/storage/q;

.field private BqT:Lcom/tencent/mm/plugin/sns/storage/f;

.field private BqU:Lcom/tencent/mm/plugin/sns/storage/d;

.field private BqV:Lcom/tencent/mm/plugin/sns/storage/af;

.field private BqW:Lcom/tencent/mm/plugin/sns/model/g;

.field private BqX:Lcom/tencent/mm/plugin/sns/storage/o;

.field private BqY:Lcom/tencent/mm/plugin/sns/storage/k;

.field private BqZ:Lcom/tencent/mm/plugin/sns/storage/w;

.field private BrA:Lcom/tencent/mm/plugin/sns/lucky/a/d;

.field private BrB:Lcom/tencent/mm/plugin/sns/lucky/a/l;

.field private BrF:Lcom/tencent/mm/plugin/sns/n;

.field private BrG:Lcom/tencent/mm/plugin/sns/k;

.field private BrH:Lcom/tencent/mm/plugin/sns/e;

.field private BrI:Lcom/tencent/mm/plugin/sns/q;

.field private BrJ:Lcom/tencent/mm/plugin/sns/h;

.field private BrK:Lcom/tencent/mm/plugin/sns/g;

.field private BrL:Lcom/tencent/mm/plugin/sns/m;

.field private BrM:Lcom/tencent/mm/plugin/sns/j;

.field private BrN:Lcom/tencent/mm/plugin/sns/b;

.field private BrO:Lcom/tencent/mm/plugin/sns/c;

.field private BrP:Lcom/tencent/mm/plugin/sns/f;

.field private BrQ:Lcom/tencent/mm/sdk/b/c;

.field private BrR:Lcom/tencent/mm/sdk/b/c;

.field private BrS:Lcom/tencent/mm/sdk/b/c;

.field private BrT:Lcom/tencent/mm/sdk/b/c;

.field private BrU:Lcom/tencent/mm/sdk/b/c;

.field private BrV:Lcom/tencent/mm/sdk/b/c;

.field private BrW:Lcom/tencent/mm/sdk/b/c;

.field private BrX:Lcom/tencent/mm/sdk/b/c;

.field private BrY:Lcom/tencent/mm/sdk/b/c;

.field private BrZ:Lcom/tencent/mm/sdk/b/c;

.field private Bra:Lcom/tencent/mm/plugin/sns/storage/m;

.field private Brb:Lcom/tencent/mm/plugin/sns/model/ag;

.field private Brc:Lcom/tencent/mm/plugin/sns/storage/aa;

.field private Brd:Lcom/tencent/mm/plugin/sns/storage/y;

.field private Bre:Lcom/tencent/mm/plugin/sns/model/aq$a;

.field private Brf:Lcom/tencent/mm/plugin/sns/model/c;

.field private Brg:Lcom/tencent/mm/plugin/sns/model/be;

.field private Brh:Lcom/tencent/mm/plugin/sns/ui/ar;

.field private Bri:Lcom/tencent/mm/plugin/sns/h/c;

.field private Brj:Lcom/tencent/mm/plugin/sns/h/g;

.field private Brk:Lcom/tencent/mm/plugin/sns/model/aw;

.field private Brl:Lcom/tencent/mm/plugin/sns/model/at;

.field private Brm:Lcom/tencent/mm/plugin/sns/storage/s;

.field private Brn:Lcom/tencent/mm/plugin/sns/ad/f/l;

.field private Bro:Lcom/tencent/mm/plugin/sns/model/as;

.field private Brp:Z

.field private Brq:Lcom/tencent/mm/plugin/sns/storage/ad;

.field private Brr:Z

.field private Brs:[B

.field private Brv:Lcom/tencent/mm/plugin/sns/d;

.field private Brw:Lcom/tencent/mm/plugin/sns/g/a;

.field private Brx:Lcom/tencent/mm/plugin/sns/model/az;

.field private Bry:Lcom/tencent/mm/plugin/sns/lucky/a/f;

.field private Brz:Lcom/tencent/mm/plugin/sns/lucky/a/j;

.field private Bsa:Lcom/tencent/mm/sdk/b/c;

.field private Bsb:Lcom/tencent/mm/sdk/b/c;

.field private Bsc:Lcom/tencent/mm/sdk/b/c;

.field private Bsd:Lcom/tencent/mm/sdk/b/c;

.field private Bse:Lcom/tencent/mm/sdk/b/c;

.field private Bsf:Lcom/tencent/mm/sdk/b/c;

.field private Bsg:Lcom/tencent/mm/sdk/b/c;

.field private Bsh:Lcom/tencent/mm/sdk/b/c;

.field private Bsi:Lcom/tencent/mm/sdk/b/c;

.field private Bsj:Z

.field private Bsk:Lcom/tencent/mm/sdk/b/c;

.field private Bsl:Lcom/tencent/mm/sdk/b/c;

.field private Bsm:Lcom/tencent/mm/sdk/b/c;

.field private final Bsn:Lcom/tencent/mm/plugin/sns/model/be$a;

.field private gFG:Lcom/tencent/mm/storagebase/h;

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private lock:[B

.field private spt:Z

.field private ycP:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x17663

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqJ:Z

    .line 192
    sput v1, Lcom/tencent/mm/plugin/sns/model/aj;->BqK:I

    .line 193
    sput v1, Lcom/tencent/mm/plugin/sns/model/aj;->BqL:I

    .line 247
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brt:Ljava/lang/String;

    .line 249
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->Bru:Ljava/util/HashMap;

    .line 686
    const/16 v0, 0x67

    sput v0, Lcom/tencent/mm/plugin/sns/model/aj;->BrD:I

    .line 687
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x82

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sns/model/aj;->BrE:I

    .line 728
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->hyA:Landroid/graphics/Point;

    .line 790
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->Bru:Ljava/util/HashMap;

    const-string/jumbo v1, "CanvasInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aj$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/aj$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->Bru:Ljava/util/HashMap;

    const-string/jumbo v1, "UxCanvasInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aj$12;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/aj$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->Bru:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSMEDIA_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aj$23;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/aj$23;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->Bru:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aj$34;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/aj$34;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->Bru:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aj$40;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/aj$40;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->Bru:Ljava/util/HashMap;

    const-string/jumbo v1, "ADSNSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aj$41;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/aj$41;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->Bru:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSEXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aj$42;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/aj$42;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->Bru:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSCOMMENT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aj$43;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/aj$43;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->Bru:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSTAGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aj$44;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/aj$44;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->Bru:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSKVREPORT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aj$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/aj$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->Bru:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSDRAFT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aj$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/aj$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->Bru:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSWSFOLDGROUP_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aj$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/aj$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->Bru:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSWSFOLDDETAIL_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aj$5;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/aj$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aj$7;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/aj$7;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x17636

    const/4 v4, 0x6

    const/4 v2, 0x0

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/as;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/as;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bro:Lcom/tencent/mm/plugin/sns/model/as;

    .line 239
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/aj;->spt:Z

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Brp:Z

    .line 241
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->lock:[B

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Brq:Lcom/tencent/mm/plugin/sns/storage/ad;

    .line 243
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Brr:Z

    .line 244
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Brs:[B

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bry:Lcom/tencent/mm/plugin/sns/lucky/a/f;

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Brz:Lcom/tencent/mm/plugin/sns/lucky/a/j;

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrA:Lcom/tencent/mm/plugin/sns/lucky/a/d;

    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrB:Lcom/tencent/mm/plugin/sns/lucky/a/l;

    .line 1249
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aj$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aj$13;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrQ:Lcom/tencent/mm/sdk/b/c;

    .line 1268
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aj$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aj$14;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrR:Lcom/tencent/mm/sdk/b/c;

    .line 1280
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aj$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aj$15;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrS:Lcom/tencent/mm/sdk/b/c;

    .line 1295
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aj$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aj$16;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrT:Lcom/tencent/mm/sdk/b/c;

    .line 1318
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aj$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aj$17;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrU:Lcom/tencent/mm/sdk/b/c;

    .line 1328
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aj$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aj$18;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrV:Lcom/tencent/mm/sdk/b/c;

    .line 1338
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aj$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aj$19;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrW:Lcom/tencent/mm/sdk/b/c;

    .line 1349
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aj$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aj$20;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrX:Lcom/tencent/mm/sdk/b/c;

    .line 1371
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aj$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aj$21;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrY:Lcom/tencent/mm/sdk/b/c;

    .line 1380
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aj$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aj$22;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrZ:Lcom/tencent/mm/sdk/b/c;

    .line 1434
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aj$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aj$24;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsa:Lcom/tencent/mm/sdk/b/c;

    .line 1497
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aj$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aj$25;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsb:Lcom/tencent/mm/sdk/b/c;

    .line 1506
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aj$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aj$26;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsc:Lcom/tencent/mm/sdk/b/c;

    .line 1515
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aj$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aj$27;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsd:Lcom/tencent/mm/sdk/b/c;

    .line 1526
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aj$28;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aj$28;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bse:Lcom/tencent/mm/sdk/b/c;

    .line 1536
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aj$29;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aj$29;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsf:Lcom/tencent/mm/sdk/b/c;

    .line 1608
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aj$30;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aj$30;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsg:Lcom/tencent/mm/sdk/b/c;

    .line 1618
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aj$31;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aj$31;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsh:Lcom/tencent/mm/sdk/b/c;

    .line 1626
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aj$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aj$32;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsi:Lcom/tencent/mm/sdk/b/c;

    .line 1654
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsj:Z

    .line 1753
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aj$35;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aj$35;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->ycP:Lcom/tencent/mm/sdk/b/c;

    .line 1782
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aj$36;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aj$36;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsk:Lcom/tencent/mm/sdk/b/c;

    .line 1793
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aj$37;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aj$37;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsl:Lcom/tencent/mm/sdk/b/c;

    .line 1811
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aj$38;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aj$38;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsm:Lcom/tencent/mm/sdk/b/c;

    .line 1853
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aj$39;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aj$39;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsn:Lcom/tencent/mm/plugin/sns/model/be$a;

    .line 364
    const-string/jumbo v0, "MicroMsg.SnsCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snscore create! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10885
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BqN:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 10886
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "SnsCore_CDNDownload_handler"

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-interface {v0, v1, v4, v4, v2}, Lcom/tencent/e/i;->a(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)Lcom/tencent/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BqN:Ljava/util/concurrent/ExecutorService;

    .line 10889
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Anm:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 10890
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "SnsCore_thumbDecode_handler"

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-interface {v0, v1, v4, v4, v2}, Lcom/tencent/e/i;->a(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)Lcom/tencent/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Anm:Ljava/util/concurrent/ExecutorService;

    .line 10895
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BqM:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 10896
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "SnsCore#File"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bka(Ljava/lang/String;)Lcom/tencent/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BqM:Ljava/util/concurrent/ExecutorService;

    .line 10902
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BqO:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    .line 10903
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "SnsCore#Task"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bka(Ljava/lang/String;)Lcom/tencent/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BqO:Ljava/util/concurrent/ExecutorService;

    .line 373
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    .line 374
    const/16 v1, 0x100

    if-le v0, v1, :cond_4

    .line 375
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 402
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/aj;)Lcom/tencent/mm/plugin/sns/model/be$a;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsn:Lcom/tencent/mm/plugin/sns/model/be$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/model/aj;)V
    .locals 3

    .prologue
    const v2, 0x3a7d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32657
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsj:Z

    if-nez v0, :cond_0

    .line 33458
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqO:Ljava/util/concurrent/ExecutorService;

    .line 32661
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aj$33;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/aj$33;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 169
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/model/aj;)Ljava/lang/String;
    .locals 18

    .prologue
    const v2, 0x3a7d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35671
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsj:Z

    if-eqz v2, :cond_0

    .line 35672
    const-string/jumbo v2, ""

    const v3, 0x3a7d6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v2

    .line 35674
    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsj:Z

    .line 35675
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    .line 35676
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 35677
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v8

    .line 35678
    const-string/jumbo v2, "MicroMsg.SnsCore"

    const-string/jumbo v3, "snscheckfile start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35679
    const-wide/16 v4, 0x0

    .line 35680
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    array-length v2, v8

    if-ge v3, v2, :cond_4

    .line 35681
    aget-object v2, v8, v3

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v9

    .line 35682
    if-eqz v9, :cond_3

    .line 35685
    const/4 v2, 0x0

    move v6, v2

    :goto_2
    array-length v2, v9

    if-ge v6, v2, :cond_3

    .line 35686
    aget-object v2, v9, v6

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->list()[Ljava/lang/String;

    move-result-object v10

    .line 35687
    if-eqz v10, :cond_2

    .line 35690
    aget-object v2, v9, v6

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v11

    .line 35691
    if-eqz v11, :cond_2

    .line 35694
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 35695
    const/4 v2, 0x0

    move v7, v2

    :goto_3
    array-length v2, v11

    if-ge v7, v2, :cond_1

    .line 35696
    aget-object v13, v11, v7

    .line 35697
    invoke-virtual {v13}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v14

    add-long/2addr v4, v14

    .line 35698
    invoke-virtual {v13}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v14

    .line 35699
    const-string/jumbo v2, "yyyy-M-d kk:mm"

    invoke-static {v2, v14, v15}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35700
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 36346
    invoke-virtual {v13}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v15

    invoke-static {v15}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    .line 35700
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v13}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v13}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35701
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "\r\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35702
    const-string/jumbo v13, "MicroMsg.SnsCore"

    invoke-static {v13, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35695
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_3

    .line 35704
    :cond_1
    array-length v2, v10

    .line 35705
    const-string/jumbo v7, "MicroMsg.SnsCore"

    const-string/jumbo v10, "filepath %s %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aget-object v13, v9, v6

    .line 37346
    invoke-virtual {v13}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    .line 35705
    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v12

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35685
    :cond_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_2

    .line 35680
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    .line 35708
    :cond_4
    const-string/jumbo v2, "MicroMsg.SnsCore"

    const-string/jumbo v3, "snscheckfile end "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35709
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsj:Z

    .line 35711
    const-string/jumbo v2, ""

    .line 169
    const v3, 0x3a7d6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static checkDir()V
    .locals 2

    .prologue
    const v1, 0x1765b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1716
    const-class v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/c;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 1717
    const-class v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/c;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 1718
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->eyi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biV(Ljava/lang/String;)V

    .line 1719
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dIc()Landroid/graphics/Point;
    .locals 4

    .prologue
    const v3, 0x17656

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 736
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->hyA:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_0

    .line 737
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 738
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 739
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 740
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->hyA:Landroid/graphics/Point;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 741
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->hyA:Landroid/graphics/Point;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 744
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->hyA:Landroid/graphics/Point;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dpH()Lcom/tencent/mm/sdk/platformtools/au;
    .locals 2

    .prologue
    const v1, 0x1763c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eel()Lcom/tencent/mm/sdk/platformtools/au;
    .locals 3

    .prologue
    const v2, 0x17637

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->BrC:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    .line 440
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "MicroMsg.SnsCore#WorkingHandler"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->BrC:Lcom/tencent/mm/sdk/platformtools/au;

    .line 442
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->BrC:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static etM()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x17631

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 3254
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static etN()I
    .locals 2

    .prologue
    const v1, 0x17632

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static etO()Lcom/tencent/mm/plugin/sns/model/aj;
    .locals 18

    .prologue
    const v0, 0x17634

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    const-class v0, Lcom/tencent/mm/plugin/sns/model/aj;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/aj;

    .line 300
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brr:Z

    if-nez v1, :cond_1

    .line 301
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brs:[B

    monitor-enter v1

    .line 302
    :try_start_0
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brr:Z

    if-nez v2, :cond_0

    .line 303
    const-string/jumbo v2, "MicroMsg.SnsCore"

    const-string/jumbo v3, "onAccInit because bug!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/aj;->onAccountPostReset(Z)V

    .line 306
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->spt:Z

    if-eqz v1, :cond_5

    .line 309
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aj;->lock:[B

    monitor-enter v2

    .line 310
    :try_start_1
    const-string/jumbo v1, "MicroMsg.SnsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCore need reset DB now "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->spt:Z

    if-eqz v1, :cond_4

    .line 312
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brp:Z

    .line 313
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brq:Lcom/tencent/mm/plugin/sns/storage/ad;

    sget-object v3, Lcom/tencent/mm/plugin/sns/model/aj;->Bru:Ljava/util/HashMap;

    .line 4129
    iget-boolean v4, v1, Lcom/tencent/mm/plugin/sns/storage/ad;->BWh:Z

    if-eqz v4, :cond_6

    .line 4130
    const-string/jumbo v1, "MicroMsg.TrimSnsDb"

    const-string/jumbo v3, "pass hasTrim"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7324
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->gFG:Lcom/tencent/mm/storagebase/h;

    if-nez v1, :cond_3

    .line 7327
    new-instance v1, Lcom/tencent/mm/storagebase/h;

    invoke-direct {v1}, Lcom/tencent/mm/storagebase/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 7328
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 8296
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 7329
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "SnsMicroMsg.db"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7330
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/aj;->gFG:Lcom/tencent/mm/storagebase/h;

    sget-object v4, Lcom/tencent/mm/plugin/sns/model/aj;->Bru:Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7332
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x96

    const/16 v5, 0x52

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 7333
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etP()V

    .line 7334
    new-instance v3, Lcom/tencent/mm/storagebase/h;

    invoke-direct {v3}, Lcom/tencent/mm/storagebase/h;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/model/aj;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 7335
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/aj;->gFG:Lcom/tencent/mm/storagebase/h;

    sget-object v4, Lcom/tencent/mm/plugin/sns/model/aj;->Bru:Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v1

    .line 7336
    const-string/jumbo v3, "MicroMsg.SnsCore"

    const-string/jumbo v4, "one more time result:%s:"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7337
    if-eqz v1, :cond_3

    .line 7338
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x96

    const/16 v4, 0x53

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 315
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->spt:Z

    .line 316
    const-string/jumbo v1, "MicroMsg.SnsCore"

    const-string/jumbo v3, "resetdb done"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    :cond_5
    const v1, 0x17634

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 306
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x17634

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4133
    :cond_6
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4136
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v4

    const-string/jumbo v5, "AndroidCleanSnsDb"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 4139
    const-string/jumbo v5, "MicroMsg.TrimSnsDb"

    const-string/jumbo v6, "pass dynamic? "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4140
    if-gtz v4, :cond_2

    .line 4144
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    .line 4296
    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 4147
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "SnsMicroMsg2.db.ini"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4148
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/storage/ad;->aJD(Ljava/lang/String;)V

    .line 4149
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "SnsMicroMsg2.db.ini"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 4153
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 4154
    const-string/jumbo v6, "check_trim_time"

    const-wide/16 v8, 0x0

    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 4155
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v6

    const-wide/32 v8, 0x93a80

    cmp-long v6, v6, v8

    if-gez v6, :cond_8

    .line 4156
    const-string/jumbo v1, "MicroMsg.TrimSnsDb"

    const-string/jumbo v3, "trim sns pass because time short"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 318
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v1, 0x17634

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4159
    :cond_8
    :try_start_4
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "check_trim_time"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v8

    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4161
    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/sns/storage/ad;->BWh:Z

    .line 4162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4164
    invoke-static {}, Lcom/tencent/mm/p/a;->afC()I

    move-result v1

    .line 4165
    const/4 v5, 0x1

    if-eq v1, v5, :cond_9

    const/4 v5, 0x2

    if-ne v1, v5, :cond_a

    .line 4166
    :cond_9
    const-string/jumbo v1, "MicroMsg.TrimSnsDb"

    const-string/jumbo v3, "trim sns error space dangerous"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4172
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "sns_mark.ini"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "sns_mark.ini"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biQ(Ljava/lang/String;)J

    move-result-wide v8

    .line 4174
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v8

    const-wide v10, 0x9a7ec800L

    cmp-long v1, v8, v10

    if-gez v1, :cond_b

    .line 4175
    const-string/jumbo v1, "MicroMsg.TrimSnsDb"

    const-string/jumbo v3, "mark file exist and return"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4176
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/storage/ad;->aJD(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4179
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "sns_mark.ini"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 4183
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "SnsMicroMsg.db"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v8

    .line 4184
    const-string/jumbo v1, "MicroMsg.TrimSnsDb"

    const-string/jumbo v5, "trim sns "

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4185
    const-wide/32 v10, 0x3200000

    cmp-long v1, v8, v10

    if-gez v1, :cond_d

    .line 4186
    const-string/jumbo v1, "MicroMsg.TrimSnsDb"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trim sns free pass: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4190
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "sns_mark.ini"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biT(Ljava/lang/String;)Z

    .line 4192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "SnsMicroMsg2.db"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4193
    new-instance v5, Lcom/tencent/mm/storagebase/h;

    invoke-direct {v5}, Lcom/tencent/mm/storagebase/h;-><init>()V

    .line 4194
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v1, v8, v9}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v1

    if-nez v1, :cond_e

    .line 4195
    new-instance v0, Lcom/tencent/mm/model/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/b;-><init>(B)V

    const v1, 0x17634

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4198
    :cond_e
    new-instance v8, Lcom/tencent/mm/storagebase/h;

    invoke-direct {v8}, Lcom/tencent/mm/storagebase/h;-><init>()V

    .line 4199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "SnsMicroMsg.db"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4200
    const/4 v4, 0x1

    invoke-virtual {v8, v1, v3, v4}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v1

    if-nez v1, :cond_f

    .line 4201
    new-instance v0, Lcom/tencent/mm/model/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/b;-><init>(B)V

    const v1, 0x17634

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5208
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 6081
    invoke-static {v8, v5}, Lcom/tencent/mm/plugin/sns/storage/ad;->a(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 6082
    const/4 v1, -0x1

    .line 5211
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 5212
    const-string/jumbo v3, "MicroMsg.TrimSnsDb"

    const-string/jumbo v4, "copysns insert all %d passed ret:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v14

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5213
    invoke-virtual {v8}, Lcom/tencent/mm/storagebase/h;->closeDB()V

    .line 5214
    invoke-virtual {v5}, Lcom/tencent/mm/storagebase/h;->closeDB()V

    .line 5215
    if-ltz v1, :cond_10

    .line 5216
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    .line 7296
    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 5217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "SnsMicroMsg.db"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 5218
    const-string/jumbo v4, "SnsMicroMsg2.db"

    const-string/jumbo v5, "SnsMicroMsg.db"

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/vfs/s;->bf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 5221
    const-string/jumbo v5, "MicroMsg.TrimSnsDb"

    const-string/jumbo v8, "rename file "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5224
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "SnsMicroMsg.db-shm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 5225
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "SnsMicroMsg.db-wal"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 5226
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "SnsMicroMsg.db.ini"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 5228
    const-string/jumbo v4, "SnsMicroMsg2.db.ini"

    const-string/jumbo v5, "SnsMicroMsg.db.ini"

    invoke-static {v4, v5}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 5229
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "SnsMicroMsg2.db.ini"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 5230
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "SnsMicroMsg2.db"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 5231
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "sns_mark.ini"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 5233
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    .line 5234
    const-string/jumbo v3, "MicroMsg.TrimSnsDb"

    const-string/jumbo v8, "copysns data ret=%d all: %d copytime %d "

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x2

    sub-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4204
    const-string/jumbo v1, "MicroMsg.TrimSnsDb"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trim sns done pass: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6084
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 6085
    const-string/jumbo v1, "snsExtInfo3"

    .line 6089
    invoke-static {v8, v5, v1}, Lcom/tencent/mm/plugin/sns/storage/ad;->a(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;Ljava/lang/String;)I

    .line 6090
    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "insert into "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, " select * from old."

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 6091
    const-string/jumbo v3, "MicroMsg.TrimSnsDb"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "copysns ret_ext:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " passed "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6097
    const-string/jumbo v1, "SnsComment"

    .line 6098
    invoke-static {v8, v5, v1}, Lcom/tencent/mm/plugin/sns/storage/ad;->a(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;Ljava/lang/String;)I

    .line 6099
    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "insert into "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, " select * from old."

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 6100
    const-string/jumbo v3, "MicroMsg.TrimSnsDb"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "copysns ret_msg:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " passed "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6102
    const-string/jumbo v1, "SnsInfo"

    .line 6103
    invoke-static {v8, v5, v1}, Lcom/tencent/mm/plugin/sns/storage/ad;->a(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;Ljava/lang/String;)I

    .line 6104
    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "insert into "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, " select * from old."

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " where  (sourceType & 2 != 0 ) "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/sns/storage/q;->BVD:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " limit 200"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 6106
    const-string/jumbo v3, "MicroMsg.TrimSnsDb"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "copysns ret_sns:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " passed "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6109
    const-string/jumbo v1, ""

    const-string/jumbo v3, "update snsExtinfo3 set md5 = \'\', faults = \'\';"

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 6110
    const-string/jumbo v3, "MicroMsg.TrimSnsDb"

    const-string/jumbo v4, "update ext info  passed  %s  updateRet %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v12, v16, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v14

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v9, v12

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7055
    const-string/jumbo v1, ""

    const-string/jumbo v3, "DETACH DATABASE old"

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6113
    const/4 v1, 0x1

    goto/16 :goto_1
.end method

.method private static etP()V
    .locals 10

    .prologue
    const v9, 0x3a7ce

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 9296
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 346
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 348
    if-eqz v2, :cond_1

    .line 349
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 350
    const-string/jumbo v5, "MicroMsg.SnsCore"

    const-string/jumbo v6, "removeDirtyDB file:%s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    if-eqz v4, :cond_0

    const-string/jumbo v5, "SnsMicroMsg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 352
    const-string/jumbo v5, "MicroMsg.SnsCore"

    const-string/jumbo v6, "removeDirtyDB will delete:%s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 349
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 357
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static etQ()Z
    .locals 2

    .prologue
    const v1, 0x17635

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    .line 10264
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    .line 360
    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static etR()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    const v1, 0x2bb91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqN:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static etS()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    const v1, 0x2bb92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Anm:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected static etT()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    const v1, 0x2bb93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqM:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static etU()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    const v1, 0x2bb94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqO:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static etV()Lcom/tencent/mm/storage/bv;
    .locals 2

    .prologue
    const v1, 0x17640

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 479
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static etW()Lcom/tencent/mm/plugin/sns/storage/u;
    .locals 4

    .prologue
    const v3, 0x17641

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 484
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqR:Lcom/tencent/mm/plugin/sns/storage/u;

    if-nez v0, :cond_0

    .line 485
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/u;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/aj;->gFG:Lcom/tencent/mm/storagebase/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/u;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqR:Lcom/tencent/mm/plugin/sns/storage/u;

    .line 487
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqR:Lcom/tencent/mm/plugin/sns/storage/u;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static etX()Lcom/tencent/mm/plugin/sns/model/aq$a;
    .locals 3

    .prologue
    const v2, 0x17642

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 492
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Bre:Lcom/tencent/mm/plugin/sns/model/aq$a;

    if-nez v0, :cond_0

    .line 493
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aq$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/model/aq$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Bre:Lcom/tencent/mm/plugin/sns/model/aq$a;

    .line 494
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Bre:Lcom/tencent/mm/plugin/sns/model/aq$a;

    .line 11104
    sput-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjf:Lcom/tencent/mm/plugin/sns/b/i;

    .line 496
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Bre:Lcom/tencent/mm/plugin/sns/model/aq$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static etY()Lcom/tencent/mm/plugin/sns/h/c;
    .locals 3

    .prologue
    const v2, 0x17643

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 502
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Bri:Lcom/tencent/mm/plugin/sns/h/c;

    if-nez v0, :cond_0

    .line 503
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/h/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/h/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Bri:Lcom/tencent/mm/plugin/sns/h/c;

    .line 505
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Bri:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static etZ()Lcom/tencent/mm/plugin/sns/h/g;
    .locals 3

    .prologue
    const v2, 0x17644

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 511
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brj:Lcom/tencent/mm/plugin/sns/h/g;

    if-nez v0, :cond_0

    .line 512
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/h/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/h/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brj:Lcom/tencent/mm/plugin/sns/h/g;

    .line 514
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brj:Lcom/tencent/mm/plugin/sns/h/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static euA()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1765f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1739
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1740
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->fPu()Ljava/util/ArrayList;

    move-result-object v0

    .line 1741
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bn$a;

    .line 1743
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1744
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQT:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brt:Ljava/lang/String;

    .line 1748
    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get filesys "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/sns/model/aj;->Brt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brt:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic euB()V
    .locals 16

    .prologue
    const v15, 0x3a7d5

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x2

    const/4 v1, 0x0

    invoke-static {v15}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33642
    const-string/jumbo v0, "MicroMsg.SnsCore"

    const-string/jumbo v2, "dumptable"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33643
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 33644
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    .line 33886
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 33887
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/q;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "select count(*) from SnsInfo"

    invoke-interface {v0, v5, v14, v12}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    .line 33890
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33891
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 33893
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 33894
    const-string/jumbo v5, "MicroMsg.SnsInfoStorage"

    const-string/jumbo v6, "sns table count %d passed %d"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v13

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33645
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v2

    .line 34747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 34748
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/u;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v3, "select count(*) from SnsMedia"

    invoke-virtual {v2, v3, v14, v12}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 34751
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34752
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 34754
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 34755
    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "media table count %d passed %d"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v13

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33646
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v3

    .line 35493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 35494
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/o;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "select count(*) from snsExtInfo3"

    invoke-interface {v3, v5, v14, v12}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    .line 35496
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35497
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 35499
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 35500
    const-string/jumbo v5, "MicroMsg.SnsExtStorage"

    const-string/jumbo v8, "ext table count %d passed %d"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v13

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33647
    const-string/jumbo v1, " snscount "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33648
    const-string/jumbo v0, " mediacount "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33649
    const-string/jumbo v0, " extcount "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33650
    const-string/jumbo v0, "MicroMsg.SnsCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dump table "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v15}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    move v2, v1

    goto/16 :goto_1

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method

.method public static eua()Lcom/tencent/mm/plugin/sns/storage/s;
    .locals 4

    .prologue
    const v3, 0x17645

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 519
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brm:Lcom/tencent/mm/plugin/sns/storage/s;

    if-nez v0, :cond_0

    .line 520
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/s;

    .line 11282
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/aj;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 520
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/s;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brm:Lcom/tencent/mm/plugin/sns/storage/s;

    .line 522
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brm:Lcom/tencent/mm/plugin/sns/storage/s;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eub()Lcom/tencent/mm/plugin/sns/ad/f/l;
    .locals 3

    .prologue
    const v2, 0x17646

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 528
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brn:Lcom/tencent/mm/plugin/sns/ad/f/l;

    if-nez v0, :cond_0

    .line 529
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/f/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ad/f/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brn:Lcom/tencent/mm/plugin/sns/ad/f/l;

    .line 531
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brn:Lcom/tencent/mm/plugin/sns/ad/f/l;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static euc()Lcom/tencent/mm/plugin/sns/model/c;
    .locals 3

    .prologue
    const v2, 0x17647

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 536
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brf:Lcom/tencent/mm/plugin/sns/model/c;

    if-nez v0, :cond_0

    .line 537
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/model/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brf:Lcom/tencent/mm/plugin/sns/model/c;

    .line 539
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brf:Lcom/tencent/mm/plugin/sns/model/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eud()Lcom/tencent/mm/plugin/sns/model/be;
    .locals 3

    .prologue
    const v2, 0x17648

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 544
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brg:Lcom/tencent/mm/plugin/sns/model/be;

    if-nez v0, :cond_0

    .line 545
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/be;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/model/be;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brg:Lcom/tencent/mm/plugin/sns/model/be;

    .line 546
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brg:Lcom/tencent/mm/plugin/sns/model/be;

    .line 12052
    sput-object v0, Lcom/tencent/mm/plugin/sns/b/o;->BiZ:Lcom/tencent/mm/plugin/sns/b/m;

    .line 548
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brg:Lcom/tencent/mm/plugin/sns/model/be;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eue()Lcom/tencent/mm/plugin/sns/model/g;
    .locals 3

    .prologue
    const v2, 0x17649

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 553
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqW:Lcom/tencent/mm/plugin/sns/model/g;

    if-nez v0, :cond_0

    .line 554
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/model/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqW:Lcom/tencent/mm/plugin/sns/model/g;

    .line 555
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqW:Lcom/tencent/mm/plugin/sns/model/g;

    .line 12056
    sput-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bja:Lcom/tencent/mm/plugin/sns/b/g;

    .line 557
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqW:Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static euf()Lcom/tencent/mm/plugin/sns/model/az;
    .locals 3

    .prologue
    const v2, 0x1764a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 562
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brx:Lcom/tencent/mm/plugin/sns/model/az;

    if-nez v0, :cond_0

    .line 563
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/az;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/model/az;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brx:Lcom/tencent/mm/plugin/sns/model/az;

    .line 565
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brx:Lcom/tencent/mm/plugin/sns/model/az;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eug()Lcom/tencent/mm/plugin/sns/model/ag;
    .locals 5

    .prologue
    const v4, 0x1764b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 570
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brb:Lcom/tencent/mm/plugin/sns/model/ag;

    if-nez v0, :cond_0

    .line 571
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    .line 12296
    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 571
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "snsAsyncQueue.data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ag;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brb:Lcom/tencent/mm/plugin/sns/model/ag;

    .line 573
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brb:Lcom/tencent/mm/plugin/sns/model/ag;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static euh()Lcom/tencent/mm/plugin/sns/storage/q;
    .locals 4

    .prologue
    const v3, 0x1764c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 578
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqS:Lcom/tencent/mm/plugin/sns/storage/q;

    if-nez v0, :cond_0

    .line 579
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/q;

    .line 13282
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/aj;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 579
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/q;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqS:Lcom/tencent/mm/plugin/sns/storage/q;

    .line 580
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqS:Lcom/tencent/mm/plugin/sns/storage/q;

    .line 14112
    sput-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjg:Lcom/tencent/mm/plugin/sns/b/h;

    .line 582
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqS:Lcom/tencent/mm/plugin/sns/storage/q;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eui()Lcom/tencent/mm/plugin/sns/storage/d;
    .locals 4

    .prologue
    const v3, 0x1764d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 586
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 587
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqU:Lcom/tencent/mm/plugin/sns/storage/d;

    if-nez v0, :cond_0

    .line 588
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/d;

    .line 14282
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/aj;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 588
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqU:Lcom/tencent/mm/plugin/sns/storage/d;

    .line 590
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqU:Lcom/tencent/mm/plugin/sns/storage/d;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static euj()Lcom/tencent/mm/plugin/sns/storage/af;
    .locals 4

    .prologue
    const v3, 0x1764e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 594
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 595
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqV:Lcom/tencent/mm/plugin/sns/storage/af;

    if-nez v0, :cond_0

    .line 596
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/af;

    .line 15282
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/aj;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 596
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/af;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqV:Lcom/tencent/mm/plugin/sns/storage/af;

    .line 598
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqV:Lcom/tencent/mm/plugin/sns/storage/af;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static euk()Lcom/tencent/mm/plugin/sns/storage/f;
    .locals 4

    .prologue
    const v3, 0x1764f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 603
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 604
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqT:Lcom/tencent/mm/plugin/sns/storage/f;

    if-nez v0, :cond_0

    .line 605
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/f;

    .line 16282
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/aj;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 605
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/f;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqT:Lcom/tencent/mm/plugin/sns/storage/f;

    .line 607
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqT:Lcom/tencent/mm/plugin/sns/storage/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eul()Lcom/tencent/mm/plugin/sns/storage/o;
    .locals 5

    .prologue
    const v4, 0x17650

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 613
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqX:Lcom/tencent/mm/plugin/sns/storage/o;

    if-nez v0, :cond_0

    .line 614
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/o;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/aj;->gFG:Lcom/tencent/mm/storagebase/h;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/al;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/model/al;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/o;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/plugin/sns/storage/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqX:Lcom/tencent/mm/plugin/sns/storage/o;

    .line 615
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqX:Lcom/tencent/mm/plugin/sns/storage/o;

    .line 17060
    sput-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 617
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqX:Lcom/tencent/mm/plugin/sns/storage/o;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eum()Lcom/tencent/mm/plugin/sns/storage/k;
    .locals 4

    .prologue
    const v3, 0x17651

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 621
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 622
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqY:Lcom/tencent/mm/plugin/sns/storage/k;

    if-nez v0, :cond_0

    .line 623
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/k;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/aj;->gFG:Lcom/tencent/mm/storagebase/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/k;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqY:Lcom/tencent/mm/plugin/sns/storage/k;

    .line 624
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqY:Lcom/tencent/mm/plugin/sns/storage/k;

    .line 17080
    sput-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjc:Lcom/tencent/mm/plugin/sns/b/e;

    .line 626
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqY:Lcom/tencent/mm/plugin/sns/storage/k;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eun()Lcom/tencent/mm/plugin/sns/storage/w;
    .locals 4

    .prologue
    const v3, 0x17652

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 630
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 631
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqZ:Lcom/tencent/mm/plugin/sns/storage/w;

    if-nez v0, :cond_0

    .line 632
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/w;

    .line 17282
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/aj;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 632
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/w;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqZ:Lcom/tencent/mm/plugin/sns/storage/w;

    .line 633
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqZ:Lcom/tencent/mm/plugin/sns/storage/w;

    .line 18088
    sput-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjd:Lcom/tencent/mm/plugin/sns/b/l;

    .line 635
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqZ:Lcom/tencent/mm/plugin/sns/storage/w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static euo()Lcom/tencent/mm/plugin/sns/storage/m;
    .locals 4

    .prologue
    const v3, 0x2b091

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 639
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 640
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Bra:Lcom/tencent/mm/plugin/sns/storage/m;

    if-nez v0, :cond_0

    .line 641
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/m;

    .line 18282
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/aj;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 641
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Bra:Lcom/tencent/mm/plugin/sns/storage/m;

    .line 643
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Bra:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eup()Lcom/tencent/mm/plugin/sns/storage/aa;
    .locals 4

    .prologue
    const v3, 0x3a7cf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 647
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 648
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brc:Lcom/tencent/mm/plugin/sns/storage/aa;

    if-nez v0, :cond_0

    .line 649
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/aa;

    .line 19282
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/aj;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 649
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/aa;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brc:Lcom/tencent/mm/plugin/sns/storage/aa;

    .line 651
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brc:Lcom/tencent/mm/plugin/sns/storage/aa;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static euq()Lcom/tencent/mm/plugin/sns/storage/y;
    .locals 4

    .prologue
    const v3, 0x3a7d0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 656
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brd:Lcom/tencent/mm/plugin/sns/storage/y;

    if-nez v0, :cond_0

    .line 657
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/y;

    .line 20282
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/aj;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 657
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/y;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brd:Lcom/tencent/mm/plugin/sns/storage/y;

    .line 659
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brd:Lcom/tencent/mm/plugin/sns/storage/y;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eur()Lcom/tencent/mm/plugin/sns/ui/ar;
    .locals 3

    .prologue
    const v2, 0x17653

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 663
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 664
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brh:Lcom/tencent/mm/plugin/sns/ui/ar;

    if-nez v0, :cond_0

    .line 665
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/ar;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brh:Lcom/tencent/mm/plugin/sns/ui/ar;

    .line 667
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brh:Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eus()Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 3

    .prologue
    const v2, 0x2bb95

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 671
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 672
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brk:Lcom/tencent/mm/plugin/sns/model/aw;

    if-nez v0, :cond_0

    .line 673
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aw;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brk:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 675
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brk:Lcom/tencent/mm/plugin/sns/model/aw;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eut()Lcom/tencent/mm/plugin/sns/model/at;
    .locals 3

    .prologue
    const v2, 0x3a7d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 679
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 680
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brl:Lcom/tencent/mm/plugin/sns/model/at;

    if-nez v0, :cond_0

    .line 681
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/at;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/model/at;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brl:Lcom/tencent/mm/plugin/sns/model/at;

    .line 683
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Brl:Lcom/tencent/mm/plugin/sns/model/at;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static euu()I
    .locals 4

    .prologue
    const v3, 0x17654

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 691
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dIc()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/model/aj;->BrD:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    .line 694
    sput v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqP:I

    sget v1, Lcom/tencent/mm/plugin/sns/model/aj;->BrE:I

    if-le v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/sns/model/aj;->BrE:I

    .line 695
    :goto_0
    sput v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqP:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 696
    const-string/jumbo v0, "MicroMsg.SnsCore"

    const-string/jumbo v1, "can not get multiThumbDisplaySize or the multiThumbDisplaySize < 10"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    const/16 v0, 0x96

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 699
    :goto_1
    return v0

    .line 694
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqP:I

    goto :goto_0

    .line 699
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqP:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static euv()I
    .locals 3

    .prologue
    const v2, 0x17655

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 716
    sget v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqQ:I

    if-gtz v0, :cond_0

    .line 717
    const/16 v0, 0xc8

    sput v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqQ:I

    .line 718
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/model/aj;->BqQ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqQ:I

    .line 720
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqQ:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static euw()Z
    .locals 7

    .prologue
    const v6, 0x17657

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 751
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sp_sns_dynswitch_stg"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bb;->r(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 753
    const-string/jumbo v1, "st_sw_use_vcodec_img"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 754
    const-string/jumbo v1, "st_sw_use_vcodec_img"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 755
    const-string/jumbo v1, "MicroMsg.SnsCore"

    const-string/jumbo v2, "isUseVCodecImg: %b (set statically outside)"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 757
    :cond_0
    const-string/jumbo v1, "sw_use_vcodec_img"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 758
    const-string/jumbo v1, "MicroMsg.SnsCore"

    const-string/jumbo v2, "isUseVCodecImg: %b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static eux()Z
    .locals 4

    .prologue
    const v3, 0x3a7d2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 764
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rph:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static euy()Z
    .locals 4

    .prologue
    const v3, 0x3a7d3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 769
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_0

    .line 770
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 772
    :goto_0
    return v0

    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rpg:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static euz()Z
    .locals 7

    .prologue
    const v6, 0x17658

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 776
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sp_sns_dynswitch_stg"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bb;->r(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 778
    const-string/jumbo v1, "st_sw_use_wxpc_img"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 779
    const-string/jumbo v1, "st_sw_use_wxpc_img"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 780
    const-string/jumbo v1, "MicroMsg.SnsCore"

    const-string/jumbo v2, "isUseWxpcImg: %b (set statically outside)"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 782
    :cond_0
    const-string/jumbo v1, "sw_use_wxpc_img"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 783
    const-string/jumbo v1, "MicroMsg.SnsCore"

    const-string/jumbo v2, "isUseWxpcImg: %b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static getAccPath()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x17630

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 270
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 2309
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 270
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getAccSnsPath()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1763d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    const-class v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/c;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getAccSnsTmpPath()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1763e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    const-class v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/c;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getDataDB()Lcom/tencent/mm/storagebase/h;
    .locals 2

    .prologue
    const v1, 0x17633

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->gFG:Lcom/tencent/mm/storagebase/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getSnsAdPath()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1763f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    const-class v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/c;->getSnsAdPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static k(Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 731
    sput-object p0, Lcom/tencent/mm/plugin/sns/model/aj;->hyA:Landroid/graphics/Point;

    .line 732
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/az;)V
    .locals 1

    .prologue
    const v0, 0x1765d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1729
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/v;->a(Lcom/tencent/mm/model/az;)V

    .line 1730
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/model/az;)V
    .locals 1

    .prologue
    const v0, 0x1765e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1734
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/v;->b(Lcom/tencent/mm/model/az;)V

    .line 1735
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clearPluginData(I)V
    .locals 0

    .prologue
    .line 1003
    return-void
.end method

.method public final getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 998
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAccountPostReset(Z)V
    .locals 10

    .prologue
    const v9, 0x1765a

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1042
    const-string/jumbo v0, "MicroMsg.SnsCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAccountPostReset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isAccInit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Brr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Brr:Z

    if-eqz v0, :cond_0

    .line 1044
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1218
    :goto_0
    return-void

    .line 1046
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Brr:Z

    .line 1047
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/aj;->spt:Z

    .line 1049
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->checkDir()V

    .line 1051
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "NewYearSNSCtrl2016"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bry:Lcom/tencent/mm/plugin/sns/lucky/a/f;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 1053
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "NewYearSNSTips2016"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Brz:Lcom/tencent/mm/plugin/sns/lucky/a/j;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 1055
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "NewYearSNSAmountLevelCtrl2016"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrA:Lcom/tencent/mm/plugin/sns/lucky/a/d;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 1056
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "SnsAd"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrB:Lcom/tencent/mm/plugin/sns/lucky/a/l;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 1059
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v0

    .line 27052
    sput-object v0, Lcom/tencent/mm/plugin/sns/b/o;->BiZ:Lcom/tencent/mm/plugin/sns/b/m;

    .line 1060
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    .line 27056
    sput-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bja:Lcom/tencent/mm/plugin/sns/b/g;

    .line 1061
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    .line 27060
    sput-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 1062
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    .line 27080
    sput-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjc:Lcom/tencent/mm/plugin/sns/b/e;

    .line 1063
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eun()Lcom/tencent/mm/plugin/sns/storage/w;

    move-result-object v0

    .line 27088
    sput-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjd:Lcom/tencent/mm/plugin/sns/b/l;

    .line 1064
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etX()Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v0

    .line 27104
    sput-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjf:Lcom/tencent/mm/plugin/sns/b/i;

    .line 28096
    sput-object p0, Lcom/tencent/mm/plugin/sns/b/o;->Bje:Lcom/tencent/mm/plugin/sns/b/k;

    .line 1066
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    .line 28112
    sput-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjg:Lcom/tencent/mm/plugin/sns/b/h;

    .line 1067
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1068
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1070
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1071
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1072
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1073
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1074
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1075
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1076
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1077
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1078
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1079
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1080
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1081
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1082
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1083
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->alive()V

    .line 1087
    new-instance v0, Lcom/tencent/mm/plugin/sns/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrF:Lcom/tencent/mm/plugin/sns/n;

    .line 1088
    new-instance v0, Lcom/tencent/mm/plugin/sns/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrG:Lcom/tencent/mm/plugin/sns/k;

    .line 1089
    new-instance v0, Lcom/tencent/mm/plugin/sns/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrH:Lcom/tencent/mm/plugin/sns/e;

    .line 1090
    new-instance v0, Lcom/tencent/mm/plugin/sns/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrI:Lcom/tencent/mm/plugin/sns/q;

    .line 1091
    new-instance v0, Lcom/tencent/mm/plugin/sns/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrJ:Lcom/tencent/mm/plugin/sns/h;

    .line 1092
    new-instance v0, Lcom/tencent/mm/plugin/sns/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrK:Lcom/tencent/mm/plugin/sns/g;

    .line 1093
    new-instance v0, Lcom/tencent/mm/plugin/sns/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrL:Lcom/tencent/mm/plugin/sns/m;

    .line 1094
    new-instance v0, Lcom/tencent/mm/plugin/sns/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrM:Lcom/tencent/mm/plugin/sns/j;

    .line 1095
    new-instance v0, Lcom/tencent/mm/plugin/sns/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrN:Lcom/tencent/mm/plugin/sns/b;

    .line 1096
    new-instance v0, Lcom/tencent/mm/plugin/sns/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrO:Lcom/tencent/mm/plugin/sns/c;

    .line 1097
    new-instance v0, Lcom/tencent/mm/plugin/sns/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrP:Lcom/tencent/mm/plugin/sns/f;

    .line 1099
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1100
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1101
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrI:Lcom/tencent/mm/plugin/sns/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1103
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrF:Lcom/tencent/mm/plugin/sns/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1104
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrG:Lcom/tencent/mm/plugin/sns/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1105
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrH:Lcom/tencent/mm/plugin/sns/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1106
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrJ:Lcom/tencent/mm/plugin/sns/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1107
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrK:Lcom/tencent/mm/plugin/sns/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1108
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrL:Lcom/tencent/mm/plugin/sns/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1109
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrM:Lcom/tencent/mm/plugin/sns/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1110
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrN:Lcom/tencent/mm/plugin/sns/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1111
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrO:Lcom/tencent/mm/plugin/sns/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1112
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrP:Lcom/tencent/mm/plugin/sns/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1113
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->ycP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1114
    new-instance v0, Lcom/tencent/mm/plugin/sns/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Brv:Lcom/tencent/mm/plugin/sns/d;

    .line 1115
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Brv:Lcom/tencent/mm/plugin/sns/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1116
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1118
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1120
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1121
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bse:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1122
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1123
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eub()Lcom/tencent/mm/plugin/sns/ad/f/l;

    move-result-object v0

    .line 29073
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLog2GSendSize"

    const/16 v3, 0x5000

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/ad/f/l;->Ber:I

    .line 29074
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLog3GSendSize"

    const/16 v3, 0x7800

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bes:I

    .line 29075
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogWifiSendSize"

    const v3, 0xc800

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bet:I

    .line 29076
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogMinRandTime"

    const/16 v3, 0x3c

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/ad/f/l;->Beu:I

    .line 29077
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogMaxRandTime"

    const/16 v3, 0x708

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bev:I

    .line 29078
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogMaxExceptionTime"

    const v3, 0xa8c0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bew:I

    .line 29079
    const-string/jumbo v1, "MicroMsg.SnsLogMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/sns/ad/f/l;->Ber:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bes:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bet:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/ad/f/l;->Beu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bev:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bew:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29080
    sget v1, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bev:I

    sget v2, Lcom/tencent/mm/plugin/sns/ad/f/l;->Beu:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_1

    .line 29081
    sget v1, Lcom/tencent/mm/plugin/sns/ad/f/l;->Beu:I

    sput v1, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bev:I

    .line 29064
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 29367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 29064
    const/16 v2, 0x70a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1125
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v0

    .line 30180
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 30367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 30180
    const/16 v2, 0xcf

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 30181
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 31367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 30181
    const/16 v2, 0xd1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bro:Lcom/tencent/mm/plugin/sns/model/as;

    .line 32144
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/as;->Btn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 32145
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/as;->Bto:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 32146
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/as;->Btp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1129
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Brw:Lcom/tencent/mm/plugin/sns/g/a;

    .line 1131
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/au;->init()V

    .line 1133
    sget-object v0, Lcom/tencent/mm/modelsns/i;->iwD:Lcom/tencent/mm/modelsns/i;

    invoke-static {}, Lcom/tencent/mm/modelsns/i;->aPU()V

    .line 1135
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ah;->etJ()V

    .line 1137
    invoke-static {}, Lcom/tencent/mm/memory/l;->aCC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1138
    sget-object v0, Lcom/tencent/mm/memory/c;->hEO:Lcom/tencent/mm/memory/c;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aj$8;

    sget-object v2, Lcom/tencent/mm/memory/c;->hEO:Lcom/tencent/mm/memory/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/sns/model/aj$8;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;Lcom/tencent/mm/memory/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/c;->a(Lcom/tencent/mm/memory/e$a;)V

    .line 1161
    :cond_2
    sget-object v0, Lcom/tencent/mm/memory/o;->hFk:Lcom/tencent/mm/memory/o;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aj$9;

    sget-object v2, Lcom/tencent/mm/memory/o;->hFk:Lcom/tencent/mm/memory/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/sns/model/aj$9;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;Lcom/tencent/mm/memory/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/o;->a(Lcom/tencent/mm/memory/e$a;)V

    .line 1184
    sget-object v0, Lcom/tencent/mm/memory/g;->hEV:Lcom/tencent/mm/memory/g;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aj$10;

    sget-object v2, Lcom/tencent/mm/memory/g;->hEV:Lcom/tencent/mm/memory/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/sns/model/aj$10;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;Lcom/tencent/mm/memory/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/g;->a(Lcom/tencent/mm/memory/e$a;)V

    .line 1203
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euf()Lcom/tencent/mm/plugin/sns/model/az;

    .line 1205
    invoke-static {}, Lcom/tencent/mm/plugin/sns/f/a;->init()V

    .line 32222
    :try_start_0
    const-string/jumbo v0, "TrackDataSource"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 32223
    const-string/jumbo v1, "path"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 32225
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x96

    const/16 v3, 0x4a

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 32226
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x45a8

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "type"

    const/4 v6, 0x0

    .line 32227
    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "path"

    const-string/jumbo v6, ""

    .line 32228
    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "ts"

    const-wide/16 v6, 0x0

    .line 32229
    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "media-url"

    const-string/jumbo v6, ""

    .line 32230
    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "thumb-url"

    const-string/jumbo v6, ""

    .line 32231
    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, "prepare-ts"

    const-wide/16 v6, 0x0

    .line 32232
    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "prepare-path"

    const-string/jumbo v6, ""

    .line 32233
    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 32226
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 32236
    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32237
    const-string/jumbo v1, "path"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32238
    const-string/jumbo v1, "ts"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32239
    const-string/jumbo v1, "media-url"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32240
    const-string/jumbo v1, "thumb-url"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32241
    const-string/jumbo v1, "prepare-ts"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32242
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32462
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1211
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aj$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/aj$11;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1218
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 32244
    :catch_0
    move-exception v0

    .line 32245
    const-string/jumbo v1, "MicroMsg.SnsCore"

    const-string/jumbo v2, "videoCrashKvReport"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onAccountRelease()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const v6, 0x17659

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 918
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eub()Lcom/tencent/mm/plugin/sns/ad/f/l;

    move-result-object v0

    .line 21068
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 21367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 21068
    const/16 v2, 0x70a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bro:Lcom/tencent/mm/plugin/sns/model/as;

    .line 22151
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/as;->Btn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 22152
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/as;->Bto:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 22153
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/as;->Btp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 920
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 921
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 922
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 923
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 924
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 925
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 926
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 927
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 928
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 929
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 930
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrI:Lcom/tencent/mm/plugin/sns/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 931
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrJ:Lcom/tencent/mm/plugin/sns/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 932
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 933
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 934
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->dead()V

    .line 936
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrF:Lcom/tencent/mm/plugin/sns/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 937
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrG:Lcom/tencent/mm/plugin/sns/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 938
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrH:Lcom/tencent/mm/plugin/sns/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 939
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrK:Lcom/tencent/mm/plugin/sns/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 940
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrL:Lcom/tencent/mm/plugin/sns/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 941
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrM:Lcom/tencent/mm/plugin/sns/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 942
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrN:Lcom/tencent/mm/plugin/sns/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 943
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrO:Lcom/tencent/mm/plugin/sns/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 944
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrP:Lcom/tencent/mm/plugin/sns/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 945
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 946
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Brv:Lcom/tencent/mm/plugin/sns/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 947
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 948
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 949
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->ycP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 950
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 951
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bse:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 953
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 955
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 956
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 957
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 958
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bsm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 22229
    sget-object v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$e;->BGt:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 22401
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->BGm:Z

    if-eqz v0, :cond_0

    .line 22403
    :try_start_0
    const-string/jumbo v0, "MicroMsg.AdDownloadApkMgr"

    const-string/jumbo v2, "clearCallback, unregister package receiver"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22404
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->BGl:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22405
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->BGm:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22410
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->BGq:Lcom/tencent/mm/plugin/downloader/model/m;

    .line 23398
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->b(Lcom/tencent/mm/plugin/downloader/model/m;)V

    .line 963
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "NewYearSNSCtrl2016"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Bry:Lcom/tencent/mm/plugin/sns/lucky/a/f;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 965
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "NewYearSNSTips2016"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Brz:Lcom/tencent/mm/plugin/sns/lucky/a/j;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 967
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "NewYearSNSAmountLevelCtrl2016"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrA:Lcom/tencent/mm/plugin/sns/lucky/a/d;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 969
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "SnsAd"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aj;->BrB:Lcom/tencent/mm/plugin/sns/lucky/a/l;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 23462
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etO()Lcom/tencent/mm/plugin/sns/model/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 972
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aj$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/aj$6;-><init>(Lcom/tencent/mm/plugin/sns/model/aj;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 979
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v0

    .line 24185
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 24367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 24185
    const/16 v2, 0xcf

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 24186
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 25367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 24186
    const/16 v2, 0xd1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 25405
    const-class v0, Lcom/tencent/mm/plugin/sns/model/aj;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/aj;

    .line 25407
    if-eqz v0, :cond_5

    .line 25410
    const-string/jumbo v1, "MicroMsg.SnsCore"

    const-string/jumbo v2, "SnsCore close db"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25431
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->gFG:Lcom/tencent/mm/storagebase/h;

    if-eqz v1, :cond_1

    .line 25432
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->gFG:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v1}, Lcom/tencent/mm/storagebase/h;->closeDB()V

    .line 25433
    iput-object v8, v0, Lcom/tencent/mm/plugin/sns/model/aj;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 25414
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqN:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    .line 25415
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqN:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 25418
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Anm:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_3

    .line 25419
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->Anm:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 25422
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqM:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_4

    .line 25423
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqM:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 25425
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqO:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_5

    .line 25426
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqO:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 983
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj;->Brw:Lcom/tencent/mm/plugin/sns/g/a;

    .line 26027
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/c;->b(Lcom/tencent/mm/plugin/sns/model/c$b;)V

    .line 26028
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/a;->BlN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 985
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/au;->unInit()V

    .line 987
    sget-object v0, Lcom/tencent/mm/memory/g;->hEV:Lcom/tencent/mm/memory/g;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/g;->aCu()V

    .line 988
    sget-object v0, Lcom/tencent/mm/memory/c;->hEO:Lcom/tencent/mm/memory/c;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/c;->aCu()V

    .line 989
    sget-object v0, Lcom/tencent/mm/memory/o;->hFk:Lcom/tencent/mm/memory/o;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/o;->aCu()V

    .line 991
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euf()Lcom/tencent/mm/plugin/sns/model/az;

    move-result-object v0

    .line 26088
    iput-object v8, v0, Lcom/tencent/mm/plugin/sns/model/az;->BuJ:Lcom/tencent/mm/plugin/sns/model/bg;

    .line 26089
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/az;->BuN:Ljava/util/LinkedList;

    monitor-enter v1

    .line 26090
    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/az;->BuN:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 26091
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26092
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/az;->BuL:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 26093
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/az;->BuK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 26094
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/az;->BuM:Ljava/util/LinkedList;

    monitor-enter v1

    .line 26095
    :try_start_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/az;->BuM:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 26096
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26097
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/az;->BuQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 26098
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/az;->Bto:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 26099
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/az;->Btp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 993
    invoke-static {}, Lcom/tencent/mm/plugin/sns/f/a;->destroy()V

    .line 994
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 22406
    :catch_0
    move-exception v0

    .line 22407
    const-string/jumbo v2, "MicroMsg.AdDownloadApkMgr"

    const-string/jumbo v3, "unregister install receiver exception"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 26091
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 26096
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final onSdcardMount(Z)V
    .locals 1

    .prologue
    const v0, 0x1765c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1724
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->checkDir()V

    .line 1725
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
