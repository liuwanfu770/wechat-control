.class public final Lcom/tencent/mm/plugin/sns/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/g$d;,
        Lcom/tencent/mm/plugin/sns/model/g$e;,
        Lcom/tencent/mm/plugin/sns/model/g$c;,
        Lcom/tencent/mm/plugin/sns/model/g$b;,
        Lcom/tencent/mm/plugin/sns/model/g$a;
    }
.end annotation


# static fields
.field private static BnT:I


# instance fields
.field private BnA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/g$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private BnB:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private BnC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private BnD:Z

.field private BnE:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public BnF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private BnG:I

.field public BnH:Lcom/tencent/mm/plugin/sns/ui/ac;

.field public BnI:J

.field public BnJ:J

.field private BnK:I

.field private BnL:I

.field private BnM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private BnN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private BnO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private BnP:I

.field private BnQ:I

.field private BnR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected BnS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Bnk:Z

.field private Bnw:J

.field private Bnx:J

.field Bny:Lcom/tencent/mm/memory/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/memory/a/b",
            "<",
            "Lcom/tencent/mm/memory/n;",
            ">;"
        }
    .end annotation
.end field

.field private Bnz:Lcom/tencent/mm/plugin/sns/model/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/sns/model/ap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private ijl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2193
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/model/g;->BnT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x174fb

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bnw:J

    .line 96
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bnx:J

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ijl:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnA:Ljava/util/Map;

    .line 105
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnB:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnC:Ljava/util/LinkedList;

    .line 107
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnD:Z

    .line 112
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnE:Ljava/util/HashSet;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnF:Ljava/util/HashMap;

    .line 120
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnG:I

    .line 131
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bnk:Z

    .line 1307
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnI:J

    .line 1308
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnJ:J

    .line 1315
    iput v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnK:I

    .line 1316
    iput v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnL:I

    .line 1317
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnM:Ljava/util/HashMap;

    .line 1318
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnN:Ljava/util/HashMap;

    .line 1319
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnO:Ljava/util/HashMap;

    .line 1413
    iput v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnP:I

    .line 1414
    iput v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnQ:I

    .line 1415
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnR:Ljava/util/HashMap;

    .line 2191
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnS:Ljava/util/Set;

    .line 151
    const-class v0, Lcom/tencent/mm/memory/n;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/g$1;-><init>(Lcom/tencent/mm/plugin/sns/model/g;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/memory/a/b;->a(Ljava/lang/Class;Lcom/tencent/mm/memory/a/b$a;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    .line 163
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v2, "BitmapPool %dMB"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    .line 165
    const/high16 v0, 0x3c00000

    .line 170
    :goto_0
    new-instance v1, Lcom/tencent/mm/memory/a/b;

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/g$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/model/g$6;-><init>(Lcom/tencent/mm/plugin/sns/model/g;)V

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/memory/a/b;-><init>(ILcom/tencent/mm/b/f$b;Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bny:Lcom/tencent/mm/memory/a/b;

    .line 4354
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ap;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnG:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/g$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/model/g$7;-><init>(Lcom/tencent/mm/plugin/sns/model/g;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/ap;-><init>(ILcom/tencent/mm/plugin/sns/model/ap$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bnz:Lcom/tencent/mm/plugin/sns/model/ap;

    .line 241
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 167
    :cond_0
    const/high16 v0, 0x1e00000

    goto :goto_0
.end method

.method public static D(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x17535

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1996
    if-nez p0, :cond_0

    .line 1997
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2009
    :goto_0
    return-object v0

    .line 2000
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_sns_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2001
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2009
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2002
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const-string/jumbo v1, "Locall_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2003
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->m(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2004
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_extend_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2005
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2007
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->d(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/g;J)J
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bnw:J

    return-wide p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/storage/bp;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    const v8, 0x17532

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1916
    if-nez p3, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1917
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    .line 1947
    :goto_0
    return-object v0

    .line 1923
    :cond_0
    const-string/jumbo v6, ""

    move-object v0, p2

    move-object v2, p1

    move-object v3, p1

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsns/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v2

    .line 1925
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/data/r;->ch(ILjava/lang/String;)Ljava/lang/String;

    .line 1928
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1929
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->aHa(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1930
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->H(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    goto :goto_0

    .line 1933
    :cond_2
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/r;->H(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1934
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    goto :goto_0

    .line 1936
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/r;->l(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    .line 1937
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->aHa(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1938
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->H(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1939
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->aHa(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1941
    :cond_4
    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1942
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v7, p4}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/data/n;Lcom/tencent/mm/storage/bp;)Z

    .line 1944
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->H(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1945
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    goto :goto_0

    .line 1947
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/g;)Lcom/tencent/mm/plugin/sns/model/ap;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bnz:Lcom/tencent/mm/plugin/sns/model/ap;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/storage/bp;Z)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1752b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1610
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1611
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1647
    :goto_0
    return-object v0

    .line 1614
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1615
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/r;->j(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    .line 1616
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1617
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1619
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/r;->p(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const-string/jumbo v2, "Locall_path"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1620
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/r;->p(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1622
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bnk:Z

    if-nez v0, :cond_3

    .line 1623
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1625
    :cond_3
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "push sight loader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    if-eqz p4, :cond_5

    .line 18436
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    move-result v0

    .line 1627
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 1628
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/g$13;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/mm/plugin/sns/model/g$13;-><init>(Lcom/tencent/mm/plugin/sns/model/g;Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/storage/bp;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1647
    :cond_4
    :goto_1
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1636
    :cond_5
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v1, "do no auto download sns sight."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/model/g$a;)V
    .locals 10

    .prologue
    const v9, 0x17515

    const/4 v4, -0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 999
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, v4

    move v7, v4

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIILcom/tencent/mm/plugin/sns/model/g$a;)V

    .line 1000
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/g;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    .prologue
    const v0, 0x17541

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;III)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 10

    .prologue
    const v9, 0x17516

    const/4 v6, -0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1007
    const/4 v3, 0x1

    sget-object v8, Lcom/tencent/mm/plugin/sns/model/g$a;->Boq:Lcom/tencent/mm/plugin/sns/model/g$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIILcom/tencent/mm/plugin/sns/model/g$a;)V

    .line 1008
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 10

    .prologue
    const v9, 0x17518

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1023
    const/4 v3, 0x0

    const/4 v4, -0x1

    sget-object v8, Lcom/tencent/mm/plugin/sns/model/g$a;->Boq:Lcom/tencent/mm/plugin/sns/model/g$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIILcom/tencent/mm/plugin/sns/model/g$a;)V

    .line 1024
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;IILcom/tencent/mm/plugin/sns/model/g$a;)V
    .locals 10

    .prologue
    const v9, 0x17517

    const/4 v6, -0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1019
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v7, v6

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIILcom/tencent/mm/plugin/sns/model/g$a;)V

    .line 1020
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const v7, 0x1750a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    if-nez p0, :cond_0

    .line 617
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 709
    :goto_0
    return-void

    .line 619
    :cond_0
    if-eqz p2, :cond_1

    .line 620
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v1, "setImageDrawable %s %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/tencent/mm/memory/n;->aCI()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    :cond_1
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v0, :cond_3

    .line 623
    check-cast p0, Lcom/tencent/mm/ui/widget/QFadeImageView;

    .line 624
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 627
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getImageKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getImageKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 629
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getStartTimeMillis()J

    move-result-wide v2

    .line 632
    :cond_2
    if-eqz v0, :cond_c

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/model/am;

    if-eqz v1, :cond_c

    .line 633
    check-cast v0, Lcom/tencent/mm/plugin/sns/model/am;

    .line 10049
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/model/am;->BsF:J

    .line 642
    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/am;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/sns/model/am;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V

    .line 11049
    iget-wide v0, v2, Lcom/tencent/mm/plugin/sns/model/am;->BsF:J

    .line 643
    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->S(JLjava/lang/String;)V

    .line 646
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 647
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/am;->invalidateSelf()V

    .line 648
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    if-eqz v0, :cond_4

    .line 649
    check-cast p0, Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    .line 650
    new-instance v0, Lcom/tencent/mm/memory/b/a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/memory/b/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 651
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 652
    invoke-virtual {v0}, Lcom/tencent/mm/memory/b/a;->invalidateSelf()V

    .line 653
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 654
    check-cast p0, Landroid/widget/ImageView;

    .line 655
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 658
    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/model/am;

    if-eqz v1, :cond_5

    .line 659
    check-cast v0, Lcom/tencent/mm/plugin/sns/model/am;

    .line 12049
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/am;->BsF:J

    .line 662
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/am;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/sns/model/am;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V

    .line 666
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 667
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/am;->invalidateSelf()V

    .line 668
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 664
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/am;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/sns/model/am;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V

    goto :goto_2

    .line 668
    :cond_6
    instance-of v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v0, :cond_9

    .line 670
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v1, "update sight thumb "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    instance-of v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-eqz v0, :cond_7

    .line 673
    check-cast p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    .line 674
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 677
    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/model/am;

    if-eqz v1, :cond_8

    .line 678
    check-cast v0, Lcom/tencent/mm/plugin/sns/model/am;

    .line 13049
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/am;->BsF:J

    .line 680
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/am;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/sns/model/am;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V

    .line 684
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 685
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/am;->invalidateSelf()V

    .line 693
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 682
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/am;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/sns/model/am;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V

    goto :goto_3

    .line 693
    :cond_9
    instance-of v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    if-eqz v0, :cond_a

    .line 694
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v1, "SnsAdTimelineVideoView, setImageDrawable, key="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    check-cast p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    .line 696
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 699
    if-eqz v0, :cond_b

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/model/am;

    if-eqz v1, :cond_b

    .line 700
    check-cast v0, Lcom/tencent/mm/plugin/sns/model/am;

    .line 14049
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/am;->BsF:J

    .line 702
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/am;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/sns/model/am;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V

    .line 706
    :goto_4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 707
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/am;->invalidateSelf()V

    .line 709
    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 704
    :cond_b
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/am;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/sns/model/am;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V

    goto :goto_4

    :cond_c
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;ZIIIILcom/tencent/mm/plugin/sns/model/g$a;)V
    .locals 9

    .prologue
    const v1, 0x17519

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    if-nez p1, :cond_0

    .line 1037
    const v1, 0x17519

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1110
    :goto_0
    return-void

    .line 1039
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 1048
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnE:Ljava/util/HashSet;

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/g$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/tencent/mm/plugin/sns/model/g$c;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1050
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/g$c;

    invoke-direct {v2, p2, v6, p5, p3}, Lcom/tencent/mm/plugin/sns/model/g$c;-><init>(Ljava/lang/String;IIZ)V

    .line 1052
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnE:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1055
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnA:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 1056
    if-nez v1, :cond_1

    .line 1057
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1058
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnA:Ljava/util/Map;

    invoke-interface {v3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    :cond_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v1, p1

    .line 1063
    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x7f000000

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1064
    if-eqz v1, :cond_2

    .line 1065
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnA:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    .line 1066
    if-eqz v2, :cond_2

    .line 1067
    const/4 v5, -0x1

    .line 1068
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v4, v3, :cond_c

    .line 1069
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 1070
    if-eqz v3, :cond_5

    iget v3, v3, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    if-ne v3, v6, :cond_5

    .line 1075
    :goto_2
    const/4 v3, -0x1

    if-eq v4, v3, :cond_2

    .line 1076
    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v5, "updateImageViewToKey remove last pair %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_2
    move-object v1, p1

    .line 1082
    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x7f000000

    invoke-virtual {v1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1085
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1086
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->ijl:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    const/4 v1, -0x1

    if-eq p4, v1, :cond_3

    .line 1093
    instance-of v1, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v1, :cond_6

    move-object v1, p1

    .line 1094
    check-cast v1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageResource(I)V

    .line 1101
    :cond_3
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/g$a;->Bor:Lcom/tencent/mm/plugin/sns/model/g$a;

    move-object/from16 v0, p8

    if-ne v0, v1, :cond_9

    instance-of v1, p1, Landroid/widget/ImageView;

    if-nez v1, :cond_4

    instance-of v1, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v1, :cond_9

    .line 1102
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->fOa()V

    const v1, 0x17519

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1068
    :cond_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 1095
    :cond_6
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    move-object v1, p1

    .line 1096
    check-cast v1, Landroid/widget/ImageView;

    move-object v2, p1

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p4}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    move-object v1, p1

    .line 1098
    check-cast v1, Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v3, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bnk:Z

    if-nez v2, :cond_8

    const/4 v2, 0x1

    :goto_4
    const/4 v4, 0x0

    invoke-interface {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->e(Ljava/lang/String;ZI)V

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 1103
    :cond_9
    if-eqz p2, :cond_b

    const-string/jumbo v1, "3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    instance-of v1, p1, Landroid/widget/ImageView;

    if-nez v1, :cond_a

    instance-of v1, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v1, :cond_b

    .line 1104
    :cond_a
    check-cast p1, Landroid/view/View;

    move/from16 v0, p7

    invoke-static {p1, p6, v0}, Lcom/tencent/mm/sdk/platformtools/v;->z(Landroid/view/View;II)V

    .line 1105
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "try to setLayerType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    :cond_b
    const v1, 0x17519

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    move v4, v5

    goto/16 :goto_2
.end method

.method private a(ILcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/storage/bp;)Z
    .locals 3

    .prologue
    const v2, 0x1751d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1272
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bnk:Z

    if-nez v0, :cond_1

    .line 1273
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1274
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/c;->aHD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/c$c;

    .line 1277
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1292
    :goto_0
    return v0

    .line 1279
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etU()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/g$12;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/model/g$12;-><init>(Lcom/tencent/mm/plugin/sns/model/g;ILcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/storage/bp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1292
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/g;ILcom/tencent/mm/protocal/protobuf/cgn;)Z
    .locals 10

    .prologue
    const v0, 0x1753e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32206
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bnk:Z

    if-eqz v0, :cond_7

    .line 32211
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32213
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 32214
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/r;->g(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v5

    .line 32224
    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/r;->e(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    .line 32227
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/a/c;->aIv(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 32233
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 32234
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    .line 32235
    const-wide/16 v6, 0x64

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 32236
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "fileexist check endtime "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euA()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32238
    :cond_0
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bnw:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    .line 32239
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2db0

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x5

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 32240
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bnw:J

    .line 32242
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/r;->l(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/r;->m(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32251
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/g$11;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g$11;-><init>(Lcom/tencent/mm/plugin/sns/model/g;ILcom/tencent/mm/protocal/protobuf/cgn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 32245
    const/4 v0, 0x1

    const v1, 0x1753e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 32215
    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 32216
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/r;->h(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 32217
    :cond_4
    if-nez p1, :cond_5

    .line 32218
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/r;->f(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 32219
    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 32220
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/r;->l(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 32222
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/r;->e(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 32247
    :cond_7
    const/4 v0, 0x0

    .line 86
    const v1, 0x1753e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/g;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x1753d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnE:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnE:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 31328
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 31347
    :goto_0
    return v0

    .line 31331
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ijl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 31332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ijl:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 31333
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 31334
    if-nez v0, :cond_2

    .line 31335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnE:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 31336
    iget v5, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    if-ne v5, v3, :cond_3

    .line 31337
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnE:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 31338
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v4, "remove code ok rCode: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31345
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnE:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 31346
    if-eqz p1, :cond_5

    .line 31447
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->id:Ljava/lang/String;

    .line 31346
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31347
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/g;Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z
    .locals 2

    .prologue
    const v1, 0x17540

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/g;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnD:Z

    return p1
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/storage/bp;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x17534

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1970
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1971
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1983
    :goto_0
    return v0

    .line 1974
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const-string/jumbo v2, "Locall_path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->m(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1979
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1980
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v2

    if-eqz p2, :cond_3

    const/16 v0, 0x8

    :goto_2
    const/4 v3, 0x0

    invoke-virtual {v2, p0, v0, v3, p1}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/data/n;Lcom/tencent/mm/storage/bp;)Z

    .line 1981
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1977
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->d(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1980
    :cond_3
    const/4 v0, 0x2

    goto :goto_2

    .line 1983
    :cond_4
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z
    .locals 2

    .prologue
    const v1, 0x1752e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1830
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1831
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bny:Lcom/tencent/mm/memory/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/memory/a/b;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private a(Ljava/util/List;Lcom/tencent/mm/storage/bp;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cgn;",
            ">;",
            "Lcom/tencent/mm/storage/bp;",
            ")Z"
        }
    .end annotation

    .prologue
    const v2, 0x1751b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1127
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etU()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/g$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/model/g$9;-><init>(Lcom/tencent/mm/plugin/sns/model/g;Ljava/util/List;Lcom/tencent/mm/storage/bp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1176
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private aHG(Ljava/lang/String;)Lcom/tencent/mm/memory/n;
    .locals 3

    .prologue
    const v2, 0x17504

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bny:Lcom/tencent/mm/memory/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/memory/a/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    .line 429
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bny:Lcom/tencent/mm/memory/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/memory/a/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 434
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aHH(Ljava/lang/String;)Lcom/tencent/mm/memory/n;
    .locals 3

    .prologue
    const v2, 0x17505

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bny:Lcom/tencent/mm/memory/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/memory/a/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    .line 439
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bny:Lcom/tencent/mm/memory/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/memory/a/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 441
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 443
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aHI(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x2bb8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1575
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnF:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1576
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnF:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 1577
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnF:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private aw(Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x174fd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 267
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return v0

    .line 270
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 271
    check-cast p1, Landroid/view/ViewGroup;

    .line 272
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 273
    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 274
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/tencent/mm/plugin/sns/model/g;->aw(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 275
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 279
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/model/g;J)J
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bnx:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/model/g;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnE:Ljava/util/HashSet;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/bp;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const v6, 0x17509

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 589
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 613
    :goto_0
    return-void

    .line 592
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 593
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/sns/data/r;->ch(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 595
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;IILcom/tencent/mm/plugin/sns/model/g$a;)V

    .line 596
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->aHG(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 597
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 601
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/g;->eZ(Landroid/view/View;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnS:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 604
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 608
    :cond_2
    invoke-direct {p0, v7, p1, p5}, Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/storage/bp;)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 611
    :cond_3
    invoke-static {p2, v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 613
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic biL()I
    .locals 1

    .prologue
    .line 86
    sget v0, Lcom/tencent/mm/plugin/sns/model/g;->BnT:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/model/g;)J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bnw:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/model/g;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnD:Z

    return v0
.end method

.method static synthetic dPO()I
    .locals 2

    .prologue
    .line 86
    sget v0, Lcom/tencent/mm/plugin/sns/model/g;->BnT:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/sns/model/g;->BnT:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/model/g;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnC:Ljava/util/LinkedList;

    return-object v0
.end method

.method private static eZ(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f060003

    const v3, 0x17514

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 986
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 989
    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 990
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 996
    :goto_0
    return-void

    .line 992
    :cond_0
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 993
    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 994
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 996
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private etw()Z
    .locals 5

    .prologue
    const v4, 0x1751c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1182
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnD:Z

    if-eqz v0, :cond_0

    .line 1183
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v1, "loaderlist size runing pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1200
    :goto_0
    return v0

    .line 1186
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/g$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/g$10;-><init>(Lcom/tencent/mm/plugin/sns/model/g;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1200
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic etx()I
    .locals 2

    .prologue
    .line 86
    sget v0, Lcom/tencent/mm/plugin/sns/model/g;->BnT:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/plugin/sns/model/g;->BnT:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/model/g;)Lcom/tencent/mm/memory/a/b;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bny:Lcom/tencent/mm/memory/a/b;

    return-object v0
.end method

.method private static fq(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x17523

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1507
    const-string/jumbo v0, "SightDownloadControl"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1508
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1509
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1514
    :goto_0
    return v0

    .line 1511
    :cond_1
    if-ne p1, v1, :cond_3

    .line 1512
    const-string/jumbo v3, ".SightDownloadControl.G3PlusAutoDownload"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1514
    :cond_3
    const-string/jumbo v3, ".SightDownloadControl.WifiAutoDownload"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/model/g;)Z
    .locals 2

    .prologue
    const v1, 0x1753f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/g;->etw()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/model/g;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bnk:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/model/g;)J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bnx:J

    return-wide v0
.end method

.method public static r(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x17501

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->e(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static s(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1750b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 731
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 739
    :goto_0
    return-object v0

    .line 735
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->e(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 736
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 739
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private setError(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2bb8c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1584
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnF:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static t(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1750c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 743
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 751
    :goto_0
    return-object v0

    .line 747
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->d(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 748
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 751
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static u(Lcom/tencent/mm/protocal/protobuf/cgn;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x1751e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1296
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1297
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->j(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v2

    .line 1298
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1299
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1304
    :goto_0
    return v0

    .line 1301
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->p(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const-string/jumbo v2, "Locall_path"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1302
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1304
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A(Lcom/tencent/mm/protocal/protobuf/cgn;)V
    .locals 4

    .prologue
    const v3, 0x17529

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1591
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnF:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final B(Lcom/tencent/mm/protocal/protobuf/cgn;)V
    .locals 4

    .prologue
    const v3, 0x1752a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1595
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnF:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final C(Lcom/tencent/mm/protocal/protobuf/cgn;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x17533

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1951
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1952
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1966
    :goto_0
    return v0

    .line 1954
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/r;->f(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1955
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1956
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1958
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/r;->e(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1959
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1960
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1965
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->ch(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1966
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bny:Lcom/tencent/mm/memory/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/memory/a/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/storage/p;[I)I
    .locals 11

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v10, 0x17520

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1349
    if-nez p2, :cond_0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnI:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 1350
    :cond_0
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1351
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1352
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1353
    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->aLl()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/modelcontrol/c;->a(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1354
    iput v3, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnK:I

    .line 1358
    :goto_0
    if-eqz p2, :cond_1

    .line 1359
    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    aput v0, p2, v1

    .line 1360
    iget v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    aput v0, p2, v2

    .line 1361
    const/4 v0, 0x2

    iget v6, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    aput v6, p2, v0

    .line 1364
    :cond_1
    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnL:I

    .line 1365
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnI:J

    .line 1368
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnL:I

    if-eqz v0, :cond_3

    if-nez p1, :cond_6

    .line 1369
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnK:I

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1409
    :goto_2
    return v0

    .line 1356
    :cond_4
    iput v4, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnK:I

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1359
    goto :goto_1

    .line 1372
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnM:Ljava/util/HashMap;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnM:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1376
    :cond_7
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dqv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dqv;-><init>()V

    .line 1378
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;-><init>()V

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_attrBuf:[B

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 1379
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectOperations:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v6, :cond_8

    .line 1380
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnK:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1382
    :cond_8
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectOperations:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/protobuf/dqv;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 1383
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/dqv;->Kdo:Lcom/tencent/mm/protocal/protobuf/cvk;

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/dqv;->Kdo:Lcom/tencent/mm/protocal/protobuf/cvk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cvk;->info:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 1384
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnK:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1387
    :catch_0
    move-exception v0

    .line 1388
    const-string/jumbo v2, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1389
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnK:I

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1393
    :cond_a
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/dqv;->Kdo:Lcom/tencent/mm/protocal/protobuf/cvk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cvk;->info:Ljava/lang/String;

    .line 1394
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 1395
    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnL:I

    if-ne v6, v2, :cond_d

    .line 1396
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnO:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 1397
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnO:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnL:I

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sns/model/g;->fq(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnO:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    .line 1406
    :goto_3
    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v4, "isAutoDownload(sight_autodownload) snsID:%d, result:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1407
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnM:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_c
    move v0, v4

    .line 1399
    goto :goto_3

    .line 1401
    :cond_d
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnN:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 1402
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnN:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnL:I

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sns/model/g;->fq(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnN:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_4
    move v0, v3

    goto :goto_3

    :cond_f
    move v3, v4

    goto :goto_4
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/widget/ImageView;ILcom/tencent/mm/storage/bp;)Lcom/tencent/mm/memory/n;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const v3, 0x17537

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2071
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2072
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2085
    :goto_0
    return-object v0

    .line 2075
    :cond_1
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 2077
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/sns/data/r;->ch(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2079
    const/4 v2, -0x1

    invoke-direct {p0, p2, v1, v2, p3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 2080
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->aHG(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v1

    .line 2081
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2082
    invoke-direct {p0, v4, p1, p4}, Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/storage/bp;)Z

    .line 2083
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2085
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/bp;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x17508

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 549
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 578
    :goto_0
    return-void

    .line 552
    :cond_1
    invoke-virtual {p2, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 553
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/sns/data/r;->ch(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 555
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;IILcom/tencent/mm/plugin/sns/model/g$a;)V

    .line 556
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->aHG(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 557
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 558
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v1, "setSnsGrid cache miss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 562
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/g;->eZ(Landroid/view/View;)V

    .line 564
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnS:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 569
    :cond_3
    invoke-direct {p0, v7, p1, p6}, Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/storage/bp;)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 572
    :cond_4
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v3, "setSnsGrid cache hit"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/model/c;->aHD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/c$c;

    .line 576
    invoke-static {p2, v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 578
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IILcom/tencent/mm/storage/bp;)V
    .locals 8

    .prologue
    const v7, 0x17506

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    sget-object v5, Lcom/tencent/mm/plugin/sns/model/g$a;->Boq:Lcom/tencent/mm/plugin/sns/model/g$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/bp;)V

    .line 448
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/bp;)V
    .locals 8

    .prologue
    const v7, 0x17503

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/bp;)V

    .line 425
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/storage/bp;)V
    .locals 7

    .prologue
    const v6, 0x1750d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 755
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IILcom/tencent/mm/storage/bp;)Z

    .line 756
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IZLcom/tencent/mm/storage/bp;ZLcom/tencent/mm/plugin/sns/model/g$e;)V
    .locals 15

    .prologue
    const v1, 0x17536

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2013
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2014
    :cond_0
    const v1, 0x17536

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2068
    :goto_0
    return-void

    .line 2016
    :cond_1
    const/4 v1, 0x3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/data/r;->ch(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2017
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/model/g;->D(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v6

    .line 2019
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/c;->aHz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2020
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "zeus passed download "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;III)V

    .line 2024
    const/4 v1, 0x0

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g$e;->am(Landroid/graphics/Bitmap;)V

    .line 2026
    const v1, 0x17536

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2028
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bnz:Lcom/tencent/mm/plugin/sns/model/ap;

    .line 29077
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/model/ap;->BsN:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/model/ap$b;

    .line 29078
    if-nez v1, :cond_3

    .line 29079
    const/4 v1, 0x0

    .line 28987
    :goto_1
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 28988
    const-string/jumbo v4, "MicroMsg.LazyerImageLoader2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getFromWeakReference "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v1, :cond_4

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28989
    if-nez v1, :cond_5

    .line 28990
    const/4 v1, 0x0

    move-object v7, v1

    .line 2029
    :goto_3
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/r;->H(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2030
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v2, "get bmp from cache."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2031
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object v1, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;III)V

    .line 2034
    move-object/from16 v0, p7

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/sns/model/g$e;->am(Landroid/graphics/Bitmap;)V

    const v1, 0x17536

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 29081
    :cond_3
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/ap;->BsN:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/model/ap$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/ap$b;->euM()V

    .line 29082
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/ap$b;->obj:Ljava/lang/Object;

    goto :goto_1

    .line 28988
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 28992
    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v7, v1

    goto :goto_3

    .line 2041
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etS()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/sns/model/g$4;

    move-object v5, p0

    move-object/from16 v7, p2

    move-object v8, v3

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p1

    move/from16 v12, p6

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    invoke-direct/range {v4 .. v14}, Lcom/tencent/mm/plugin/sns/model/g$4;-><init>(Lcom/tencent/mm/plugin/sns/model/g;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;IZLcom/tencent/mm/protocal/protobuf/cgn;ZLcom/tencent/mm/storage/bp;Lcom/tencent/mm/plugin/sns/model/g$e;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2068
    const v1, 0x17536

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/util/SparseArray;Landroid/util/SparseArray;ILcom/tencent/mm/storage/bp;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cgn;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;I",
            "Lcom/tencent/mm/storage/bp;",
            "I)V"
        }
    .end annotation

    .prologue
    const v1, 0x17507

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v2, "enter group img download logic!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 456
    :cond_0
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v2, "setSnsMultiImg check params, medias is invalid."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const v1, 0x17507

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 539
    :goto_0
    return-void

    .line 461
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 462
    :cond_2
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v2, "setSnsMultiImg check params, imageViews is invalid."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const v1, 0x17507

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 467
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v9

    .line 468
    invoke-virtual/range {p3 .. p3}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 470
    if-ne v9, v2, :cond_4

    move v1, v9

    .line 472
    :goto_1
    const/4 v3, -0x1

    if-ne v3, v1, :cond_5

    .line 473
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v3, "setSnsMultiImg check params, mediaSize(%d) != imgViewSize(%d)."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    const v1, 0x17507

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 470
    :cond_4
    const/4 v1, -0x1

    goto :goto_1

    .line 479
    :cond_5
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 480
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 481
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 483
    const/4 v1, 0x0

    move v8, v1

    :goto_2
    if-ge v8, v9, :cond_8

    .line 485
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    .line 486
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 487
    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 489
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 490
    const/4 v1, 0x0

    iget-object v3, v7, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/data/r;->ch(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 491
    const/4 v4, -0x1

    sget-object v6, Lcom/tencent/mm/plugin/sns/model/g$a;->Boq:Lcom/tencent/mm/plugin/sns/model/g$a;

    move-object v1, p0

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;IILcom/tencent/mm/plugin/sns/model/g$a;)V

    .line 495
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/model/g;->aHG(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v1

    .line 496
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 497
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v4, "setSnsMultiImg, cache miss."

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/g;->eZ(Landroid/view/View;)V

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnS:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 505
    invoke-virtual {v10, v13, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 483
    :cond_6
    :goto_3
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_2

    .line 507
    :cond_7
    const-string/jumbo v4, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v5, "setSnsMultiImg, cache hit."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    goto :goto_3

    .line 513
    :cond_8
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_9

    .line 514
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v2, "ok, let\'s download."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etU()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/g$8;

    move-object v2, p0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, p1

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/model/g$8;-><init>(Lcom/tencent/mm/plugin/sns/model/g;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/lang/String;Lcom/tencent/mm/storage/bp;I)V

    invoke-interface {v9, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 539
    :cond_9
    const v1, 0x17507

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/List;Landroid/view/View;ILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/bp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cgn;",
            ">;",
            "Landroid/view/View;",
            "I",
            "Lcom/tencent/mm/plugin/sns/model/g$a;",
            "Lcom/tencent/mm/storage/bp;",
            ")V"
        }
    .end annotation

    .prologue
    const v7, 0x17539

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2122
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/util/List;Landroid/view/View;ILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/bp;Z)V

    .line 2123
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/util/List;Landroid/view/View;ILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/bp;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cgn;",
            ">;",
            "Landroid/view/View;",
            "I",
            "Lcom/tencent/mm/plugin/sns/model/g$a;",
            "Lcom/tencent/mm/storage/bp;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v6, 0x1753a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2127
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2128
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2159
    :goto_0
    return-void

    .line 2130
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2132
    if-nez p6, :cond_2

    .line 2133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-virtual {p0, v0, p2, p3, p5}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/storage/bp;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2135
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cgn;

    sget-object v4, Lcom/tencent/mm/plugin/sns/model/g$a;->Bor:Lcom/tencent/mm/plugin/sns/model/g$a;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/bp;)V

    .line 2138
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2140
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/r;->gc(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 2141
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/data/r;->ch(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2143
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/tencent/mm/plugin/sns/model/g;->a(Landroid/view/View;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/model/g$a;)V

    .line 2144
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/model/g;->aHG(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v1

    .line 2145
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v2

    .line 2146
    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v4, "set Sns GridList "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2147
    if-nez v2, :cond_5

    .line 2150
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/g;->eZ(Landroid/view/View;)V

    .line 2151
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnS:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2152
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2154
    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/util/List;Lcom/tencent/mm/storage/bp;)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2157
    :cond_5
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 2159
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/data/n;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const v9, 0x1752f

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20039
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/data/n;->list:Ljava/util/List;

    .line 1838
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    move v2, v7

    .line 21039
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/data/n;->list:Ljava/util/List;

    .line 1839
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 22039
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/data/n;->list:Ljava/util/List;

    .line 1840
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 1841
    if-eqz p2, :cond_1

    .line 1844
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1845
    if-ltz v3, :cond_1

    move-object v5, v1

    .line 1850
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22051
    iget v0, p1, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 1851
    if-nez v0, :cond_2

    .line 1852
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/r;->f(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 26051
    :goto_2
    iget v0, p1, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 1864
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/data/r;->ch(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1865
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bny:Lcom/tencent/mm/memory/a/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/memory/a/b;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1866
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/g$b;

    .line 27051
    iget v2, p1, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 1866
    iget-object v3, v5, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->ch(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28051
    iget v6, p1, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    move-object v1, p0

    .line 1866
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g$b;-><init>(Lcom/tencent/mm/plugin/sns/model/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cgn;I)V

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, ""

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g$b;->y([Ljava/lang/Object;)Z

    .line 1868
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7

    .line 1839
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 23051
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 1853
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1854
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/r;->g(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 24051
    :cond_3
    iget v0, p1, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 1855
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 1856
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/r;->g(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 25051
    :cond_4
    iget v0, p1, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 1857
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 1858
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/r;->l(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 1861
    :cond_5
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/r;->e(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v5, v0

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;ILcom/tencent/mm/storage/bp;Z)Z
    .locals 9

    .prologue
    const v0, 0x2bb89

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 855
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 856
    :cond_0
    const/4 v0, 0x0

    const v1, 0x2bb89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 913
    :goto_0
    return v0

    .line 858
    :cond_1
    const/4 v0, 0x1

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->ch(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 863
    const/4 v0, -0x1

    invoke-direct {p0, p3, v1, v0, p4}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 865
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 866
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/r;->e(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v3

    .line 867
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 868
    new-instance v4, Lcom/tencent/mm/plugin/sns/data/n;

    invoke-direct {v4, p2}, Lcom/tencent/mm/plugin/sns/data/n;-><init>(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 15055
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 870
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 16047
    iput-object v0, v4, Lcom/tencent/mm/plugin/sns/data/n;->dnN:Ljava/lang/String;

    .line 871
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v5

    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/4 v6, 0x6

    if-ne v0, v6, :cond_5

    const/4 v0, 0x5

    :goto_1
    invoke-virtual {v5, p2, v0, v4, p5}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/data/n;Lcom/tencent/mm/storage/bp;)Z

    .line 874
    :cond_2
    const-string/jumbo v0, ""

    .line 875
    if-eqz p6, :cond_3

    .line 876
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/storage/bp;Z)Ljava/lang/String;

    move-result-object v0

    .line 878
    :cond_3
    const-string/jumbo v4, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v5, "SnsAdTimelineVideoView, setsight %s sightPath %s isAd %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v7, 0x2

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 880
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 882
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 883
    invoke-virtual {p3, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setThumbBmp(Landroid/graphics/Bitmap;)V

    .line 16067
    const-string/jumbo v1, "MicroMsg.SnsAdTimelineVideoView"

    const-string/jumbo v2, "showVideoThumb:true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16068
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->c(ZF)V

    .line 886
    :cond_4
    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 888
    const/4 v0, 0x1

    const v1, 0x2bb89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 871
    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    .line 890
    :cond_6
    const-string/jumbo v2, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v3, "SnsAdTimelineVideoView, sightPath %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 893
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->clear()V

    .line 894
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->aHG(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 895
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v2

    .line 896
    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v4, "SnsAdTimelineVideoView, setsight thumb  %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 897
    if-nez v2, :cond_8

    .line 901
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setThumbBmp(Landroid/graphics/Bitmap;)V

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnS:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 904
    const/4 v0, 0x0

    const v1, 0x2bb89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 906
    :cond_7
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p5}, Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/storage/bp;)Z

    .line 909
    const/4 v0, 0x0

    const v1, 0x2bb89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 912
    :cond_8
    invoke-static {p3, v1, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 913
    const/4 v0, 0x1

    const v1, 0x2bb89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;IIILcom/tencent/mm/storage/bp;ZZZ)Z
    .locals 11

    .prologue
    const v2, 0x3a7a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 793
    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 794
    :cond_0
    const/4 v2, 0x0

    const v3, 0x3a7a1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 850
    :goto_0
    return v2

    .line 796
    :cond_1
    const/4 v2, 0x1

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->ch(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 801
    const/4 v2, -0x1

    move/from16 v0, p5

    invoke-direct {p0, p3, v3, v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 803
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 804
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/r;->e(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v5

    .line 805
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 806
    new-instance v6, Lcom/tencent/mm/plugin/sns/data/n;

    invoke-direct {v6, p2}, Lcom/tencent/mm/plugin/sns/data/n;-><init>(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 14055
    const/4 v2, 0x1

    iput v2, v6, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 808
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 15047
    iput-object v2, v6, Lcom/tencent/mm/plugin/sns/data/n;->dnN:Ljava/lang/String;

    .line 809
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v7

    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/4 v8, 0x6

    if-ne v2, v8, :cond_5

    const/4 v2, 0x5

    :goto_1
    move-object/from16 v0, p7

    invoke-virtual {v7, p2, v2, v6, v0}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/data/n;Lcom/tencent/mm/storage/bp;)Z

    .line 812
    :cond_2
    const-string/jumbo v2, ""

    .line 813
    if-eqz p8, :cond_3

    if-eqz p10, :cond_3

    .line 814
    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/storage/bp;Z)Ljava/lang/String;

    move-result-object v2

    .line 816
    :cond_3
    const-string/jumbo v6, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v7, "setsight %s sightPath %s isAd %b"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v9, 0x2

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 818
    invoke-virtual {p3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 820
    if-eqz p9, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 821
    :goto_2
    invoke-virtual {p3, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setThumbBmp(Landroid/graphics/Bitmap;)V

    .line 823
    :cond_4
    invoke-virtual {p3, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setVideoPath(Ljava/lang/String;)V

    .line 824
    move/from16 v0, p6

    invoke-virtual {p3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setPosition(I)V

    .line 825
    const/4 v2, 0x1

    const v3, 0x3a7a1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 809
    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    .line 820
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 827
    :cond_7
    const-string/jumbo v4, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v5, "sightPath %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setVideoPath(Ljava/lang/String;)V

    .line 830
    invoke-virtual {p3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->clear()V

    .line 831
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/model/g;->aHG(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v2

    .line 832
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/r;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v4

    .line 833
    const-string/jumbo v5, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v6, "setsight thumb  %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    if-nez v4, :cond_9

    .line 837
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setPosition(I)V

    .line 838
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setThumbBmp(Landroid/graphics/Bitmap;)V

    .line 840
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnS:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 841
    const/4 v2, 0x0

    const v3, 0x3a7a1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 843
    :cond_8
    const/4 v2, 0x1

    move-object/from16 v0, p7

    invoke-direct {p0, v2, p2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/storage/bp;)Z

    .line 846
    const/4 v2, 0x0

    const v3, 0x3a7a1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 849
    :cond_9
    invoke-static {p3, v3, v2}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 850
    const/4 v2, 0x1

    const v3, 0x3a7a1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;IILcom/tencent/mm/storage/bp;Z)Z
    .locals 9

    .prologue
    const v0, 0x2b07b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 785
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;IILcom/tencent/mm/storage/bp;ZZ)Z

    move-result v0

    const v1, 0x2b07b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;IILcom/tencent/mm/storage/bp;ZZ)Z
    .locals 11

    .prologue
    const v0, 0x2b07c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 789
    const/4 v4, -0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;IIILcom/tencent/mm/storage/bp;ZZZ)Z

    move-result v0

    const v1, 0x2b07c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;I)Z
    .locals 3

    .prologue
    const v2, 0x2bb88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 778
    const-string/jumbo v0, ""

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 779
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setThumbBmp(Landroid/graphics/Bitmap;)V

    .line 780
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->clear()V

    .line 781
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;II)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2b07a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 771
    const-string/jumbo v0, ""

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 772
    invoke-interface {p1, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    .line 773
    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->e(Ljava/lang/String;ZI)V

    .line 774
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IILcom/tencent/mm/storage/bp;I)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v8, 0x17513

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 955
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 956
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 981
    :goto_0
    return v0

    .line 958
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {p6, v2}, Lcom/tencent/mm/plugin/sns/data/r;->ch(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 960
    invoke-direct {p0, p2, v2, p3, p4}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 961
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->aHG(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v3

    .line 962
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/r;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v4

    .line 963
    const-string/jumbo v5, "MicroMsg.LazyerImageLoader2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "set sns Thumb  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    if-nez v4, :cond_4

    .line 966
    const/4 v3, -0x1

    if-ne p3, v3, :cond_2

    .line 967
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/g;->eZ(Landroid/view/View;)V

    .line 969
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnS:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 970
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 973
    :cond_3
    invoke-direct {p0, p6, p1, p5}, Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/storage/bp;)Z

    .line 977
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 980
    :cond_4
    invoke-static {p2, v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 981
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z
    .locals 3

    .prologue
    const v2, 0x1752d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z

    .line 1825
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aE(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const v6, 0x174fe

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try to remove ImageView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->ijl:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnE:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 287
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 5455
    iget v4, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    .line 287
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sns/model/g;->aw(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6455
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ijl:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnE:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 7455
    iget v5, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    .line 295
    if-ne v5, v3, :cond_3

    .line 296
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnE:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 302
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnE:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 304
    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->Bou:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 8455
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 309
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ijl:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnE:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 9455
    iget v4, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    .line 312
    if-ne v4, v2, :cond_8

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnE:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 320
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bnz:Lcom/tencent/mm/plugin/sns/model/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ap;->euL()V

    .line 322
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "after try to remove ImageView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->ijl:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aHJ(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x17530

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1901
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/model/g;->b(Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 1902
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aHK(Ljava/lang/String;)Lcom/tencent/mm/memory/n;
    .locals 4

    .prologue
    const v3, 0x17531

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1909
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bny:Lcom/tencent/mm/memory/a/b;

    if-nez v0, :cond_0

    .line 1910
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1912
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bny:Lcom/tencent/mm/memory/a/b;

    const-string/jumbo v1, "0-"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/a/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/storage/p;[I)I
    .locals 11

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v10, 0x17522

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1446
    if-nez p2, :cond_0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnJ:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 1447
    :cond_0
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1448
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1449
    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->aLl()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {v5, v6}, Lcom/tencent/mm/modelcontrol/c;->a(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1450
    iput v3, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnP:I

    .line 1454
    :goto_0
    if-eqz p2, :cond_1

    .line 1455
    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    aput v0, p2, v1

    .line 1456
    iget v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    aput v0, p2, v2

    .line 1458
    :cond_1
    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnQ:I

    .line 1459
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnJ:J

    .line 1461
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnQ:I

    if-eqz v0, :cond_3

    if-nez p1, :cond_6

    .line 1462
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnP:I

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1502
    :goto_2
    return v0

    .line 1452
    :cond_4
    iput v4, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnP:I

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1455
    goto :goto_1

    .line 1465
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnR:Ljava/util/HashMap;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1466
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnR:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1469
    :cond_7
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dqv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dqv;-><init>()V

    .line 1471
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;-><init>()V

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_attrBuf:[B

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 1472
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectOperations:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v6, :cond_8

    .line 1473
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnP:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1475
    :cond_8
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectOperations:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/protobuf/dqv;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 1476
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/dqv;->Kdo:Lcom/tencent/mm/protocal/protobuf/cvk;

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/dqv;->Kdo:Lcom/tencent/mm/protocal/protobuf/cvk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cvk;->info:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 1477
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnK:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1479
    :catch_0
    move-exception v0

    .line 1480
    const-string/jumbo v2, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1481
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnP:I

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1485
    :cond_a
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/dqv;->Kdo:Lcom/tencent/mm/protocal/protobuf/cvk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cvk;->info:Ljava/lang/String;

    .line 1486
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 1487
    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnQ:I

    if-ne v6, v2, :cond_d

    .line 1488
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnO:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 1489
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnO:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnQ:I

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sns/model/g;->fq(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnO:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    .line 1499
    :goto_3
    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v4, "isAutoAdDownload(sight_autodownload) snsID:%d, result:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1500
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnR:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_c
    move v0, v4

    .line 1491
    goto :goto_3

    .line 1493
    :cond_d
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnN:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 1494
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnN:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnQ:I

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sns/model/g;->fq(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnN:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_4
    move v0, v3

    goto :goto_3

    :cond_f
    move v3, v4

    goto :goto_4
.end method

.method public final b(Lcom/tencent/mm/protocal/protobuf/cgn;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x17500

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 409
    :goto_0
    return-object v0

    .line 386
    :cond_1
    const/4 v0, 0x1

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/data/r;->ch(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->aHG(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 388
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v3

    .line 389
    if-eqz v3, :cond_2

    .line 390
    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->aCD()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 392
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/r;->e(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v3

    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    .line 396
    if-eqz v3, :cond_5

    .line 397
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const-string/jumbo v4, "pre_temp_extend_pic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 398
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/u;->aJx(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/memory/n;->C(Landroid/graphics/Bitmap;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 402
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 403
    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z

    .line 404
    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->aCD()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 400
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->aHb(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    goto :goto_1

    .line 406
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 409
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/storage/bp;)V
    .locals 7

    .prologue
    const v6, 0x17502

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IILcom/tencent/mm/storage/bp;)V

    .line 421
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final b(Ljava/lang/String;Lcom/tencent/mm/memory/n;)V
    .locals 9

    .prologue
    const v8, 0x1753b

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2343
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/r;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2344
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/model/g;->aHH(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object p2

    .line 2346
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/r;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bny:Lcom/tencent/mm/memory/a/b;

    if-eqz v0, :cond_1

    .line 2348
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 2349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bny:Lcom/tencent/mm/memory/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/memory/a/b;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2356
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 2358
    if-eqz v0, :cond_7

    .line 2359
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2360
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 2361
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->Bov:Z

    if-eqz v1, :cond_2

    .line 2365
    if-eqz p1, :cond_2

    .line 30447
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->id:Ljava/lang/String;

    .line 2365
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30455
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    .line 2367
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->ijl:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2368
    if-eqz v0, :cond_2

    .line 2371
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2372
    if-eqz v1, :cond_2

    .line 2375
    instance-of v0, v1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 2376
    check-cast v0, Lcom/tencent/mm/ui/widget/QFadeImageView;

    .line 2377
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnH:Lcom/tencent/mm/plugin/sns/ui/ac;

    if-eqz v5, :cond_3

    instance-of v5, v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    if-eqz v5, :cond_3

    .line 2378
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getPosition()I

    move-result v0

    .line 2379
    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnH:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/ac;->UF(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2387
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/r;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 2388
    invoke-static {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    goto :goto_0

    .line 2390
    :cond_4
    const-string/jumbo v5, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v6, "setRefImageView null bmNUll: %s ivNull: %s bimapavailable %s"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    if-nez p2, :cond_5

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v3

    if-nez v1, :cond_6

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/r;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_2

    .line 2396
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IILcom/tencent/mm/storage/bp;)Z
    .locals 8

    .prologue
    const v7, 0x17512

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 951
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IILcom/tencent/mm/storage/bp;I)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final c(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/storage/bp;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const v6, 0x17511

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16922
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16923
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 16942
    :goto_0
    return-void

    .line 16925
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/sns/data/r;->ch(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16927
    const/4 v1, -0x1

    invoke-direct {p0, p2, v0, v1, p3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 16928
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/model/g;->aHG(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v1

    .line 16929
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v2

    .line 16930
    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v4, "set sns Thumb  "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16931
    if-nez v2, :cond_2

    .line 16934
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/g;->eZ(Landroid/view/View;)V

    .line 16936
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnS:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16939
    invoke-direct {p0, v7, p1, p4}, Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/storage/bp;)Z

    .line 16942
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 16945
    :cond_2
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 919
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Landroid/view/View;III)V
    .locals 11

    .prologue
    const v10, 0x7f060003

    const v9, 0x17538

    const/4 v4, -0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30003
    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v8, Lcom/tencent/mm/plugin/sns/model/g$a;->Boq:Lcom/tencent/mm/plugin/sns/model/g$a;

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIILcom/tencent/mm/plugin/sns/model/g$a;)V

    .line 2097
    if-eq p2, v4, :cond_0

    .line 2098
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2100
    :cond_0
    if-eq p3, v4, :cond_2

    .line 2102
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v0, :cond_1

    .line 2103
    check-cast p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageResource(I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2114
    :goto_0
    return-void

    .line 2104
    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 2105
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2108
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 2109
    check-cast v0, Lcom/tencent/mm/ui/widget/QFadeImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2110
    :cond_3
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 2111
    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2114
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eX(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x174ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 372
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 373
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 379
    :goto_0
    return-void

    .line 375
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_1

    .line 376
    check-cast p1, Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 377
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 379
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final esC()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const v1, 0x1753c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2475
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/g;->etv()V

    .line 2476
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnI:J

    .line 2477
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnJ:J

    .line 2478
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2479
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnD:Z

    .line 2480
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final etv()V
    .locals 4

    .prologue
    const v3, 0x174fc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bny:Lcom/tencent/mm/memory/a/b;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ijl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bnz:Lcom/tencent/mm/plugin/sns/model/ap;

    .line 5131
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ap;->BsN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 247
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 248
    const-string/jumbo v1, "mMemoryCache \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "putCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bny:Lcom/tencent/mm/memory/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/memory/a/b;->putCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "missCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bny:Lcom/tencent/mm/memory/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/memory/a/b;->missCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hitCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bny:Lcom/tencent/mm/memory/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/memory/a/b;->hitCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bny:Lcom/tencent/mm/memory/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/memory/a/b;->createCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "evictionCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bny:Lcom/tencent/mm/memory/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/memory/a/b;->evictionCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v1, "report lurcache "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bny:Lcom/tencent/mm/memory/a/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/a/b;->trimToSize(I)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bnz:Lcom/tencent/mm/plugin/sns/model/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ap;->euL()V

    .line 258
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 259
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fa(Landroid/view/View;)Z
    .locals 5

    .prologue
    const v4, 0x1751a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1114
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnE:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 17455
    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    .line 1117
    if-ne v1, v3, :cond_0

    .line 1118
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnE:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->ijl:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final jP(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v9, 0x1752c

    const/16 v8, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18566
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnF:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18567
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnF:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 18568
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnF:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    :cond_0
    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/sns/data/r;->ch(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1685
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TimeLineAdPreloadHelper, download video complete, mediaId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnA:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 1689
    if-nez v0, :cond_1

    .line 1690
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1820
    :goto_0
    return v4

    .line 1693
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1694
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 1695
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->Bov:Z

    if-eqz v1, :cond_2

    .line 1699
    if-eqz v5, :cond_2

    .line 19447
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->id:Ljava/lang/String;

    .line 1699
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19455
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    .line 1701
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->ijl:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1702
    if-eqz v0, :cond_2

    .line 1705
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1706
    if-eqz v0, :cond_2

    .line 1709
    instance-of v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v1, :cond_7

    .line 1710
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v2, "download fin set sight %s %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object p2, v7, v3

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1711
    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 1712
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getTagObject()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/as;

    if-eqz v1, :cond_2

    .line 1713
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getTagObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/as;

    .line 1714
    if-eqz v1, :cond_5

    .line 1715
    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1716
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bnk:Z

    if-nez v2, :cond_3

    move v2, v3

    :goto_2
    iget v7, v1, Lcom/tencent/mm/plugin/sns/ui/as;->position:I

    invoke-interface {v0, p2, v2, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->e(Ljava/lang/String;ZI)V

    .line 1717
    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/as;->position:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setPosition(I)V

    .line 1718
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1719
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1720
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->BNW:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1721
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/model/g;->aHI(Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_3
    move v2, v4

    .line 1716
    goto :goto_2

    .line 1723
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/model/g;->setError(Ljava/lang/String;)V

    .line 1724
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1725
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const v2, 0x7f080cf2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1726
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1729
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bnk:Z

    if-nez v1, :cond_6

    move v1, v3

    :goto_3
    invoke-interface {v0, p2, v1, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->e(Ljava/lang/String;ZI)V

    goto/16 :goto_1

    :cond_6
    move v1, v4

    goto :goto_3

    .line 1732
    :cond_7
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    if-eqz v1, :cond_2

    .line 1733
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v2, "SnsAdTimelineVideoView, download fin set sight %s %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object p2, v7, v3

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1734
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    .line 1735
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/as;

    if-eqz v1, :cond_2

    .line 1736
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/as;

    .line 1737
    if-eqz v1, :cond_9

    .line 1738
    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1739
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 1740
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setShouldPlayWhenPrepared(Z)V

    .line 1741
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1742
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1743
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->BNW:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1744
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/model/g;->aHI(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 1746
    :cond_8
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/model/g;->setError(Ljava/lang/String;)V

    .line 1747
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1748
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const v2, 0x7f080cf2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1749
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1752
    :cond_9
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 1753
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setShouldPlayWhenPrepared(Z)V

    goto/16 :goto_1

    .line 1820
    :cond_a
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v3

    goto/16 :goto_0
.end method

.method public final pause()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x174fa

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bnk:Z

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v1

    .line 3099
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/sns/model/c;->Bnk:Z

    .line 3111
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/model/c;->mLock:[B

    monitor-enter v2

    .line 3112
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 3113
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/model/c;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/o;

    .line 4051
    iget v5, v0, Lcom/tencent/mm/plugin/sns/data/o;->requestType:I

    .line 3114
    const/4 v6, 0x6

    if-eq v5, v6, :cond_0

    .line 3117
    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/model/c;->Bnn:Ljava/util/Map;

    .line 4059
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/data/o;->key:Ljava/lang/String;

    .line 3117
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3118
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3125
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3120
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/o;

    .line 3121
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/model/c;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3123
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/model/c;->Bno:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3124
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/model/c;->Bnp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3125
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 3

    .prologue
    const v2, 0x174f9

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->Bnk:Z

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/g;->etw()Z

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v0

    .line 3094
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bnk:Z

    .line 3095
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/c;->aMy()V

    .line 137
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final u(Lcom/tencent/mm/plugin/sns/storage/p;)I
    .locals 2

    .prologue
    const v1, 0x3b30a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1340
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final v(Lcom/tencent/mm/plugin/sns/storage/p;)I
    .locals 2

    .prologue
    const v1, 0x3b30b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1436
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final v(Lcom/tencent/mm/protocal/protobuf/cgn;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v4, 0x17524

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1520
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnF:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1521
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1527
    :goto_0
    return v0

    .line 1523
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnF:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1524
    if-ne v0, v2, :cond_1

    .line 1525
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1527
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final w(Lcom/tencent/mm/protocal/protobuf/cgn;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x17525

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1531
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnF:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1532
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1538
    :goto_0
    return v0

    .line 1534
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnF:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1535
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1536
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1538
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final x(Lcom/tencent/mm/protocal/protobuf/cgn;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x17526

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1542
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnF:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1543
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1549
    :goto_0
    return v0

    .line 1545
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnF:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1546
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 1547
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1549
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final y(Lcom/tencent/mm/protocal/protobuf/cgn;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x17527

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1554
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnF:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1555
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1561
    :goto_0
    return v0

    .line 1557
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnF:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1558
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 1559
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1561
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final z(Lcom/tencent/mm/protocal/protobuf/cgn;)V
    .locals 4

    .prologue
    const v3, 0x17528

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1587
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->BnF:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
