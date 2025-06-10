.class public final Lcom/tencent/mm/au/i;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/au/i$a;,
        Lcom/tencent/mm/au/i$b;,
        Lcom/tencent/mm/au/i$d;,
        Lcom/tencent/mm/au/i$c;
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static ijh:I

.field public static ijs:I

.field public static ijt:J


# instance fields
.field private gNo:Lcom/tencent/mm/sdk/platformtools/au;

.field public hQF:Lcom/tencent/mm/storagebase/h;

.field iji:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private ijj:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ijk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/au/i$b;",
            ">;"
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
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private ijm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private ijn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private ijo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ijp:Ljava/util/Map;
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

.field private ijq:Landroid/widget/FrameLayout$LayoutParams;

.field private ijr:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/drawable/ColorDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS ImgInfo ( id INTEGER PRIMARY KEY, msgSvrId LONG, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT )"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS ImgInfo2 ( id INTEGER PRIMARY KEY, msgSvrId LONG, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT, createtime INT, msglocalid INT, status INT, nettimes INT, reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text, hashdthumb int DEFAULT 0, iscomplete INT DEFAULT 1, origImgMD5 TEXT, compressType INT DEFAULT 0, midImgPath TEXT, forwardType INT DEFAULT 0, hevcPath TEXT, sendImgType INT DEFAULT 0 )"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  serverImgInfoIndex ON ImgInfo2 ( msgSvrId ) "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  serverImgInfoHdIndex ON ImgInfo2 ( reserved1 ) "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  msgLocalIdIndex ON ImgInfo2 ( msglocalid ) "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "insert into imginfo2 (id,msgSvrId , offset , totalLen , bigImgPath , thumbImgPath) select id, msgSvrId, offset ,totallen , bigimgpath , thumbimgpath from imginfo; "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "delete from ImgInfo ; "

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS iscomplete_index ON ImgInfo2 ( iscomplete ) "

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS origImgMD5_index ON ImgInfo2 ( origImgMD5 ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/au/i;->SQL_CREATE:[Ljava/lang/String;

    .line 211
    sput v3, Lcom/tencent/mm/au/i;->ijh:I

    .line 1381
    const/16 v0, 0x96

    sput v0, Lcom/tencent/mm/au/i;->ijs:I

    .line 2074
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/au/i;->ijt:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/h;)V
    .locals 6

    .prologue
    const v5, 0x24c26

    const/16 v4, 0x28

    const/4 v3, -0x2

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    new-instance v0, Lcom/tencent/mm/memory/a/b;

    new-instance v1, Lcom/tencent/mm/au/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/au/i$1;-><init>(Lcom/tencent/mm/au/i;)V

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lcom/tencent/mm/memory/a/b;-><init>(ILcom/tencent/mm/b/f$b;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/au/i;->iji:Lcom/tencent/mm/b/f;

    .line 253
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    invoke-direct {v0, v4}, Lcom/tencent/mm/memory/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/au/i;->ijj:Lcom/tencent/mm/b/f;

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/i;->ijk:Ljava/util/List;

    .line 271
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/i;->ijl:Ljava/util/Map;

    .line 272
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/i;->ijm:Ljava/util/Map;

    .line 273
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/i;->ijn:Ljava/util/Map;

    .line 274
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/i;->ijo:Ljava/util/Set;

    .line 275
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/au/i;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/i;->ijp:Ljava/util/Map;

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/au/i;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 280
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/au/i;->ijq:Landroid/widget/FrameLayout$LayoutParams;

    .line 283
    sget-object v0, Lcom/tencent/mm/au/i$d;->ijG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/i$c;

    .line 284
    iget-object v0, v0, Lcom/tencent/mm/au/i$c;->table:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/au/i;->a(Lcom/tencent/mm/storagebase/h;Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/au/i;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/au/i;->aMM()V

    .line 288
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static AP(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x24c2d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    const-string/jumbo v0, "THUMBNAIL_DIRPATH://th_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static Km(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2e53c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ( id INTEGER PRIMARY KEY, msgSvrId LONG, offset INT, totalLen"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " INT, bigImgPath TEXT, thumbImgPath TEXT, createtime INT, msglocalid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " INT, status INT, nettimes INT, reserved1 int  , reserved2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " int  , reserved3 text  , reserved4 text, hashdthumb int DEFAULT 0, iscomplete"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " INT DEFAULT 1, origImgMD5 TEXT, compressType INT DEFAULT 0, midImgPath TEXT, forwardType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " INT DEFAULT 0, hevcPath TEXT, sendImgType INT DEFAULT 0 )"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "serverImgInfoIndex ON "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ( msgSvrId ) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "serverImgInfoHdIndex ON "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ( reserved1 ) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "msgLocalIdIndex ON "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ( msglocalid ) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "iscomplete_index ON "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ( iscomplete ) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "origImgMD5_index ON "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ( origImgMD5 ) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static Kn(Ljava/lang/String;)J
    .locals 3

    .prologue
    const v2, 0x2e53d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    invoke-static {p0}, Lcom/tencent/mm/au/i$d;->Kv(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method private static declared-synchronized Kt(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-class v2, Lcom/tencent/mm/au/i;

    monitor-enter v2

    const v0, 0x24c5d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2082
    sget-wide v4, Lcom/tencent/mm/au/i;->ijt:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    .line 2084
    const-wide/16 v0, 0x1

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2087
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2089
    :cond_0
    sput-wide v0, Lcom/tencent/mm/au/i;->ijt:J

    .line 2090
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v3

    .line 2091
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "generateMd5: %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2092
    const v0, 0x24c5d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static U(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    const v10, 0x24c6b

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2975
    if-nez p0, :cond_0

    .line 2976
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "[getBigPicPath] msg is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2977
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 3019
    :goto_0
    return-object v0

    .line 2979
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 50321
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 2981
    if-ne v0, v8, :cond_1

    .line 2982
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 50322
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 50323
    iget-wide v6, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2982
    invoke-virtual {v0, v2, v6, v7}, Lcom/tencent/mm/au/i;->H(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 50324
    iget-wide v2, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 2985
    cmp-long v2, v2, v12

    if-nez v2, :cond_2

    .line 2990
    :cond_1
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 50327
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 50328
    iget-wide v6, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 2990
    invoke-virtual {v0, v2, v6, v7}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 2992
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50329
    iget v2, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 2993
    if-ne v2, v8, :cond_4

    .line 2994
    invoke-static {v0}, Lcom/tencent/mm/au/h;->c(Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v3

    .line 2995
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v2, v3, v6, v7}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2996
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2997
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 50330
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 3000
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    const-string/jumbo v3, ""

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3001
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3002
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3006
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/au/g;->aMI()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50331
    iget-object v1, v0, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 3008
    invoke-virtual {v0}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3009
    invoke-static {v0}, Lcom/tencent/mm/au/h;->a(Lcom/tencent/mm/au/g;)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 3010
    if-eqz v0, :cond_6

    .line 50332
    iget-wide v2, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 3010
    cmp-long v2, v2, v12

    if-lez v2, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/au/g;->aMI()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 50333
    iget-object v3, v0, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 3010
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 50334
    iget-object v0, v0, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 3014
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3018
    :cond_5
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "getBigPicPath use time:%s"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3019
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/b/b;Lcom/tencent/mm/b/b;Lcom/tencent/mm/au/p$a;Z)J
    .locals 22

    .prologue
    const v4, 0x2e54b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1787
    if-nez p4, :cond_4

    .line 1788
    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p7

    iget-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v14, p12

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p15

    move-object/from16 v19, p14

    move-object/from16 v20, p16

    invoke-direct/range {v4 .. v20}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/b/b;Lcom/tencent/mm/b/b;Lcom/tencent/mm/au/p$a;)Lcom/tencent/mm/au/g;

    move-result-object v5

    .line 1789
    if-nez v5, :cond_0

    .line 1790
    const-wide/16 v4, -0x1

    const v6, 0x2e54b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1839
    :goto_0
    return-wide v4

    .line 33249
    :cond_0
    iget-object v4, v5, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 1792
    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1793
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1794
    const-class v4, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/emoji/b/c;

    .line 34231
    iget-object v6, v5, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 1794
    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/emoji/b/c;->ahw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1795
    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 1796
    invoke-virtual {v5, v4}, Lcom/tencent/mm/au/g;->Kj(Ljava/lang/String;)V

    .line 1799
    :cond_1
    if-eqz p17, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/au/i;->b(Ljava/lang/String;Lcom/tencent/mm/au/g;)J

    move-result-wide v4

    .line 1800
    :goto_1
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    .line 1801
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/au/i;->doNotify()V

    .line 1803
    :cond_2
    const v6, 0x2e54b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1799
    :cond_3
    const-string/jumbo v4, "id"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/au/g;)J

    move-result-wide v4

    goto :goto_1

    .line 1806
    :cond_4
    const/4 v4, 0x1

    move/from16 v0, p4

    if-ne v0, v4, :cond_a

    .line 1807
    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object/from16 v0, p7

    iget-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v14, p12

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p15

    move-object/from16 v19, p14

    move-object/from16 v20, p16

    invoke-direct/range {v4 .. v20}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/b/b;Lcom/tencent/mm/b/b;Lcom/tencent/mm/au/p$a;)Lcom/tencent/mm/au/g;

    move-result-object v21

    .line 1808
    if-nez v21, :cond_5

    .line 1809
    const-wide/16 v4, -0x1

    const v6, 0x2e54b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 34249
    :cond_5
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 1811
    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1812
    const-wide/16 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/au/g;->wr(J)V

    .line 1813
    const-wide/16 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/au/g;->uy(J)V

    .line 35231
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 1814
    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/tencent/mm/au/g;->qI(I)V

    .line 1815
    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const-string/jumbo v13, ""

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v9, p5

    move/from16 v10, p6

    move-wide/from16 v14, p12

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p15

    move-object/from16 v19, p14

    move-object/from16 v20, p16

    invoke-direct/range {v4 .. v20}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/b/b;Lcom/tencent/mm/b/b;Lcom/tencent/mm/au/p$a;)Lcom/tencent/mm/au/g;

    move-result-object v6

    .line 1816
    if-nez v6, :cond_6

    .line 1817
    const-wide/16 v4, 0x0

    const v6, 0x2e54b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 36231
    :cond_6
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 1819
    invoke-virtual {v6, v4}, Lcom/tencent/mm/au/g;->Kf(Ljava/lang/String;)V

    .line 36249
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 1820
    invoke-virtual {v6, v4}, Lcom/tencent/mm/au/g;->Kh(Ljava/lang/String;)V

    .line 37240
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/au/g;->iiz:Ljava/lang/String;

    .line 1821
    invoke-virtual {v6, v4}, Lcom/tencent/mm/au/g;->Kg(Ljava/lang/String;)V

    .line 1822
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/tencent/mm/au/g;->qI(I)V

    .line 1823
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/i;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v8

    .line 1824
    const-string/jumbo v4, "id"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/au/g;)J

    move-result-wide v4

    .line 1825
    long-to-int v4, v4

    invoke-virtual {v6, v4}, Lcom/tencent/mm/au/g;->qJ(I)V

    .line 1826
    if-eqz p17, :cond_9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/au/i;->b(Ljava/lang/String;Lcom/tencent/mm/au/g;)J

    move-result-wide v4

    .line 1827
    :goto_2
    const-string/jumbo v7, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v10, "summersafecdn insert ret[%d],  getLocalId[%d], getMsgLocalId[%d], getBigImgPath[%s], getMidImgPath[%s], getTotalLen[%d]"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 1828
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    .line 38189
    iget-wide v14, v6, Lcom/tencent/mm/au/g;->localId:J

    .line 1828
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    .line 39180
    iget-wide v14, v6, Lcom/tencent/mm/au/g;->iiH:J

    .line 1828
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    .line 39231
    iget-object v13, v6, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 1828
    aput-object v13, v11, v12

    const/4 v12, 0x4

    .line 39240
    iget-object v13, v6, Lcom/tencent/mm/au/g;->iiz:Ljava/lang/String;

    .line 1828
    aput-object v13, v11, v12

    const/4 v12, 0x5

    .line 40222
    iget v6, v6, Lcom/tencent/mm/au/g;->hVY:I

    .line 1828
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v12

    .line 1827
    invoke-static {v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1829
    const-wide/16 v6, 0x0

    cmp-long v6, v8, v6

    if-lez v6, :cond_7

    .line 1830
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    .line 40325
    iget-object v6, v6, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 1830
    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 1832
    :cond_7
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_8

    .line 1833
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/au/i;->doNotify()V

    .line 1835
    :cond_8
    const v6, 0x2e54b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1826
    :cond_9
    const-string/jumbo v4, "id"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/au/g;)J

    move-result-wide v4

    goto :goto_2

    .line 1838
    :cond_a
    const/4 v4, 0x0

    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1839
    const-wide/16 v4, 0x0

    const v6, 0x2e54b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLjava/lang/String;Lcom/tencent/mm/b/b;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const v2, 0x2e54f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1891
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "summersafecdn getPreSendBitmap talker[%s] origPath[%s], compressType[%d],needSave[%b], stack[%s], thumbPath: %s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1892
    iget-object v2, p0, Lcom/tencent/mm/au/i;->iji:Lcom/tencent/mm/b/f;

    invoke-static {p2}, Lcom/tencent/mm/au/h;->Kl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/b/f;->ax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 1893
    const/4 v3, 0x0

    .line 1894
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1897
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/au/i;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1898
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1899
    const-string/jumbo v4, "hd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v3

    .line 1905
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1906
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->baB(Ljava/lang/String;)I

    move-result v2

    .line 1907
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->cO(Ljava/lang/String;)I

    move-result v5

    .line 1908
    mul-int/lit8 v6, p4, 0x5a

    add-int/2addr v5, v6

    .line 1910
    if-lez v2, :cond_6

    .line 47091
    invoke-static {v4, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->aP(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v4, v2

    .line 1917
    :goto_1
    if-eqz v4, :cond_4

    .line 1918
    iget-object v2, p0, Lcom/tencent/mm/au/i;->iji:Lcom/tencent/mm/b/f;

    invoke-static {p2}, Lcom/tencent/mm/au/h;->Kl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1919
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1920
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object/from16 v0, p6

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1921
    if-eqz p7, :cond_4

    .line 1922
    if-nez v3, :cond_b

    .line 1923
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/au/i;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1925
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "hd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1926
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1928
    :cond_2
    if-eqz p9, :cond_3

    .line 1929
    invoke-virtual/range {p9 .. p9}, Lcom/tencent/mm/b/b;->HY()Lcom/tencent/mm/vfs/o;

    .line 1931
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_7

    .line 1932
    move-object/from16 v0, p8

    invoke-static {v2, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 1933
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "copy from old thumbPath %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object p8, v6, v2

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1947
    :cond_4
    :goto_3
    const v2, 0x2e54f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 1902
    :cond_5
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/i;->bao(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v4, p2

    goto/16 :goto_0

    .line 1913
    :cond_6
    const/16 v2, 0x78

    const/16 v5, 0x78

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/sdk/platformtools/i;->aK(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_1

    .line 1935
    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1936
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "oldThumbFile Length %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1939
    :cond_8
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo v3, "hd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 1940
    :goto_4
    if-eqz v2, :cond_a

    const/16 v2, 0x50

    :goto_5
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x0

    move-object/from16 v0, p8

    invoke-static {v4, v2, v3, v0, v5}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 1941
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "saveBitmapToImage thumbPath %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p8, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_3

    .line 1939
    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 1940
    :cond_a
    const/16 v2, 0x5a

    goto :goto_5

    :cond_b
    move-object v2, v3

    goto/16 :goto_2

    :cond_c
    move-object v4, v2

    goto/16 :goto_1

    :cond_d
    move-object v4, p2

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const v0, 0x24c3e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1208
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;ZFZZZIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x24c3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(Ljava/lang/String;ZFZZZIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const v2, 0x24c3f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1214
    if-nez p2, :cond_0

    .line 13929
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v3}, Lcom/tencent/mm/au/i;->c(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 1218
    :cond_0
    if-nez p1, :cond_1

    .line 1219
    const/4 v2, 0x0

    const v3, 0x24c3f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1333
    :goto_0
    return-object v2

    .line 1222
    :cond_1
    const/4 v2, 0x0

    .line 1223
    if-eqz p9, :cond_e

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    move v6, v3

    .line 1224
    :goto_1
    if-eqz p8, :cond_2

    .line 1225
    iget-object v2, p0, Lcom/tencent/mm/au/i;->iji:Lcom/tencent/mm/b/f;

    invoke-interface {v2, p1}, Lcom/tencent/mm/b/f;->ax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 1226
    if-nez v2, :cond_2

    .line 1227
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "bm is null:%b,  url:%s"

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v2, :cond_f

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object p1, v7, v3

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1230
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v6, :cond_d

    .line 1236
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    .line 1238
    if-eqz v6, :cond_10

    move-object/from16 v4, p9

    .line 1244
    :goto_3
    if-nez v4, :cond_4

    .line 1245
    invoke-static {p1}, Lcom/tencent/mm/platformtools/u;->Od(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1248
    :cond_4
    if-eqz v4, :cond_1a

    .line 1249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1250
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1251
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1253
    if-eqz p5, :cond_7

    .line 1254
    sget v5, Lcom/tencent/mm/au/i;->ijh:I

    if-nez v5, :cond_5

    .line 1255
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f070438

    invoke-static {v5, v7}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v5

    sput v5, Lcom/tencent/mm/au/i;->ijh:I

    .line 1257
    :cond_5
    sget v5, Lcom/tencent/mm/au/i;->ijh:I

    if-gt v3, v5, :cond_6

    sget v5, Lcom/tencent/mm/au/i;->ijh:I

    if-le v2, v5, :cond_7

    .line 1258
    :cond_6
    if-le v3, v2, :cond_11

    .line 1259
    sget v5, Lcom/tencent/mm/au/i;->ijh:I

    mul-int/2addr v2, v5

    div-int/2addr v2, v3

    .line 1260
    sget v3, Lcom/tencent/mm/au/i;->ijh:I

    .line 1271
    :cond_7
    :goto_4
    if-eqz p6, :cond_b

    .line 1272
    const-string/jumbo v5, "hd"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 1273
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 1274
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    const/high16 v5, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v5

    float-to-int v5, v2

    .line 1276
    :goto_5
    int-to-float v2, v3

    const/high16 v7, 0x43200000    # 160.0f

    mul-float v7, v7, p3

    cmpl-float v2, v2, v7

    if-gez v2, :cond_8

    int-to-float v2, v5

    const/high16 v7, 0x43200000    # 160.0f

    mul-float v7, v7, p3

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_1b

    .line 1278
    :cond_8
    if-le v5, v3, :cond_13

    .line 1279
    const/high16 v2, 0x43200000    # 160.0f

    mul-float v2, v2, p3

    int-to-float v7, v5

    div-float/2addr v2, v7

    .line 1283
    :goto_6
    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 1284
    int-to-float v5, v5

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 1287
    :goto_7
    int-to-float v5, v3

    const/high16 v7, 0x42700000    # 60.0f

    mul-float v7, v7, p3

    cmpg-float v5, v5, v7

    if-gez v5, :cond_9

    .line 1288
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "pic to small width is %d "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-static {v5, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1289
    const/high16 v3, 0x42700000    # 60.0f

    mul-float v3, v3, p3

    float-to-int v3, v3

    .line 1291
    :cond_9
    int-to-float v5, v2

    const/high16 v7, 0x42700000    # 60.0f

    mul-float v7, v7, p3

    cmpg-float v5, v5, v7

    if-gez v5, :cond_a

    .line 1292
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "pic to small height is %d "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v5, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1293
    const/high16 v2, 0x42700000    # 60.0f

    mul-float v2, v2, p3

    float-to-int v2, v2

    .line 1296
    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    .line 14016
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 14020
    if-lt v2, v3, :cond_15

    .line 14021
    int-to-float v2, v2

    int-to-float v3, v3

    div-float v7, v2, v3

    .line 14022
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v7, v2

    if-gtz v2, :cond_14

    .line 14023
    const/high16 v2, 0x43160000    # 150.0f

    mul-float v2, v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 14024
    int-to-float v3, v2

    div-float/2addr v3, v7

    float-to-int v3, v3

    .line 14039
    :goto_8
    const/4 v7, 0x0

    aput v3, v5, v7

    .line 14040
    const/4 v3, 0x1

    aput v2, v5, v3

    .line 1297
    const/4 v2, 0x0

    aget v3, v5, v2

    .line 1298
    const/4 v2, 0x1

    aget v2, v5, v2

    .line 1304
    :cond_b
    const/4 v5, 0x1

    :try_start_0
    invoke-static {v4, v3, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 1311
    :goto_9
    if-eq v4, v3, :cond_c

    if-nez v6, :cond_c

    .line 1312
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "[bitmapFromUriPath]:bitmap recycle %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1313
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1315
    :cond_c
    if-eqz p6, :cond_17

    .line 1316
    move/from16 v0, p7

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/i;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1325
    :goto_a
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "cached file :%s bitmap time:%s bitmap:%s"

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v7, v3

    const/4 v3, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x2

    if-nez v2, :cond_19

    const-string/jumbo v3, ""

    :goto_b
    aput-object v3, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1326
    if-eqz v2, :cond_d

    if-nez v6, :cond_d

    .line 1327
    iget-object v3, p0, Lcom/tencent/mm/au/i;->iji:Lcom/tencent/mm/b/f;

    invoke-interface {v3, p1, v2}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1333
    :cond_d
    :goto_c
    const v3, 0x24c3f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1223
    :cond_e
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_1

    .line 1227
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 1241
    :cond_10
    move/from16 v0, p3

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->o(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_3

    .line 1261
    :cond_11
    if-ne v3, v2, :cond_12

    .line 1262
    sget v2, Lcom/tencent/mm/au/i;->ijh:I

    .line 1263
    sget v3, Lcom/tencent/mm/au/i;->ijh:I

    goto/16 :goto_4

    .line 1265
    :cond_12
    sget v5, Lcom/tencent/mm/au/i;->ijh:I

    mul-int/2addr v3, v5

    div-int/2addr v3, v2

    .line 1266
    sget v2, Lcom/tencent/mm/au/i;->ijh:I

    goto/16 :goto_4

    .line 1281
    :cond_13
    const/high16 v2, 0x43200000    # 160.0f

    mul-float v2, v2, p3

    int-to-float v7, v3

    div-float/2addr v2, v7

    goto/16 :goto_6

    .line 14026
    :cond_14
    const/high16 v2, 0x42960000    # 75.0f

    mul-float v2, v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 14027
    int-to-float v2, v3

    mul-float/2addr v2, v7

    float-to-int v2, v2

    goto/16 :goto_8

    .line 14030
    :cond_15
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v7, v3, v2

    .line 14031
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v7, v2

    if-gtz v2, :cond_16

    .line 14032
    const/high16 v2, 0x43160000    # 150.0f

    mul-float v2, v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 14033
    int-to-float v2, v3

    div-float/2addr v2, v7

    float-to-int v2, v2

    goto/16 :goto_8

    .line 14035
    :cond_16
    const/high16 v2, 0x42960000    # 75.0f

    mul-float v2, v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 14036
    int-to-float v3, v2

    mul-float/2addr v3, v7

    float-to-int v3, v3

    goto/16 :goto_8

    .line 1306
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 1309
    goto/16 :goto_9

    .line 1308
    :catch_1
    move-exception v2

    move-object v3, v4

    goto/16 :goto_9

    .line 1317
    :cond_17
    if-eqz p4, :cond_18

    .line 1318
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 1319
    const/4 v4, 0x1

    int-to-float v2, v2

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1320
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "[bitmapFromUriPath]:bitmap recycle %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1321
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_a

    :cond_18
    move-object v2, v3

    .line 1323
    goto/16 :goto_a

    .line 1325
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    .line 1330
    :cond_1a
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "img maybe delete, %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1b
    move v2, v5

    goto/16 :goto_7

    :cond_1c
    move v5, v2

    goto/16 :goto_5
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/b/b;Lcom/tencent/mm/b/b;Lcom/tencent/mm/au/p$a;)Lcom/tencent/mm/au/g;
    .locals 16

    .prologue
    const v2, 0x2e553

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2582
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2583
    const/4 v2, 0x0

    const v3, 0x2e553

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2658
    :goto_0
    return-object v2

    .line 2585
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/au/h;->Kl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    .line 2588
    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;IZILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/b/b;)Ljava/lang/String;

    move-result-object v15

    .line 2596
    if-eqz p16, :cond_6

    .line 50304
    move-object/from16 v0, p16

    iget v2, v0, Lcom/tencent/mm/au/p$a;->iiB:I

    .line 2596
    move/from16 v0, p3

    if-ne v2, v0, :cond_6

    .line 2597
    invoke-virtual/range {p16 .. p16}, Lcom/tencent/mm/au/p$a;->aMW()Lcom/tencent/mm/au/p$a$a;

    move-result-object v3

    .line 2598
    iget-object v8, v3, Lcom/tencent/mm/au/p$a$a;->ild:Lcom/tencent/mm/pointers/PString;

    .line 2599
    iget-object v9, v3, Lcom/tencent/mm/au/p$a$a;->ile:Lcom/tencent/mm/pointers/PString;

    .line 2600
    iget-object v2, v3, Lcom/tencent/mm/au/p$a$a;->iiK:Ljava/lang/String;

    .line 2601
    iget-object v10, v3, Lcom/tencent/mm/au/p$a$a;->ilf:Lcom/tencent/mm/pointers/PString;

    .line 2602
    iget-object v3, v3, Lcom/tencent/mm/au/p$a$a;->ilg:Lcom/tencent/mm/pointers/PString;

    .line 2603
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "summersafecdn found CompressType path %s, source:%d, compressType:%d, pMidImgName[%s], pMidImgPath[%s]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v7

    const/4 v7, 0x3

    iget-object v11, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v11, v6, v7

    const/4 v7, 0x4

    iget-object v3, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2620
    :goto_1
    new-instance v3, Lcom/tencent/mm/au/g;

    invoke-direct {v3}, Lcom/tencent/mm/au/g;-><init>()V

    .line 50306
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/au/g;->crj:I

    .line 50308
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/au/i$d;->Kv(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    .line 2622
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/au/g;->setLocalId(J)V

    .line 2623
    move-wide/from16 v0, p10

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/au/g;->wr(J)V

    .line 2627
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2628
    invoke-virtual {v3, v2}, Lcom/tencent/mm/au/g;->Ki(Ljava/lang/String;)V

    .line 2630
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/au/g;->qM(I)V

    .line 2631
    move/from16 v0, p5

    invoke-virtual {v3, v0}, Lcom/tencent/mm/au/g;->setSource(I)V

    .line 2632
    const/4 v2, 0x4

    move/from16 v0, p5

    if-ne v0, v2, :cond_8

    .line 2633
    invoke-static {}, Lcom/tencent/mm/storage/ap;->aDD()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2634
    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/au/g;->qK(I)V

    .line 2642
    :goto_2
    if-eqz p4, :cond_5

    .line 2643
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/au/g;->Kf(Ljava/lang/String;)V

    .line 2644
    iget-object v2, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2645
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/au/g;->Kg(Ljava/lang/String;)V

    .line 50309
    :cond_2
    iget-object v2, v3, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 2647
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2648
    invoke-virtual {v3, v15}, Lcom/tencent/mm/au/g;->Kh(Ljava/lang/String;)V

    .line 2649
    :cond_3
    iget-object v2, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mm/au/g;->qI(I)V

    .line 50310
    iget v2, v3, Lcom/tencent/mm/au/g;->hVY:I

    .line 2650
    if-nez v2, :cond_4

    .line 2651
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "thumb file totlen is 0 %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2653
    :cond_4
    invoke-virtual {v3, v14}, Lcom/tencent/mm/au/g;->Ke(Ljava/lang/String;)V

    .line 2655
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mm/au/g;->setCreateTime(I)V

    .line 2656
    move/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/au/g;->qN(I)V

    .line 2657
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fromPathToImgInfo insert: compress img size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50311
    iget v5, v3, Lcom/tencent/mm/au/g;->hVY:I

    .line 2657
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2658
    const v2, 0x2e553

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v3

    goto/16 :goto_0

    .line 2605
    :cond_6
    if-eqz p16, :cond_9

    .line 50305
    move-object/from16 v0, p16

    iget v2, v0, Lcom/tencent/mm/au/p$a;->iiB:I

    .line 2605
    move/from16 v0, p3

    if-eq v2, v0, :cond_9

    .line 2607
    const/16 p13, 0x0

    .line 2608
    const/16 p15, 0x0

    move-object/from16 v13, p15

    move-object/from16 v12, p13

    .line 2610
    :goto_3
    new-instance v8, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 2611
    new-instance v9, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 2612
    new-instance v10, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 2613
    new-instance v11, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PString;-><init>()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v14

    move/from16 v6, p3

    move/from16 v7, p4

    .line 2614
    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Ljava/lang/String;Lcom/tencent/mm/b/b;)Ljava/lang/String;

    move-result-object v2

    .line 2615
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "summersafecdn user change CompressType path %s, source:%d, compressType:%d, pMidImgName[%s], pMidImgPath[%s]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v11, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2636
    :cond_7
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/au/g;->qK(I)V

    goto/16 :goto_2

    .line 2639
    :cond_8
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/au/g;->qK(I)V

    goto/16 :goto_2

    :cond_9
    move-object/from16 v13, p15

    move-object/from16 v12, p13

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/au/i;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/au/i;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IZILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/b/b;)Ljava/lang/String;
    .locals 16

    .prologue
    const v2, 0x2e551

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2116
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "genThumbImg, orig:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2117
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2118
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "file not exit:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2119
    const/4 v2, 0x0

    const v3, 0x2e551

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2163
    :goto_0
    return-object v2

    .line 2127
    :cond_0
    invoke-static/range {p9 .. p9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2128
    invoke-static {}, Lcom/tencent/mm/au/i;->aMO()Ljava/lang/String;

    move-result-object p9

    .line 2131
    :cond_1
    const-string/jumbo v2, "THUMBNAIL_DIRPATH://th_"

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2133
    const-string/jumbo v2, "th_"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v2, v3, v4}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 2134
    if-nez p10, :cond_2

    .line 2135
    const-string/jumbo v2, "th_"

    const-string/jumbo v3, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v2, v3}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2139
    :cond_2
    if-eqz p4, :cond_4

    .line 2140
    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2141
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v14

    .line 2143
    const/4 v9, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLjava/lang/String;Lcom/tencent/mm/b/b;)Landroid/graphics/Bitmap;

    .line 2144
    invoke-static {v10}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2145
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2aa9

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2153
    :goto_1
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "insert: thumbName = "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    :cond_4
    const v2, 0x2e551

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v12

    goto/16 :goto_0

    .line 2147
    :cond_5
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, " thumbImg not exits"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2151
    :cond_6
    move-object/from16 v0, p8

    invoke-static {v0, v10}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_1
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V
    .locals 7

    .prologue
    const v0, 0x2e541

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1091
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 1092
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/au/i;->ijk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/i$b;

    .line 1094
    iget v4, v0, Lcom/tencent/mm/au/i$b;->ijz:I

    if-ne v3, v4, :cond_0

    .line 1097
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "setbitmapFromUri  [%d, %s] "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/au/i$b;->ijz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/au/i$b;->url:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    iput-object p4, v0, Lcom/tencent/mm/au/i$b;->url:Ljava/lang/String;

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/au/i;->ijo:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/au/i;->ijo:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1102
    const/4 v0, 0x1

    const v1, 0x7f08034c

    invoke-direct {p0, p4, p5, v0, v1}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;FZI)V

    .line 1104
    :cond_1
    const v0, 0x2e541

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1127
    :goto_0
    return-void

    .line 1108
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/au/i;->ijl:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    const/4 v0, 0x0

    .line 1111
    if-eqz p2, :cond_3

    .line 1112
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1113
    iget-object v1, p0, Lcom/tencent/mm/au/i;->ijm:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v1, v0

    .line 1115
    const/4 v0, 0x0

    .line 1116
    if-eqz p3, :cond_4

    .line 1117
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1118
    iget-object v4, p0, Lcom/tencent/mm/au/i;->ijn:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    :cond_4
    new-instance v4, Lcom/tencent/mm/au/i$b;

    invoke-direct {v4, v3, p4, v1, v0}, Lcom/tencent/mm/au/i$b;-><init>(ILjava/lang/String;II)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/au/i;->ijk:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/au/i;->ijo:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/au/i;->ijo:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1125
    const/4 v0, 0x1

    const v1, 0x7f08034c

    invoke-direct {p0, p4, p5, v0, v1}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;FZI)V

    .line 1127
    :cond_5
    const v0, 0x2e541

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/au/i;Ljava/lang/String;)V
    .locals 12

    .prologue
    const v11, 0x24c6c

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50335
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "checkrefresh load done, uri: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50336
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 50337
    iget-object v1, p0, Lcom/tencent/mm/au/i;->ijo:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50339
    iget-object v0, p0, Lcom/tencent/mm/au/i;->ijk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/i$b;

    .line 50340
    iget-object v1, v0, Lcom/tencent/mm/au/i$b;->url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50343
    iget-object v1, p0, Lcom/tencent/mm/au/i;->iji:Lcom/tencent/mm/b/f;

    invoke-interface {v1, p1}, Lcom/tencent/mm/b/f;->ax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 50344
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 50345
    iget-object v2, p0, Lcom/tencent/mm/au/i;->ijl:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/au/i$b;->ijz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 50346
    if-eqz v2, :cond_0

    .line 50348
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "[checkrefresh] bitmap width %d,height %d"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50350
    invoke-static {v1, v2}, Lcom/tencent/mm/au/i$a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 50351
    iget-object v3, p0, Lcom/tencent/mm/au/i;->ijq:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50352
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    if-lt v3, v6, :cond_4

    move v3, v4

    .line 50353
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    if-lt v6, v8, :cond_5

    move v6, v4

    .line 50354
    :goto_2
    if-nez v3, :cond_1

    if-eqz v6, :cond_2

    .line 50355
    :cond_1
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "bm: w:%d, h:%d "

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50356
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50359
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/au/i;->ijm:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/au/i$b;->ijA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 50360
    iget-object v2, p0, Lcom/tencent/mm/au/i;->ijm:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/au/i$b;->ijA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 50361
    if-eqz v2, :cond_3

    .line 50362
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v3, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50363
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50367
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/au/i;->ijn:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/au/i$b;->ijB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 50368
    iget-object v2, p0, Lcom/tencent/mm/au/i;->ijn:Ljava/util/Map;

    iget v0, v0, Lcom/tencent/mm/au/i$b;->ijB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50369
    if-eqz v0, :cond_0

    .line 50370
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50371
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_4
    move v3, v5

    .line 50352
    goto/16 :goto_1

    :cond_5
    move v6, v5

    .line 50353
    goto/16 :goto_2

    .line 86
    :cond_6
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/storagebase/h;Ljava/lang/String;)V
    .locals 14

    .prologue
    const v13, 0x2e53e

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PRAGMA table_info("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v10

    .line 322
    const-string/jumbo v0, "name"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    .line 323
    :cond_0
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 324
    if-ltz v11, :cond_0

    .line 325
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 326
    const-string/jumbo v12, "hashdthumb"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v8, v9

    .line 329
    :cond_1
    const-string/jumbo v12, "iscomplete"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v7, v9

    .line 332
    :cond_2
    const-string/jumbo v12, "origImgMD5"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    move v6, v9

    .line 335
    :cond_3
    const-string/jumbo v12, "compressType"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v5, v9

    .line 338
    :cond_4
    const-string/jumbo v12, "midImgPath"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v4, v9

    .line 341
    :cond_5
    const-string/jumbo v12, "forwardType"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move v3, v9

    .line 344
    :cond_6
    const-string/jumbo v12, "hevcPath"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v9

    .line 347
    :goto_1
    const-string/jumbo v2, "sendImgType"

    const-string/jumbo v12, "colName"

    invoke-virtual {v2, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v0, v9

    :cond_7
    move v2, v1

    .line 350
    goto :goto_0

    .line 352
    :cond_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 354
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 3325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 354
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v10

    .line 355
    if-nez v8, :cond_9

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Alter table "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " add hashdthumb INT DEFAULT 0"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 359
    :cond_9
    if-nez v7, :cond_a

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Alter table "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, " add iscomplete INT DEFAULT 1"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 363
    :cond_a
    if-nez v6, :cond_b

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Alter table "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " add origImgMD5 TEXT"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 366
    :cond_b
    if-nez v5, :cond_c

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Alter table "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " add compressType INT DEFAULT 0"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 370
    :cond_c
    if-nez v4, :cond_d

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Alter table "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " add midImgPath TEXT"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 374
    :cond_d
    if-nez v3, :cond_e

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Alter table "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " add forwardType INT DEFAULT 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 378
    :cond_e
    if-nez v2, :cond_f

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Alter table "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " add hevcPath TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 380
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 382
    :cond_f
    if-nez v0, :cond_10

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alter table "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " add sendImgType INT DEFAULT 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 387
    :cond_10
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-lez v0, :cond_11

    .line 388
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 4325
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 388
    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 390
    :cond_11
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_12
    move v1, v2

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;FZI)V
    .locals 8

    .prologue
    const v7, 0x2e542

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1130
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/au/i$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/au/i$2;-><init>(Lcom/tencent/mm/au/i;Ljava/lang/String;FZI)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 1148
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized aMO()Ljava/lang/String;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/au/i;

    monitor-enter v1

    const v0, 0x24c5c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2077
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/au/i;->Kt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x24c5c

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

.method private b(Ljava/lang/String;Lcom/tencent/mm/au/g;)J
    .locals 9

    .prologue
    const v8, 0x2e54d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1854
    invoke-static {p1}, Lcom/tencent/mm/au/i$d;->Kw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1855
    iget-object v1, p0, Lcom/tencent/mm/au/i;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v1}, Lcom/tencent/mm/storagebase/h;->fYW()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "id"

    invoke-virtual {p2}, Lcom/tencent/mm/au/g;->convertTo()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 1856
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1857
    invoke-virtual {p2}, Lcom/tencent/mm/au/g;->aML()V

    .line 1859
    :cond_0
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "insert img, table:%s result:%d, localId:%d, msgLocalId:%d, msgSvrId:%d, hdID:%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    .line 43189
    iget-wide v6, p2, Lcom/tencent/mm/au/g;->localId:J

    .line 1860
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    .line 44180
    iget-wide v6, p2, Lcom/tencent/mm/au/g;->iiH:J

    .line 1860
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    .line 44198
    iget-wide v6, p2, Lcom/tencent/mm/au/g;->drV:J

    .line 1860
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    .line 44258
    iget v6, p2, Lcom/tencent/mm/au/g;->iiJ:I

    .line 1860
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 1859
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1861
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2
.end method

.method private b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .prologue
    const v1, 0x24c50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1767
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/au/g;
    .locals 8

    .prologue
    const v7, 0x2e544

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1474
    new-instance v0, Lcom/tencent/mm/au/g;

    invoke-direct {v0}, Lcom/tencent/mm/au/g;-><init>()V

    .line 1475
    invoke-static {p1}, Lcom/tencent/mm/au/i$d;->Kw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "origImgMD5=? AND compressType=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1476
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1477
    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/g;->convertFrom(Landroid/database/Cursor;)V

    .line 1482
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1483
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e54e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1879
    invoke-static {p2}, Lcom/tencent/mm/au/h;->Kl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1880
    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/mm/au/i;->l(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 45249
    iget-object v1, v0, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 1881
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46249
    iget-object v0, v0, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 46819
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1883
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1884
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1887
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ws(J)Lcom/tencent/mm/au/g;
    .locals 9

    .prologue
    const v7, 0x24c4c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1697
    new-instance v0, Lcom/tencent/mm/au/g;

    invoke-direct {v0}, Lcom/tencent/mm/au/g;-><init>()V

    .line 1698
    const-string/jumbo v1, "ImgInfo2"

    const/4 v2, 0x0

    const-string/jumbo v3, "msgSvrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/au/i;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1700
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1701
    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/g;->convertFrom(Landroid/database/Cursor;)V

    .line 1706
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1707
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;
    .locals 8

    .prologue
    const v7, 0x2e546

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1711
    new-instance v0, Lcom/tencent/mm/au/g;

    invoke-direct {v0}, Lcom/tencent/mm/au/g;-><init>()V

    .line 1712
    invoke-static {p1}, Lcom/tencent/mm/au/i$d;->Kw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "msgSvrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/au/i;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1714
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1715
    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/g;->convertFrom(Landroid/database/Cursor;)V

    .line 1720
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1721
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final H(Ljava/lang/String;J)Lcom/tencent/mm/au/g;
    .locals 8

    .prologue
    const v7, 0x2e547

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1725
    new-instance v0, Lcom/tencent/mm/au/g;

    invoke-direct {v0}, Lcom/tencent/mm/au/g;-><init>()V

    .line 1726
    invoke-static {p1}, Lcom/tencent/mm/au/i$d;->Kw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "msglocalid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/au/i;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1727
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1728
    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/g;->convertFrom(Landroid/database/Cursor;)V

    .line 1733
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1734
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Ko(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x24c2e    # 2.10999E-40f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 466
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 489
    :goto_0
    return-object v0

    .line 469
    :cond_1
    const-string/jumbo v0, ""

    .line 470
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 472
    const-string/jumbo v3, "THUMBNAIL://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 473
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 476
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/au/i;->qO(I)Lcom/tencent/mm/au/g;

    move-result-object v1

    .line 6249
    iget-object v1, v1, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :cond_2
    :goto_1
    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 483
    :cond_3
    const-string/jumbo v2, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 484
    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 485
    const-string/jumbo v0, "th_"

    goto :goto_1
.end method

.method public final Kp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2e53f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 819
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Kq(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const v3, 0x24c40

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1339
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    .line 15929
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mm/au/i;->c(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 1343
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->o(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1345
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Kr(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x24c57

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1865
    const-string/jumbo v0, "THUMBNAIL_DIRPATH://th_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1867
    const-string/jumbo v1, "th_"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Ks(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x24c58

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1871
    const-string/jumbo v0, ""

    const-string/jumbo v1, ".jpg"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Ku(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3b1e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50320
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/au/i;->c(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 2950
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final N(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x24c35

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 823
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 824
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 844
    :goto_0
    return-object v0

    .line 827
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 829
    const-string/jumbo v2, "THUMBNAIL://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 830
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 833
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/au/i;->qO(I)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 10249
    iget-object v0, v0, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    :cond_2
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 835
    :catch_0
    move-exception v0

    .line 836
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 839
    :cond_3
    const-string/jumbo v1, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 840
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 841
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "th_"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final S(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/au/g;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x24c43

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16107
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 17044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1446
    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/au/i;->H(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 17189
    iget-wide v2, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 1447
    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    .line 18107
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 19053
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1448
    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 19189
    iget-wide v2, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 1449
    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    .line 1450
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "deleteByMsg can\'t find correspond imgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1454
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final T(Lcom/tencent/mm/storage/ca;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x24c47

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1544
    invoke-virtual {p0, p1}, Lcom/tencent/mm/au/i;->S(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 1545
    if-eqz v0, :cond_0

    .line 24189
    iget-wide v2, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 1545
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 1546
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "deleteByMsg can\'t find correspond imgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1568
    :goto_0
    return-void

    .line 24231
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 1550
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 24337
    iget-object v1, v0, Lcom/tencent/mm/au/g;->iiD:Ljava/lang/String;

    .line 1551
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 25249
    iget-object v1, v0, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 1552
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26249
    iget-object v2, v0, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 1553
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1554
    iget-object v1, p0, Lcom/tencent/mm/au/i;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 27107
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1554
    invoke-static {v2}, Lcom/tencent/mm/au/i$d;->Kw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "id=?"

    new-array v4, v10, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27189
    iget-wide v6, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 1554
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1556
    invoke-virtual {v0}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27258
    iget v0, v0, Lcom/tencent/mm/au/g;->iiJ:I

    .line 1557
    invoke-virtual {p0, v0}, Lcom/tencent/mm/au/i;->qO(I)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 1558
    if-nez v0, :cond_2

    .line 1559
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 28231
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 1562
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 28337
    iget-object v1, v0, Lcom/tencent/mm/au/g;->iiD:Ljava/lang/String;

    .line 1563
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 29249
    iget-object v1, v0, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 1564
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30249
    iget-object v2, v0, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 1565
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1566
    iget-object v1, p0, Lcom/tencent/mm/au/i;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 31107
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1566
    invoke-static {v2}, Lcom/tencent/mm/au/i$d;->Kw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "id=?"

    new-array v4, v10, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31189
    iget-wide v6, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 1566
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1568
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(ILcom/tencent/mm/au/g;)I
    .locals 3

    .prologue
    const v2, 0x24c63

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2743
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/au/i;->a(Ljava/lang/Long;Lcom/tencent/mm/au/g;)I

    move-result v0

    .line 2744
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Ljava/lang/Long;Lcom/tencent/mm/au/g;)I
    .locals 12

    .prologue
    const v0, 0x24c64

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2750
    invoke-virtual {p2}, Lcom/tencent/mm/au/g;->convertTo()Landroid/content/ContentValues;

    move-result-object v2

    .line 2752
    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2753
    const/4 v0, 0x1

    .line 2757
    :goto_0
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "update last :%d values : %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-virtual {v2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2758
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2759
    invoke-virtual {p2}, Lcom/tencent/mm/au/g;->aML()V

    .line 2760
    invoke-virtual {p0}, Lcom/tencent/mm/au/i;->doNotify()V

    .line 2762
    :cond_0
    const v1, 0x24c64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2755
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/au/i;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/au/i$d;->wt(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/tencent/mm/storagebase/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/b/b;Lcom/tencent/mm/b/b;Lcom/tencent/mm/au/p$a;)J
    .locals 19

    .prologue
    const v0, 0x2e54a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1783
    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v17}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/b/b;Lcom/tencent/mm/b/b;Lcom/tencent/mm/au/p$a;Z)J

    move-result-wide v0

    const v2, 0x2e54a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 17

    .prologue
    const v0, 0x2e549

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1779
    const/4 v6, 0x0

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v16}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/b/b;Lcom/tencent/mm/b/b;Lcom/tencent/mm/au/p$a;)J

    move-result-wide v0

    const v2, 0x2e549

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/au/g;)J
    .locals 9

    .prologue
    const v8, 0x2e54c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1843
    invoke-static {p1}, Lcom/tencent/mm/au/i$d;->Kw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1844
    iget-object v1, p0, Lcom/tencent/mm/au/i;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {p3}, Lcom/tencent/mm/au/g;->convertTo()Landroid/content/ContentValues;

    move-result-object v2

    .line 40548
    invoke-virtual {v1, v0, p2, v2}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 1845
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1846
    invoke-virtual {p3}, Lcom/tencent/mm/au/g;->aML()V

    .line 1848
    :cond_0
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "insert img,table:%s result:%d, localId:%d, msgLocalId:%d, msgSvrId:%d, hdID:%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    .line 41189
    iget-wide v6, p3, Lcom/tencent/mm/au/g;->localId:J

    .line 1849
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    .line 42180
    iget-wide v6, p3, Lcom/tencent/mm/au/g;->iiH:J

    .line 1849
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    .line 42198
    iget-wide v6, p3, Lcom/tencent/mm/au/g;->drV:J

    .line 1849
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    .line 42258
    iget v6, p3, Lcom/tencent/mm/au/g;->iiJ:I

    .line 1849
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 1848
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1850
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 18

    .prologue
    const v0, 0x2e548

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1775
    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v17}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/b/b;Lcom/tencent/mm/b/b;Lcom/tencent/mm/au/p$a;Z)J

    move-result-wide v0

    const v2, 0x2e548

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final a(Ljava/lang/String;[BJZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 9

    .prologue
    const v2, 0x2e555

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2669
    const-string/jumbo v2, "SERVERID://"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2670
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v3

    .line 2671
    const-string/jumbo v4, "th_"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v3, v4, v5}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2674
    if-eqz p2, :cond_1

    array-length v5, p2

    if-ltz v5, :cond_1

    .line 2676
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/i;->cy([B)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2677
    if-nez v5, :cond_0

    .line 2678
    const-string/jumbo v6, "MicroMsg.ImgInfoStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "create decodeByteArray failed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2683
    :cond_0
    if-nez p5, :cond_1

    if-eqz v5, :cond_1

    .line 2685
    :try_start_0
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/i;->aB(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2686
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    move-object/from16 v0, p10

    iput v6, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 2687
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object/from16 v0, p11

    iput v6, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 2688
    const/16 v6, 0x5a

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v4, v8}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2696
    :cond_1
    :goto_0
    new-instance v4, Lcom/tencent/mm/au/g;

    invoke-direct {v4}, Lcom/tencent/mm/au/g;-><init>()V

    .line 2697
    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 2700
    move/from16 v0, p7

    invoke-virtual {v4, v0}, Lcom/tencent/mm/au/g;->setOffset(I)V

    .line 2701
    move/from16 v0, p7

    invoke-virtual {v4, v0}, Lcom/tencent/mm/au/g;->qI(I)V

    .line 50312
    :goto_1
    const/4 v2, -0x1

    iput v2, v4, Lcom/tencent/mm/au/g;->crj:I

    .line 50314
    invoke-static {p1}, Lcom/tencent/mm/au/i$d;->Kv(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v6

    .line 2704
    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/au/g;->setLocalId(J)V

    .line 2705
    invoke-virtual {v4, p6}, Lcom/tencent/mm/au/g;->Kf(Ljava/lang/String;)V

    .line 2706
    const-string/jumbo v2, "THUMBNAIL_DIRPATH://th_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/au/g;->Kh(Ljava/lang/String;)V

    .line 50315
    iget-object v2, v4, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 2707
    move-object/from16 v0, p9

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2708
    if-eqz p5, :cond_3

    .line 2709
    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/au/g;->uy(J)V

    .line 2710
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/tencent/mm/au/g;->qN(I)V

    .line 2715
    :goto_2
    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Lcom/tencent/mm/au/g;->Ki(Ljava/lang/String;)V

    .line 2716
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/au/g;->setCreateTime(I)V

    .line 2719
    const-string/jumbo v2, "id"

    invoke-virtual {p0, p1, v2, v4}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/au/g;)J

    move-result-wide v2

    .line 2720
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 2721
    invoke-virtual {p0}, Lcom/tencent/mm/au/i;->doNotify()V

    .line 2723
    :cond_2
    const v4, 0x2e555

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2

    .line 2690
    :catch_0
    move-exception v4

    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "create thumbnail from byte failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2712
    :cond_3
    invoke-virtual {v4, p3, p4}, Lcom/tencent/mm/au/g;->uy(J)V

    .line 2713
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mm/au/g;->qN(I)V

    goto :goto_2

    :cond_4
    move-object p6, v2

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;[BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 13

    .prologue
    const v0, 0x2e554

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2663
    const-string/jumbo v7, ""

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;[BJZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v0

    const v2, 0x2e554

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const v8, 0x24c4f

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1763
    iget-object v0, p0, Lcom/tencent/mm/au/i;->hQF:Lcom/tencent/mm/storagebase/h;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(JLjava/lang/String;IIIZ)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const v3, 0x24c66

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2782
    if-eqz p7, :cond_2

    .line 2783
    const-string/jumbo v0, "location_backgroup_key_from"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2787
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/au/i;->iji:Lcom/tencent/mm/b/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->ax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2788
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2789
    :cond_0
    invoke-static {p3, p4, p5, p6}, Lcom/tencent/mm/sdk/platformtools/i;->t(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2790
    iget-object v2, p0, Lcom/tencent/mm/au/i;->iji:Lcom/tencent/mm/b/f;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2792
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2785
    :cond_2
    const-string/jumbo v0, "location_backgroup_key_tor"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;FI)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const v0, 0x2e543

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1388
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1389
    :cond_0
    const/4 v0, 0x0

    const v1, 0x2e543

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1442
    :goto_0
    return-object v0

    .line 1392
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/au/i;->iji:Lcom/tencent/mm/b/f;

    invoke-interface {v0, v10}, Lcom/tencent/mm/b/f;->ax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1395
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1397
    :cond_2
    invoke-static {v10, p2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->n(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1398
    if-eqz v9, :cond_9

    .line 1400
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1401
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1405
    if-lt v2, v3, :cond_7

    .line 1406
    sget v0, Lcom/tencent/mm/au/i;->ijs:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1407
    int-to-float v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1416
    :goto_1
    if-lez v1, :cond_3

    if-lez v0, :cond_3

    const/16 v2, 0x800

    if-gt v1, v2, :cond_3

    const/16 v2, 0x800

    if-le v0, v2, :cond_8

    .line 1418
    :cond_3
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "getVideoThumb, error Scale Size %d*%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1419
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xbc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1420
    const/4 v0, 0x0

    .line 1430
    :goto_2
    const/4 v1, -0x1

    if-eq p3, v1, :cond_4

    .line 1431
    invoke-static {v0, p3}, Lcom/tencent/mm/sdk/platformtools/i;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1433
    :cond_4
    if-eq v9, v0, :cond_5

    .line 1434
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "[getVideoThumb] bitmap:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1435
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 1437
    :cond_5
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "cached file "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    iget-object v1, p0, Lcom/tencent/mm/au/i;->iji:Lcom/tencent/mm/b/f;

    invoke-interface {v1, v10, v0}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1442
    :cond_6
    :goto_3
    const v1, 0x2e543

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1410
    :cond_7
    sget v0, Lcom/tencent/mm/au/i;->ijs:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1411
    int-to-float v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1

    .line 1423
    :cond_8
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v9, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 1424
    :catch_0
    move-exception v0

    .line 1425
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "getVideoThumb, Bitmap.createScaledBitmap Exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1426
    const/4 v0, 0x0

    .line 1427
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xbc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_2

    :cond_9
    move-object v0, v9

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const v8, 0x24c37

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 865
    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const v0, 0x24c3d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1204
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x24c3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/au/g;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    const v7, 0x2e545

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1622
    if-nez p2, :cond_0

    .line 1623
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1636
    :goto_0
    return-object v0

    .line 1626
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1627
    invoke-static {p1}, Lcom/tencent/mm/au/i$d;->Kw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "bigImgPath"

    aput-object v3, v2, v8

    const-string/jumbo v3, "id=? and totalLen = offset"

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31258
    iget v6, p2, Lcom/tencent/mm/au/g;->iiJ:I

    .line 1627
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/au/i;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1629
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1630
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1632
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1633
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1636
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;IILjava/lang/String;)Ljava/lang/String;
    .locals 16

    .prologue
    const v2, 0x2e550

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1952
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1953
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "file not exit:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1954
    const/16 p9, 0x0

    const v2, 0x2e550

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1988
    :goto_0
    return-object p9

    .line 1957
    :cond_0
    invoke-static/range {p9 .. p9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1958
    invoke-static {}, Lcom/tencent/mm/au/i;->aMO()Ljava/lang/String;

    move-result-object p9

    .line 1960
    :cond_1
    const-string/jumbo v2, "THUMBNAIL_DIRPATH://th_"

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1962
    const-string/jumbo v3, "th_"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 1963
    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1965
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v14

    .line 47875
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p7

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLjava/lang/String;Lcom/tencent/mm/b/b;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 1971
    const/4 v3, 0x0

    .line 1972
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/i;->ijj:Lcom/tencent/mm/b/f;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1973
    if-eqz v2, :cond_5

    .line 1974
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/i;->iji:Lcom/tencent/mm/b/f;

    invoke-interface {v3, v2}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 1977
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1978
    :cond_2
    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x7f08034c

    const/4 v10, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;ZFZZZIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1979
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/i;->ijj:Lcom/tencent/mm/b/f;

    move-object/from16 v0, p2

    invoke-interface {v3, v0, v12}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    :cond_3
    if-eqz v2, :cond_4

    .line 1985
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/i;->iji:Lcom/tencent/mm/b/f;

    invoke-interface {v3, v12, v2}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1987
    :cond_4
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "test decode thumb img:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1988
    const v2, 0x2e550

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move-object v2, v3

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Ljava/lang/String;Lcom/tencent/mm/b/b;)Ljava/lang/String;
    .locals 30

    .prologue
    const v4, 0x2e552

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2183
    invoke-static/range {p10 .. p10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2186
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/au/i;->Kt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p10

    .line 2187
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "generateMd5: %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p10, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2189
    :cond_0
    const-string/jumbo v4, ""

    const-string/jumbo v5, ".jpg"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 2190
    if-nez p11, :cond_1

    .line 2191
    const-string/jumbo v4, ""

    const-string/jumbo v5, ".jpg"

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 2193
    :cond_1
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "fullPath is %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v10, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2194
    invoke-static {v10}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 2195
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "genBigImg file already exist!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3b0

    const/16 v6, 0x8

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 2198
    :cond_2
    move-object/from16 v0, p10

    move-object/from16 v1, p6

    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2199
    move-object/from16 v0, p7

    iput-object v10, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2202
    if-eqz p5, :cond_6

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez p4, :cond_6

    .line 2203
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/au/i;->l(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/au/g;

    move-result-object v4

    .line 48231
    iget-object v5, v4, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 2204
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 49231
    iget-object v5, v4, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 2205
    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2206
    if-eqz p11, :cond_3

    .line 2207
    invoke-virtual/range {p11 .. p11}, Lcom/tencent/mm/b/b;->HY()Lcom/tencent/mm/vfs/o;

    .line 2209
    :cond_3
    invoke-static {v5, v10}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 2210
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_5

    .line 49297
    iget-object v5, v4, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 2211
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 50297
    iget-object v4, v4, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 2212
    const v5, 0x2e552

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2560
    :goto_0
    return-object v4

    .line 2214
    :cond_4
    const/4 v4, 0x0

    const v5, 0x2e552

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2218
    :cond_5
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "ERR: copy old match file failed ,:%s ,%s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    aput-object v10, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2223
    :cond_6
    const/4 v5, 0x0

    .line 2226
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2227
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v4

    const-string/jumbo v6, "CompressPicLevelForWifi"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3c

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 2238
    :goto_1
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "genBigImg CompressPicLevel-level:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2240
    const/16 v5, 0xa

    if-le v4, v5, :cond_7

    const/16 v5, 0x64

    if-le v4, v5, :cond_48

    .line 2241
    :cond_7
    const/16 v9, 0x46

    .line 2244
    :goto_2
    const/4 v6, 0x0

    .line 2245
    const/16 v5, 0x438

    .line 2248
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2249
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v4

    const-string/jumbo v7, "CompressResolutionForWifi"

    invoke-virtual {v4, v7}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2257
    :goto_3
    const-string/jumbo v7, "*"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 2258
    const/4 v8, -0x1

    if-eq v8, v7, :cond_47

    .line 2259
    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 2260
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result v4

    :goto_4
    move v5, v4

    .line 2267
    :goto_5
    const/4 v7, 0x0

    .line 2269
    :try_start_2
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v4

    const-string/jumbo v8, "UseOptImage"

    invoke-virtual {v4, v8}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 2270
    new-instance v11, Lcom/tencent/mm/b/p;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v4

    invoke-direct {v11, v4}, Lcom/tencent/mm/b/p;-><init>(I)V

    .line 2271
    invoke-virtual {v11}, Lcom/tencent/mm/b/p;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x64

    div-long/2addr v12, v14

    long-to-int v4, v12

    rem-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x1

    if-gt v4, v8, :cond_46

    .line 2272
    const/4 v4, 0x1

    .line 2274
    :goto_6
    const-string/jumbo v7, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v12, "fromPathToImgInfo useOpt:%b opt:%d uin:(%d,%d) debug:%b sdk:%d"

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v14

    const/4 v8, 0x2

    invoke-virtual {v11}, Lcom/tencent/mm/b/p;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v8

    const/4 v8, 0x3

    .line 2275
    invoke-virtual {v11}, Lcom/tencent/mm/b/p;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x64

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v8

    const/4 v8, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v13, v8

    const/4 v8, 0x5

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v8

    .line 2274
    invoke-static {v7, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2280
    :goto_7
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 2281
    const/4 v4, 0x1

    .line 2283
    :cond_8
    const/16 v7, 0x10

    invoke-static {v7}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v7

    if-eqz v7, :cond_45

    .line 2284
    const/4 v4, 0x0

    move v8, v4

    .line 2287
    :goto_8
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "genBigImg configLong:%d configShort:%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v4, v7, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2288
    if-gtz v6, :cond_14

    if-gtz v5, :cond_14

    .line 2289
    const/4 v6, 0x0

    .line 2290
    const/16 v5, 0x438

    .line 2300
    :cond_9
    :goto_9
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    .line 2301
    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v4

    const-string/jumbo v7, "PicCompressAvoidanceActiveSizeNormal"

    invoke-virtual {v4, v7}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x64

    .line 2300
    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2302
    if-gtz v4, :cond_a

    .line 2303
    const/16 v4, 0x64

    .line 2305
    :cond_a
    mul-int/lit16 v0, v4, 0x400

    move/from16 v16, v0

    .line 2307
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    .line 2308
    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v4

    const-string/jumbo v7, "PicCompressAvoidanceRemainderPerc"

    invoke-virtual {v4, v7}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xa

    .line 2307
    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2309
    if-lez v4, :cond_b

    const/16 v7, 0x64

    if-lt v4, v7, :cond_44

    .line 2310
    :cond_b
    const/16 v4, 0xa

    move v12, v4

    .line 2315
    :goto_a
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v23

    .line 2316
    const/4 v4, 0x1

    .line 2317
    if-eqz v23, :cond_c

    move/from16 v0, v23

    if-gt v0, v9, :cond_c

    .line 2318
    const/4 v4, 0x0

    .line 2320
    :cond_c
    const-string/jumbo v7, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v11, "genBigImg insert : original img path: %s, fullpath:%s, needimg:%b,comresstype:%d Avoidance[%d,%d] "

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p2, v13, v14

    const/4 v14, 0x1

    aput-object v10, v13, v14

    const/4 v14, 0x2

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    .line 2321
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    .line 2320
    invoke-static {v7, v11, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2324
    if-eqz p5, :cond_2f

    .line 2325
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v19

    .line 2326
    if-eqz v19, :cond_d

    move-object/from16 v0, v19

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v7, :cond_d

    move-object/from16 v0, v19

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v7, :cond_17

    .line 2327
    :cond_d
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "genBigImg getImageOptions error:%s, origOptions_null:%b"

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v7, v4

    const/4 v8, 0x1

    if-nez v19, :cond_16

    const/4 v4, 0x1

    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2328
    const/4 v4, 0x0

    const v5, 0x2e552

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2228
    :cond_e
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2229
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v4

    const-string/jumbo v6, "CompressPicLevelFor2G"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x28

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto/16 :goto_1

    .line 2230
    :cond_f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2231
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v4

    const-string/jumbo v6, "CompressPicLevelFor3G"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x28

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto/16 :goto_1

    .line 2233
    :cond_10
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v4

    const-string/jumbo v6, "CompressPicLevelFor4G"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3c

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v4

    goto/16 :goto_1

    :catch_0
    move-exception v4

    move v4, v5

    goto/16 :goto_1

    .line 2250
    :cond_11
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 2251
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v4

    const-string/jumbo v7, "CompressResolutionFor2G"

    invoke-virtual {v4, v7}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 2252
    :cond_12
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2253
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v4

    const-string/jumbo v7, "CompressResolutionFor3G"

    invoke-virtual {v4, v7}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 2255
    :cond_13
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v4

    const-string/jumbo v7, "CompressResolutionFor4G"

    invoke-virtual {v4, v7}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v4

    goto/16 :goto_3

    .line 2276
    :catch_1
    move-exception v4

    .line 2277
    const-string/jumbo v7, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v8, "get useopt :%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v12

    invoke-static {v7, v8, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2278
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 2291
    :cond_14
    const/16 v4, 0x870

    if-lt v5, v4, :cond_15

    .line 2292
    const/4 v6, 0x0

    .line 2293
    const/16 v5, 0x438

    goto/16 :goto_9

    .line 2294
    :cond_15
    if-gtz v5, :cond_9

    const/16 v4, 0xca8

    if-le v6, v4, :cond_9

    .line 2295
    const/16 v6, 0x654

    .line 2296
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 2327
    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 2330
    :cond_17
    move-object/from16 v0, v19

    iget v13, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2331
    move-object/from16 v0, v19

    iget v14, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2333
    move-object/from16 v0, v19

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move-object/from16 v0, v19

    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v7, v11, :cond_1c

    move-object/from16 v0, v19

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2334
    :goto_c
    move-object/from16 v0, v19

    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move-object/from16 v0, v19

    iget v15, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v11, v15, :cond_1d

    move-object/from16 v0, v19

    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2340
    :goto_d
    if-lez v5, :cond_20

    .line 2341
    div-int v15, v11, v5

    .line 2342
    move-object/from16 v0, v19

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v6, v5, :cond_1e

    move-object/from16 v0, v19

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v6, v5

    div-int/2addr v6, v11

    .line 2343
    :goto_e
    move-object/from16 v0, v19

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v7, v5, :cond_1f

    move-object/from16 v0, v19

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v5, v7

    div-int/2addr v5, v11

    :goto_f
    move v11, v6

    move v7, v5

    .line 2350
    :goto_10
    mul-int v5, v11, v7

    const v6, 0x9c4000

    if-le v5, v6, :cond_43

    .line 2351
    mul-int v5, v11, v7

    int-to-double v0, v5

    move-wide/from16 v20, v0

    const-wide v24, 0x4163880000000000L    # 1.024E7

    div-double v20, v20, v24

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    .line 2352
    int-to-double v0, v11

    move-wide/from16 v24, v0

    div-double v24, v24, v20

    move-wide/from16 v0, v24

    double-to-int v6, v0

    .line 2353
    int-to-double v0, v7

    move-wide/from16 v24, v0

    div-double v20, v24, v20

    move-wide/from16 v0, v20

    double-to-int v7, v0

    .line 2356
    :goto_11
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v11, "genBigImg [%d, %d] -> target:[h,w]:[%d,%d]"

    const/16 v17, 0x4

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v17, v18

    const/16 v18, 0x1

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v17, v18

    const/16 v18, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v17, v18

    const/16 v18, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v17, v18

    move-object/from16 v0, v17

    invoke-static {v5, v11, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2358
    if-eqz v19, :cond_23

    move-object/from16 v0, v19

    iget-object v5, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 2359
    :goto_12
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v26

    .line 2360
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v28

    .line 2361
    if-eqz v5, :cond_24

    const-string/jumbo v11, "jpeg"

    invoke-virtual {v5, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_18

    const-string/jumbo v11, "jpg"

    .line 2362
    invoke-virtual {v5, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_18

    const-string/jumbo v11, "bmp"

    .line 2363
    invoke-virtual {v5, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_18

    const-string/jumbo v11, "png"

    .line 2364
    invoke-virtual {v5, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_18

    const-string/jumbo v11, "gif"

    .line 2365
    invoke-virtual {v5, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_18
    const/4 v5, 0x1

    move/from16 v17, v5

    .line 2371
    :goto_13
    if-nez p4, :cond_26

    if-nez v4, :cond_19

    const-wide/32 v4, 0x32000

    cmp-long v4, v26, v4

    if-gtz v4, :cond_19

    if-eqz v19, :cond_26

    if-lez v15, :cond_26

    :cond_19
    move/from16 v0, v16

    int-to-long v4, v0

    cmp-long v4, v26, v4

    if-lez v4, :cond_26

    .line 2377
    const/16 v4, 0x37

    move/from16 v0, v23

    if-lt v0, v4, :cond_1a

    if-nez v28, :cond_42

    .line 2378
    :cond_1a
    const/4 v4, 0x0

    .line 2381
    :goto_14
    if-eqz v4, :cond_25

    const/16 v5, 0x12

    move v15, v5

    .line 2382
    :goto_15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v18

    .line 2383
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v5, p2

    move-object/from16 v11, p11

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/sdk/platformtools/i;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/b/b;)I

    move-result v5

    .line 2384
    const/4 v8, 0x1

    if-eq v5, v8, :cond_41

    if-eqz v4, :cond_41

    .line 2385
    const/16 v16, 0x0

    .line 2386
    const/16 v15, 0x1c

    .line 2387
    const/4 v4, 0x0

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v5, p2

    move-object/from16 v11, p11

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/sdk/platformtools/i;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/b/b;)I

    move-result v4

    move v5, v4

    move/from16 v6, v16

    .line 2390
    :goto_16
    invoke-static {v10}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v20

    .line 2391
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "genBigImg check use orig , orig:%d aftercomp:%d diff percent:[%d] picCompressAvoidanceRemainderPerc:%d  %s "

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 2392
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v8, v11

    const/4 v11, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v8, v11

    const/4 v11, 0x2

    const-wide/16 v24, 0x64

    mul-long v24, v24, v20

    div-long v24, v24, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v8, v11

    const/4 v11, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v11

    const/4 v11, 0x4

    aput-object v10, v8, v11

    .line 2391
    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2393
    if-eqz v17, :cond_1b

    sub-long v16, v26, v20

    const-wide/16 v20, 0x64

    mul-long v16, v16, v20

    int-to-long v0, v12

    move-wide/from16 v20, v0

    mul-long v20, v20, v26

    cmp-long v4, v16, v20

    if-gez v4, :cond_1b

    .line 2394
    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 2395
    const/4 v6, 0x0

    .line 2396
    const/16 v15, 0x30

    .line 2397
    const/4 v5, 0x1

    .line 2401
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v16

    sub-long v16, v16, v18

    .line 2402
    const/4 v4, 0x1

    if-eq v5, v4, :cond_2d

    .line 2403
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xbb

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2404
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "createThumbNail big pic fail: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2405
    const/4 v4, 0x0

    const v5, 0x2e552

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2333
    :cond_1c
    move-object/from16 v0, v19

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto/16 :goto_c

    .line 2334
    :cond_1d
    move-object/from16 v0, v19

    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto/16 :goto_d

    .line 2342
    :cond_1e
    move-object/from16 v0, v19

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto/16 :goto_e

    .line 2343
    :cond_1f
    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto/16 :goto_f

    .line 2345
    :cond_20
    div-int v15, v7, v6

    .line 2346
    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v5, v6, :cond_21

    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v5, v6

    div-int/2addr v5, v7

    .line 2347
    :goto_17
    move-object/from16 v0, v19

    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v11, v6, :cond_22

    move-object/from16 v0, v19

    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v6, v11

    div-int/2addr v6, v7

    :goto_18
    move v11, v5

    move v7, v6

    goto/16 :goto_10

    .line 2346
    :cond_21
    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_17

    .line 2347
    :cond_22
    move-object/from16 v0, v19

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_18

    .line 2358
    :cond_23
    const-string/jumbo v5, ""

    goto/16 :goto_12

    .line 2365
    :cond_24
    const/4 v5, 0x0

    move/from16 v17, v5

    goto/16 :goto_13

    .line 2381
    :cond_25
    const/16 v5, 0x8

    move v15, v5

    goto/16 :goto_15

    .line 2408
    :cond_26
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "summersafecdn createThumbNail big pic no compress, calculatedQuality:%d, origLen:%d oriWidth:%d oriHeight:%d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    const/4 v11, 0x1

    .line 2409
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v11

    const/4 v11, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    const/4 v11, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    .line 2408
    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2410
    if-eqz v17, :cond_30

    .line 2413
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_40

    .line 2414
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/tencent/mm/platformtools/p$b;->O(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 2415
    if-eqz v4, :cond_40

    .line 2416
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2419
    :goto_19
    invoke-static {v4, v10}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 2429
    :cond_27
    const/4 v12, 0x0

    .line 2430
    const/16 v11, 0x26

    .line 2431
    const/4 v8, 0x1

    .line 2432
    const-wide/16 v24, 0x0

    .line 2434
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    const/16 v4, 0x100

    invoke-static {v4}, Lcom/tencent/mm/am/b;->qv(I)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 2435
    const/4 v4, 0x1

    move/from16 v0, p4

    if-ne v0, v4, :cond_33

    .line 2436
    const/16 v20, 0x0

    .line 2437
    const/4 v5, 0x0

    .line 2439
    :try_start_5
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v4

    const-string/jumbo v15, "CompressMidPicLevel"

    invoke-virtual {v4, v15}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result v20

    .line 2443
    :goto_1a
    :try_start_6
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v4

    const-string/jumbo v15, "CompressMidPicSize"

    invoke-virtual {v4, v15}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result v4

    .line 2446
    :goto_1b
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v15, "summersafecdn CompressMidPicLevel-level:%d size:%d"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-static {v5, v15, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2448
    const/16 v5, 0xa

    move/from16 v0, v20

    if-le v0, v5, :cond_28

    const/16 v5, 0x64

    move/from16 v0, v20

    if-le v0, v5, :cond_29

    .line 2449
    :cond_28
    const/16 v20, 0x34

    .line 2451
    :cond_29
    if-lez v4, :cond_2a

    const/16 v5, 0x320

    if-le v4, v5, :cond_3f

    .line 2452
    :cond_2a
    const/16 v5, 0x320

    .line 2455
    :goto_1c
    if-le v7, v5, :cond_3e

    move/from16 v18, v5

    .line 2458
    :goto_1d
    if-le v6, v5, :cond_3d

    move/from16 v17, v5

    .line 2462
    :goto_1e
    const/4 v4, 0x1

    .line 2463
    if-eqz v23, :cond_2b

    move/from16 v0, v23

    move/from16 v1, v20

    if-gt v0, v1, :cond_2b

    .line 2464
    const/4 v4, 0x0

    .line 2468
    :cond_2b
    if-nez v4, :cond_2c

    const-wide/16 v6, 0x320

    cmp-long v6, v26, v6

    if-gtz v6, :cond_2c

    if-eqz v19, :cond_31

    if-gt v14, v5, :cond_2c

    if-le v13, v5, :cond_31

    .line 2471
    :cond_2c
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/au/i;->Kt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p8

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2472
    move-object/from16 v0, p8

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ".jpg"

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p9

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2474
    const/4 v15, 0x0

    sget-object v19, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v0, p9

    iget-object v0, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v16, p2

    move-object/from16 v22, p11

    invoke-static/range {v15 .. v22}, Lcom/tencent/mm/sdk/platformtools/i;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/b/b;)I

    move-result v5

    .line 2481
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "summersafecdn pMidImgName[%s], pMidImgPath[%s], useOpt[%b], ret[%b] [%d, %d]"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p8

    iget-object v15, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v15, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p9

    iget-object v15, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v15, v7, v8

    const/4 v8, 0x2

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v15, v7, v8

    const/4 v8, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v8

    const/4 v8, 0x4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v8

    const/4 v8, 0x5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v16, v24

    move v15, v11

    move v6, v12

    .line 2496
    :cond_2d
    :goto_1f
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v7

    .line 2497
    if-eqz v7, :cond_34

    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v11, v4

    .line 2498
    :goto_20
    if-eqz v7, :cond_35

    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v7, v4

    .line 2499
    :goto_21
    invoke-static {v10}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v18

    .line 2500
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v12

    .line 2501
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v20

    .line 2504
    sget-object v8, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v21, 0x2dc1

    const/16 v4, 0xd

    new-array v0, v4, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v4

    const/4 v4, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v22, v4

    const/4 v4, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/16 v16, 0x3

    if-eqz v28, :cond_36

    const/4 v4, 0x1

    :goto_22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v22, v16

    const/4 v4, 0x4

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v22, v4

    const/4 v4, 0x5

    .line 2505
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/4 v4, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/4 v4, 0x7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/16 v4, 0x8

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v22, v4

    const/16 v4, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/16 v4, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/16 v4, 0xb

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/16 v4, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    .line 2504
    move/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2507
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v8, "genBigImg ret:%d useOpt:%b scene:%d [%d,%d,%d,%d,%b]->[%d,%d,%d,%d,%b] [%s]->[%s]"

    const/16 v16, 0xf

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v16, v17

    const/16 v17, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v16, v17

    const/16 v17, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v16, v17

    const/4 v15, 0x3

    .line 2508
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v15

    const/4 v15, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v15

    const/4 v15, 0x5

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v15

    const/4 v15, 0x6

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v16, v15

    const/4 v15, 0x7

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v16, v15

    const/16 v15, 0x8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v15

    const/16 v15, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v15

    const/16 v15, 0xa

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v15

    const/16 v15, 0xb

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v16, v15

    const/16 v15, 0xc

    .line 2509
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v16, v15

    const/16 v15, 0xd

    aput-object p2, v16, v15

    const/16 v15, 0xe

    aput-object v10, v16, v15

    .line 2507
    move-object/from16 v0, v16

    invoke-static {v4, v8, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2512
    if-nez p4, :cond_2f

    const-wide/32 v16, 0xa000

    cmp-long v4, v18, v16

    if-ltz v4, :cond_2f

    if-eqz v20, :cond_2f

    .line 2513
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 2515
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v4

    const-string/jumbo v8, "EnableCDNUploadImg"

    invoke-virtual {v4, v8}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2516
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2f

    const-string/jumbo v8, "1"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 2520
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v16

    .line 2521
    if-eqz v6, :cond_39

    .line 2523
    const/16 v8, 0x13

    .line 2524
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v15, ".prog"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 2525
    invoke-static {v10, v15}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 50298
    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-static {v15}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 50299
    :cond_2e
    const/4 v4, 0x0

    .line 2527
    :goto_23
    invoke-static {v15}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 2529
    if-nez v4, :cond_3c

    .line 2530
    const/16 v4, 0x1d

    .line 2531
    invoke-static {v10, v9}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->convertToProgressive(Ljava/lang/String;I)Z

    move-result v9

    move v8, v4

    .line 2537
    :goto_24
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v24

    sub-long v16, v24, v16

    .line 2538
    invoke-static {v10}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v24

    .line 2540
    sget-object v15, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v21, 0x2dc1

    const/16 v4, 0xe

    new-array v0, v4, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v29, 0x0

    if-eqz v9, :cond_3a

    const/4 v4, 0x1

    :goto_25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v22, v29

    const/4 v4, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v22, v4

    const/4 v4, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/16 v16, 0x3

    if-eqz v28, :cond_3b

    const/4 v4, 0x1

    .line 2541
    :goto_26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v22, v16

    const/4 v4, 0x4

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v22, v4

    const/4 v4, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/4 v4, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/4 v4, 0x7

    .line 2542
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/16 v4, 0x8

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v22, v4

    const/16 v4, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/16 v4, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/16 v4, 0xb

    .line 2543
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/16 v4, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/16 v4, 0xd

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v22, v4

    .line 2540
    move/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v15, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2545
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v15, "genBigImg PROGRESS ret:%d progret:%b size:%d useOpt:%b scene:%d [%d,%d,%d,%d,%b]->[%d,%d,%d,%d,%b] [%s]->[%s]"

    const/16 v16, 0x11

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v17

    const/4 v5, 0x1

    .line 2546
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v16, v5

    const/4 v5, 0x2

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v16, v5

    const/4 v5, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v16, v5

    const/4 v5, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v5

    const/4 v5, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v5

    const/4 v5, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v5

    const/4 v5, 0x7

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v5

    const/16 v5, 0x8

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v16, v5

    const/16 v5, 0x9

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v16, v5

    const/16 v5, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v5

    const/16 v5, 0xb

    .line 2547
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v5

    const/16 v5, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v5

    const/16 v5, 0xd

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v16, v5

    const/16 v5, 0xe

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v16, v5

    const/16 v5, 0xf

    aput-object p2, v16, v5

    const/16 v5, 0x10

    aput-object v10, v16, v5

    .line 2545
    move-object/from16 v0, v16

    invoke-static {v4, v15, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2549
    if-nez v9, :cond_2f

    .line 2550
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x6f

    const-wide/16 v14, 0xba

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2551
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "genBigImg convert to progressive failed %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v10, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2560
    :cond_2f
    const/4 v4, 0x0

    const v5, 0x2e552

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2422
    :cond_30
    const/4 v11, 0x0

    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v16, 0x64

    move-object/from16 v12, p2

    move-object/from16 v17, v10

    move-object/from16 v18, p11

    invoke-static/range {v11 .. v18}, Lcom/tencent/mm/sdk/platformtools/i;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/b/b;)I

    move-result v4

    .line 2423
    const/4 v5, 0x1

    if-eq v4, v5, :cond_27

    .line 2424
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xbb

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2425
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "createThumbNail big pic fail (for cvrt to jpg): %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2426
    const/4 v4, 0x0

    const v5, 0x2e552

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_2
    move-exception v4

    move v4, v5

    goto/16 :goto_1b

    .line 2483
    :cond_31
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2484
    move-object/from16 v0, p7

    iget-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2485
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "summersafecdn not need to compress mid pic needCompressByQuality[%b], [%d, %d; %d, %d] use big pMidImgName[%s], pMidImgPath[%s]"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 2486
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v15

    const/4 v4, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v4

    const/4 v4, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v4

    const/4 v4, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v4

    const/4 v4, 0x4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v4

    const/4 v4, 0x5

    move-object/from16 v0, p8

    iget-object v15, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v15, v7, v4

    const/4 v4, 0x6

    move-object/from16 v0, p9

    iget-object v15, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v15, v7, v4

    .line 2485
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v16, v24

    move v5, v8

    move v15, v11

    move v6, v12

    .line 2489
    goto/16 :goto_1f

    .line 2491
    :cond_32
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "summersafecdn not use CDNNEWPROTO"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    move-wide/from16 v16, v24

    move v5, v8

    move v15, v11

    move v6, v12

    goto/16 :goto_1f

    .line 2497
    :cond_34
    const/4 v4, -0x1

    move v11, v4

    goto/16 :goto_20

    .line 2498
    :cond_35
    const/4 v4, -0x1

    move v7, v4

    goto/16 :goto_21

    .line 2504
    :cond_36
    const/4 v4, 0x2

    goto/16 :goto_22

    .line 50301
    :cond_37
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 50302
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-static {v10, v0}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v21

    .line 50303
    move-object/from16 v0, v21

    invoke-static {v4, v0, v9}, Lcom/tencent/mm/sdk/platformtools/MMJpegOptim;->convertToProgressive(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_38

    const/4 v4, 0x1

    goto/16 :goto_23

    :cond_38
    const/4 v4, 0x0

    goto/16 :goto_23

    .line 2534
    :cond_39
    const/16 v8, 0x9

    .line 2535
    invoke-static {v10, v9}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->convertToProgressive(Ljava/lang/String;I)Z

    move-result v9

    goto/16 :goto_24

    .line 2540
    :cond_3a
    const/4 v4, -0x1

    goto/16 :goto_25

    :cond_3b
    const/4 v4, 0x2

    goto/16 :goto_26

    :catch_3
    move-exception v4

    goto/16 :goto_1a

    :catch_4
    move-exception v4

    goto/16 :goto_5

    :cond_3c
    move v9, v4

    goto/16 :goto_24

    :cond_3d
    move/from16 v17, v6

    goto/16 :goto_1e

    :cond_3e
    move/from16 v18, v7

    goto/16 :goto_1d

    :cond_3f
    move v5, v4

    goto/16 :goto_1c

    :cond_40
    move-object/from16 v4, p2

    goto/16 :goto_19

    :cond_41
    move v6, v4

    goto/16 :goto_16

    :cond_42
    move v4, v8

    goto/16 :goto_14

    :cond_43
    move v6, v11

    goto/16 :goto_11

    :cond_44
    move v12, v4

    goto/16 :goto_a

    :cond_45
    move v8, v4

    goto/16 :goto_8

    :cond_46
    move v4, v7

    goto/16 :goto_6

    :cond_47
    move v4, v5

    goto/16 :goto_4

    :cond_48
    move v9, v4

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x24c2a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 414
    :goto_0
    return-object v0

    .line 397
    :cond_0
    const-string/jumbo v0, ""

    .line 398
    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 399
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 401
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/au/i;->ws(J)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 5231
    iget-object v0, v0, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 409
    :goto_1
    const-string/jumbo v0, "THUMBNAIL_DIRPATH://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 411
    const-string/jumbo v2, "th_"

    .line 414
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->aDz()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->aDA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, p1

    :cond_1
    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v2, p2

    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_1
.end method

.method public final a([BLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x24c30

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "save dir thumb error, thumbBuf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 526
    :goto_0
    return-object v0

    .line 511
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/i;->aMO()Ljava/lang/String;

    move-result-object v0

    .line 512
    const-string/jumbo v1, "th_"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 513
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "saveDirThumb, fullPath = %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    const/4 v2, 0x0

    :try_start_0
    array-length v3, p1

    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 518
    const/16 v3, 0x64

    const/4 v4, 0x1

    invoke-static {v2, v3, p2, v1, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 526
    const-string/jumbo v1, "THUMBNAIL_DIRPATH://th_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "save bitmap to image error, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    invoke-virtual {p0, p1, v5, p2}, Lcom/tencent/mm/au/i;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 522
    :catch_1
    move-exception v0

    .line 523
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "save bitmap to image error, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    invoke-virtual {p0, p1, v5, p2}, Lcom/tencent/mm/au/i;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a([BLandroid/graphics/Bitmap$CompressFormat;IILjava/lang/String;Z)Ljava/lang/String;
    .locals 19

    .prologue
    const v4, 0x24c32

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 654
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 655
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "save dir thumb error, thumbBuf is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const/4 v4, 0x0

    const v5, 0x24c32

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 736
    :goto_0
    return-object v4

    .line 659
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 662
    invoke-static {}, Lcom/tencent/mm/au/i;->aMO()Ljava/lang/String;

    move-result-object v9

    .line 664
    const-string/jumbo v4, "th_"

    const-string/jumbo v5, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v4, v5}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 665
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 666
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "saveDirThumb, fullPath = "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    move-object/from16 v0, p1

    array-length v14, v0

    .line 670
    new-instance v15, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v15}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 671
    const/4 v4, 0x1

    iput-boolean v4, v15, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 672
    const/4 v4, 0x0

    move-object/from16 v0, p1

    array-length v5, v0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v15}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 674
    const/4 v5, 0x0

    .line 8098
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v13, v4}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v8

    .line 677
    :try_start_1
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    .line 678
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 680
    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 682
    move-object/from16 v0, p1

    array-length v7, v0

    .line 683
    if-eqz v16, :cond_3

    .line 684
    const/16 v6, 0x64

    .line 685
    move-object/from16 v0, p1

    array-length v4, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/high16 v5, 0x40000

    if-le v4, v5, :cond_9

    .line 686
    const/4 v5, 0x0

    .line 688
    :try_start_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 689
    const/16 v5, 0x64

    :try_start_3
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 690
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v7, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move v5, v6

    .line 691
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    array-length v6, v6

    const/high16 v17, 0x40000

    move/from16 v0, v17

    if-le v6, v0, :cond_1

    const/16 v6, 0xf

    if-lt v5, v6, :cond_1

    .line 692
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 693
    add-int/lit8 v5, v5, -0x5

    .line 694
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 695
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    array-length v7, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    .line 702
    :cond_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v6, v5

    .line 707
    :cond_2
    :goto_2
    const/4 v4, 0x1

    :try_start_6
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-static {v0, v6, v1, v12, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 711
    :goto_3
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "in ImgInfoStorage, extractThumbNail done: %s, %s, quality : %d"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v13, v17, v18

    const/16 v18, 0x1

    aput-object v12, v17, v18

    const/4 v12, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v17, v12

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x4072

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 714
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v18, "UTF-8"

    invoke-static/range {v17 .. v18}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v6, v12

    const/4 v12, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v6, v12

    const/4 v12, 0x2

    .line 715
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v12

    const/4 v12, 0x3

    iget v14, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v12

    const/4 v12, 0x4

    iget v14, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v12

    const/4 v12, 0x5

    .line 716
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    const/4 v7, 0x6

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v7

    const/4 v7, 0x7

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v7

    const/16 v7, 0x8

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v7

    const/16 v7, 0x9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v10, v14, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    .line 713
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 725
    :cond_3
    invoke-static {v13}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 726
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "create thumbnail, delete tmp file"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    invoke-static {v13}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 730
    :cond_4
    if-eqz v8, :cond_5

    .line 731
    :try_start_7
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 736
    :cond_5
    :goto_4
    const-string/jumbo v4, "THUMBNAIL_DIRPATH://th_"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x24c32

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 704
    :catch_0
    move-exception v4

    move v6, v5

    goto/16 :goto_2

    .line 698
    :catch_1
    move-exception v4

    move-object v4, v5

    :goto_5
    :try_start_8
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v17, "compress bitmap failed."

    move-object/from16 v0, v17

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 700
    if-eqz v4, :cond_2

    .line 702
    :try_start_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_2

    .line 704
    :catch_2
    move-exception v4

    goto/16 :goto_2

    .line 700
    :catchall_0
    move-exception v4

    move-object v6, v4

    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_6

    .line 702
    :try_start_a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 706
    :cond_6
    :goto_7
    const v4, 0x24c32

    :try_start_b
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 718
    :catch_3
    move-exception v4

    move-object v5, v8

    .line 719
    :goto_8
    :try_start_c
    const-string/jumbo v6, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "save bitmap to image error, %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/au/i;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-result-object v4

    .line 725
    invoke-static {v13}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 726
    const-string/jumbo v6, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "create thumbnail, delete tmp file"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    invoke-static {v13}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 730
    :cond_7
    if-eqz v5, :cond_8

    .line 731
    :try_start_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 720
    :cond_8
    :goto_9
    const v5, 0x24c32

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 709
    :cond_9
    :try_start_e
    invoke-static {v13, v12}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto/16 :goto_3

    .line 721
    :catch_4
    move-exception v4

    .line 722
    :goto_a
    :try_start_f
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "save bitmap to image error, %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/au/i;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-result-object v4

    .line 725
    invoke-static {v13}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 726
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "create thumbnail, delete tmp file"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    invoke-static {v13}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 730
    :cond_a
    if-eqz v8, :cond_b

    .line 731
    :try_start_10
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 723
    :cond_b
    :goto_b
    const v5, 0x24c32

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 725
    :catchall_1
    move-exception v4

    move-object v8, v5

    :goto_c
    invoke-static {v13}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 726
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "create thumbnail, delete tmp file"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    invoke-static {v13}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 730
    :cond_c
    if-eqz v8, :cond_d

    .line 731
    :try_start_11
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 735
    :cond_d
    :goto_d
    const v5, 0x24c32

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    :catch_5
    move-exception v4

    goto/16 :goto_7

    :catch_6
    move-exception v4

    goto/16 :goto_4

    :catch_7
    move-exception v5

    goto :goto_9

    :catch_8
    move-exception v5

    goto :goto_b

    :catch_9
    move-exception v5

    goto :goto_d

    .line 725
    :catchall_2
    move-exception v4

    goto :goto_c

    :catchall_3
    move-exception v4

    move-object v8, v5

    goto :goto_c

    .line 721
    :catch_a
    move-exception v4

    move-object v8, v5

    goto :goto_a

    .line 718
    :catch_b
    move-exception v4

    goto/16 :goto_8

    .line 700
    :catchall_4
    move-exception v5

    move-object v6, v5

    move-object v7, v4

    goto/16 :goto_6

    .line 698
    :catch_c
    move-exception v5

    goto/16 :goto_5

    :catch_d
    move-exception v6

    move v6, v5

    goto/16 :goto_5
.end method

.method public final a([BLandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 19

    .prologue
    const v4, 0x24c31

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 537
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 538
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "save dir thumb error, thumbBuf is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const/4 v4, 0x0

    const v5, 0x24c31

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 650
    :goto_0
    return-object v4

    .line 542
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 544
    invoke-static {}, Lcom/tencent/mm/au/i;->aMO()Ljava/lang/String;

    move-result-object v12

    .line 546
    const-string/jumbo v4, "th_"

    const-string/jumbo v5, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v4, v5}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 547
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 548
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "saveDirThumb, fullPath = "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    move-object/from16 v0, p1

    array-length v15, v0

    .line 552
    new-instance v16, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 553
    const/4 v4, 0x1

    move-object/from16 v0, v16

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 554
    const/4 v4, 0x0

    move-object/from16 v0, p1

    array-length v5, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v4, v5, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 556
    move-object/from16 v0, v16

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 557
    move-object/from16 v0, v16

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 563
    const/16 v4, 0x2d0

    if-gt v4, v5, :cond_1

    const/high16 v4, 0x44100000    # 576.0f

    int-to-float v7, v6

    cmpl-float v4, v4, v7

    if-lez v4, :cond_2

    :cond_1
    move v4, v5

    .line 571
    :goto_1
    const/4 v5, 0x0

    .line 7098
    const/4 v7, 0x0

    :try_start_0
    invoke-static {v14, v7}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v8

    .line 574
    :try_start_1
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    .line 575
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 577
    move-object/from16 v0, p1

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/i;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 581
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-eq v4, v7, :cond_3

    .line 582
    const/4 v7, 0x1

    invoke-static {v5, v4, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 589
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 590
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    const v17, 0x3f4ccccd    # 0.8f

    mul-float v9, v9, v17

    float-to-int v9, v9

    invoke-static {v4, v5, v6, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v9, v4

    .line 595
    :goto_3
    move-object/from16 v0, p1

    array-length v7, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 597
    if-eqz v9, :cond_7

    .line 598
    const/16 v6, 0x46

    .line 600
    const/4 v5, 0x0

    .line 602
    :try_start_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 603
    const/16 v5, 0x46

    :try_start_3
    move-object/from16 v0, p2

    invoke-virtual {v9, v0, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 604
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v7, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move v5, v6

    .line 605
    :goto_4
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    array-length v6, v6

    const/high16 v17, 0x40000

    move/from16 v0, v17

    if-le v6, v0, :cond_5

    const/16 v6, 0xf

    if-lt v5, v6, :cond_5

    .line 606
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 607
    add-int/lit8 v5, v5, -0x5

    .line 608
    move-object/from16 v0, p2

    invoke-virtual {v9, v0, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 609
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    array-length v7, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    .line 567
    :cond_2
    const/16 v4, 0x2d0

    .line 568
    mul-int/lit16 v6, v6, 0x2d0

    div-int v5, v6, v5

    move v6, v5

    goto/16 :goto_1

    :cond_3
    move-object v4, v5

    .line 584
    goto :goto_2

    .line 592
    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const v9, 0x3f4ccccd    # 0.8f

    div-float/2addr v7, v9

    float-to-int v7, v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v4, v5, v6, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v4

    move-object v9, v4

    goto :goto_3

    .line 616
    :cond_5
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move v6, v5

    .line 623
    :cond_6
    :goto_5
    const/4 v4, 0x1

    :try_start_7
    move-object/from16 v0, p2

    invoke-static {v9, v6, v0, v13, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 625
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "in ImgInfoStorage, extractThumbNail done: %s, %s, quality : %d"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v14, v17, v18

    const/16 v18, 0x1

    aput-object v13, v17, v18

    const/4 v13, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v17, v13

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x4072

    const/16 v4, 0xa

    new-array v13, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 628
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v18, "UTF-8"

    invoke-static/range {v17 .. v18}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v13, v4

    const/16 v17, 0x1

    if-eqz p4, :cond_d

    const/4 v4, 0x1

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v17

    const/4 v4, 0x2

    .line 629
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v4

    const/4 v4, 0x3

    move-object/from16 v0, v16

    iget v15, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v4

    const/4 v4, 0x4

    move-object/from16 v0, v16

    iget v15, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v4

    const/4 v4, 0x5

    .line 630
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    const/4 v4, 0x6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    const/4 v4, 0x7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    const/16 v4, 0x8

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    const/16 v4, 0x9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v10, v16, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v4

    .line 627
    invoke-virtual {v5, v6, v13}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 639
    :cond_7
    invoke-static {v14}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 640
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "create thumbnail, delete tmp file"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-static {v14}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 644
    :cond_8
    if-eqz v8, :cond_9

    .line 645
    :try_start_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 650
    :cond_9
    :goto_7
    const-string/jumbo v4, "THUMBNAIL_DIRPATH://th_"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x24c31

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 618
    :catch_0
    move-exception v4

    move v6, v5

    goto/16 :goto_5

    .line 612
    :catch_1
    move-exception v4

    move-object v4, v5

    :goto_8
    :try_start_9
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v17, "compress bitmap failed."

    move-object/from16 v0, v17

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 614
    if-eqz v4, :cond_6

    .line 616
    :try_start_a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_5

    .line 618
    :catch_2
    move-exception v4

    goto/16 :goto_5

    .line 614
    :catchall_0
    move-exception v4

    move-object v6, v4

    move-object v7, v5

    :goto_9
    if-eqz v7, :cond_a

    .line 616
    :try_start_b
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 620
    :cond_a
    :goto_a
    const v4, 0x24c31

    :try_start_c
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 632
    :catch_3
    move-exception v4

    move-object v5, v8

    .line 633
    :goto_b
    :try_start_d
    const-string/jumbo v6, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "save bitmap to image error, %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/au/i;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result-object v4

    .line 639
    invoke-static {v14}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 640
    const-string/jumbo v6, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "create thumbnail, delete tmp file"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-static {v14}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 644
    :cond_b
    if-eqz v5, :cond_c

    .line 645
    :try_start_e
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 634
    :cond_c
    :goto_c
    const v5, 0x24c31

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 628
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 635
    :catch_4
    move-exception v4

    move-object v8, v5

    .line 636
    :goto_d
    :try_start_f
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "save bitmap to image error, %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/au/i;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-result-object v4

    .line 639
    invoke-static {v14}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 640
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "create thumbnail, delete tmp file"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-static {v14}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 644
    :cond_e
    if-eqz v8, :cond_f

    .line 645
    :try_start_10
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 637
    :cond_f
    :goto_e
    const v5, 0x24c31

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 639
    :catchall_1
    move-exception v4

    move-object v8, v5

    :goto_f
    invoke-static {v14}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 640
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "create thumbnail, delete tmp file"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-static {v14}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 644
    :cond_10
    if-eqz v8, :cond_11

    .line 645
    :try_start_11
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 649
    :cond_11
    :goto_10
    const v5, 0x24c31

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    :catch_5
    move-exception v4

    goto/16 :goto_a

    :catch_6
    move-exception v4

    goto/16 :goto_7

    :catch_7
    move-exception v5

    goto :goto_c

    :catch_8
    move-exception v5

    goto :goto_e

    :catch_9
    move-exception v5

    goto :goto_10

    .line 639
    :catchall_2
    move-exception v4

    goto :goto_f

    :catchall_3
    move-exception v4

    move-object v8, v5

    goto :goto_f

    .line 635
    :catch_a
    move-exception v4

    goto :goto_d

    .line 632
    :catch_b
    move-exception v4

    goto/16 :goto_b

    .line 614
    :catchall_4
    move-exception v5

    move-object v6, v5

    move-object v7, v4

    goto/16 :goto_9

    .line 612
    :catch_c
    move-exception v5

    goto/16 :goto_8

    :catch_d
    move-exception v6

    move v6, v5

    goto/16 :goto_8
.end method

.method public final a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x24c2f    # 2.11E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/au/i;->a([BZLandroid/graphics/Bitmap$CompressFormat;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a([BZLandroid/graphics/Bitmap$CompressFormat;Z)Ljava/lang/String;
    .locals 12

    .prologue
    const v0, 0x24c33

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 740
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "save dir thumb error, thumbBuf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    const/4 v0, 0x0

    const v1, 0x24c33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 791
    :goto_0
    return-object v0

    .line 751
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/i;->aMO()Ljava/lang/String;

    move-result-object v10

    .line 752
    const-string/jumbo v0, "th_"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v10, v0, v1}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 754
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "saveDirThumb, fullPath = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    const/4 v1, 0x0

    .line 9098
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v11, v0}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 759
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 760
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 762
    if-eqz p2, :cond_4

    const/16 v0, 0x80

    move v2, v0

    .line 763
    :goto_1
    if-eqz p2, :cond_5

    const/16 v0, 0x80

    .line 766
    :goto_2
    if-eqz p4, :cond_6

    .line 767
    const/4 v0, 0x0

    invoke-static {v11, v0}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 771
    :goto_3
    if-eqz v0, :cond_1

    .line 772
    const/16 v2, 0x5a

    const/4 v4, 0x1

    invoke-static {v0, v2, p3, v3, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 773
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "in ImgInfoStorage, extractThumbNail done: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 780
    :cond_1
    invoke-static {v11}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 781
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "create thumbnail, delete tmp file"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    invoke-static {v11}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 785
    :cond_2
    if-eqz v1, :cond_3

    .line 786
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 791
    :cond_3
    :goto_4
    const-string/jumbo v0, "THUMBNAIL_DIRPATH://th_"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x24c33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 762
    :cond_4
    const/16 v0, 0x78

    move v2, v0

    goto :goto_1

    .line 763
    :cond_5
    const/16 v0, 0x78

    goto :goto_2

    .line 769
    :cond_6
    const/4 v4, 0x0

    :try_start_3
    invoke-static {v11, v2, v0, v4}, Lcom/tencent/mm/sdk/platformtools/i;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    goto :goto_3

    .line 775
    :catch_0
    move-exception v0

    move-object v9, v1

    .line 776
    :goto_5
    :try_start_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xbd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 777
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create thumbnail from byte failed: th_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", ex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 780
    invoke-static {v11}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 781
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "create thumbnail, delete tmp file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    invoke-static {v11}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 785
    :cond_7
    if-eqz v9, :cond_8

    .line 786
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 778
    :cond_8
    :goto_6
    const/4 v0, 0x0

    const v1, 0x24c33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 780
    :catchall_0
    move-exception v0

    move-object v9, v1

    :goto_7
    invoke-static {v11}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 781
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "create thumbnail, delete tmp file"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    invoke-static {v11}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 785
    :cond_9
    if-eqz v9, :cond_a

    .line 786
    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 789
    :cond_a
    :goto_8
    const v1, 0x24c33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_8

    .line 780
    :catchall_1
    move-exception v0

    move-object v9, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 775
    :catch_4
    move-exception v0

    move-object v9, v1

    goto :goto_5
.end method

.method public final varargs a([Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/au/g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const v8, 0x24c49

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1641
    const-string/jumbo v4, "("

    .line 1642
    const/4 v0, 0x1

    .line 1643
    array-length v5, p1

    move v1, v2

    move v3, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1643
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v2

    goto :goto_0

    .line 1644
    :cond_0
    const-string/jumbo v0, ","

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1647
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1649
    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v2, "msgSvrId in "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v9, v0, v9}, Lcom/tencent/mm/au/i;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1651
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1653
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1654
    new-instance v2, Lcom/tencent/mm/au/g;

    invoke-direct {v2}, Lcom/tencent/mm/au/g;-><init>()V

    .line 1655
    invoke-virtual {v2, v0}, Lcom/tencent/mm/au/g;->convertFrom(Landroid/database/Cursor;)V

    .line 32198
    iget-wide v4, v2, Lcom/tencent/mm/au/g;->drV:J

    .line 1656
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1659
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1661
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;FIILandroid/widget/ImageView;IILandroid/view/View;)Z
    .locals 11

    .prologue
    const v0, 0x24c38

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 900
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/au/i;->a(Landroid/widget/ImageView;Ljava/lang/String;ZFIILandroid/widget/ImageView;IILandroid/view/View;)Z

    move-result v0

    const v1, 0x24c38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;ZFIILandroid/widget/ImageView;IILandroid/view/View;)Z
    .locals 12

    .prologue
    const v2, 0x24c39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 907
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 908
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "invalid uri is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    const/4 v2, 0x0

    const v3, 0x24c39

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1012
    :goto_0
    return v2

    .line 912
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/au/i;->ijp:Ljava/util/Map;

    monitor-enter v3

    .line 914
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/au/i;->ijp:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 915
    const/4 v4, 0x0

    invoke-virtual {p0, p2, p3, v4}, Lcom/tencent/mm/au/i;->c(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    .line 916
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 917
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "getFullThumbPathByCache uri is null, uri:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 918
    const/4 v2, 0x0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x24c39

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 921
    :cond_1
    if-nez v2, :cond_2

    :try_start_1
    const-string/jumbo v2, "hd"

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "hd"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 922
    iget-object v2, p0, Lcom/tencent/mm/au/i;->ijp:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "hd"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "hd"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 925
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 927
    const/4 v10, 0x0

    .line 928
    const/4 v3, 0x0

    .line 929
    const-string/jumbo v2, "hd"

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 930
    iget-object v2, p0, Lcom/tencent/mm/au/i;->iji:Lcom/tencent/mm/b/f;

    invoke-interface {v2, v6}, Lcom/tencent/mm/b/f;->ax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/graphics/Bitmap;

    .line 931
    if-nez v10, :cond_a

    .line 932
    const/4 v8, 0x1

    const v9, 0x7f08034c

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move/from16 v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/au/i;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V

    .line 933
    const/4 v3, 0x1

    .line 934
    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move v5, v3

    move-object v2, v10

    .line 941
    :goto_1
    if-nez v2, :cond_25

    .line 942
    iget-object v2, p0, Lcom/tencent/mm/au/i;->iji:Lcom/tencent/mm/b/f;

    invoke-interface {v2, v6}, Lcom/tencent/mm/b/f;->ax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    move-object v4, v2

    .line 946
    :goto_2
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_12

    .line 947
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "[setbitmapFromUri] bitmap width %d,height %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 948
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 950
    invoke-static {v4, p1}, Lcom/tencent/mm/au/i$a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 951
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_c

    .line 953
    iget-object v2, p0, Lcom/tencent/mm/au/i;->ijq:Landroid/widget/FrameLayout$LayoutParams;

    .line 957
    :goto_3
    if-nez p9, :cond_d

    .line 958
    const/4 v3, 0x5

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 962
    :cond_3
    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 964
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v6, v5

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    mul-double/2addr v6, v8

    cmpl-double v2, v2, v6

    if-ltz v2, :cond_e

    const/4 v2, 0x1

    .line 965
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v6, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v8, v3

    const-wide/high16 v10, 0x4004000000000000L    # 2.5

    mul-double/2addr v8, v10

    cmpl-double v3, v6, v8

    if-ltz v3, :cond_f

    const/4 v3, 0x1

    .line 966
    :goto_6
    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    .line 967
    :cond_4
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 969
    :cond_5
    if-eqz p7, :cond_7

    .line 970
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 971
    if-nez p9, :cond_10

    .line 972
    const/4 v3, 0x5

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 976
    :cond_6
    :goto_7
    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 978
    :cond_7
    if-eqz p10, :cond_9

    .line 979
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 980
    if-nez p9, :cond_11

    .line 981
    const/4 v3, 0x5

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 985
    :cond_8
    :goto_8
    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 987
    :cond_9
    const/4 v2, 0x1

    const v3, 0x24c39

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 925
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x24c39

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 936
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/au/i;->iji:Lcom/tencent/mm/b/f;

    const/4 v4, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/tencent/mm/b/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 937
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "remove low quality thumb from cacheMap, path: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v5, v3

    move-object v2, v10

    goto/16 :goto_1

    .line 955
    :cond_c
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto/16 :goto_3

    .line 959
    :cond_d
    const/4 v3, 0x1

    move/from16 v0, p9

    if-ne v0, v3, :cond_3

    .line 960
    const/4 v3, 0x3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_4

    .line 964
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 965
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 973
    :cond_10
    const/4 v3, 0x1

    move/from16 v0, p9

    if-ne v0, v3, :cond_6

    .line 974
    const/4 v3, 0x3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_7

    .line 982
    :cond_11
    const/4 v3, 0x1

    move/from16 v0, p9

    if-ne v0, v3, :cond_8

    .line 983
    const/4 v3, 0x3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_8

    .line 990
    :cond_12
    if-lez p8, :cond_1e

    .line 991
    move/from16 v0, p8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 992
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12051
    const/16 v2, 0xa0

    move/from16 v0, p5

    if-ge v0, v2, :cond_13

    const/16 v2, 0xa0

    move/from16 v0, p6

    if-lt v0, v2, :cond_1a

    .line 12053
    :cond_13
    move/from16 v0, p6

    move/from16 v1, p5

    if-le v0, v1, :cond_17

    .line 12054
    const/high16 v2, 0x43200000    # 160.0f

    move/from16 v0, p6

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 12058
    :goto_9
    move/from16 v0, p5

    int-to-float v3, v0

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 12059
    move/from16 v0, p6

    int-to-float v4, v0

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 12061
    if-lez v3, :cond_18

    :goto_a
    int-to-float v3, v3

    mul-float v3, v3, p4

    float-to-int v3, v3

    .line 12062
    if-lez v2, :cond_19

    :goto_b
    int-to-float v2, v2

    mul-float v2, v2, p4

    float-to-int v2, v2

    .line 12071
    :goto_c
    int-to-float v4, v3

    const/high16 v7, 0x42700000    # 60.0f

    mul-float v7, v7, p4

    cmpg-float v4, v4, v7

    if-gez v4, :cond_24

    .line 12072
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "pic to small width is %d "

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12073
    const/high16 v3, 0x42700000    # 60.0f

    mul-float v3, v3, p4

    float-to-int v3, v3

    move v4, v3

    .line 12075
    :goto_d
    int-to-float v3, v2

    const/high16 v7, 0x42700000    # 60.0f

    mul-float v7, v7, p4

    cmpg-float v3, v3, v7

    if-gez v3, :cond_14

    .line 12076
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "pic to small height is %d "

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12077
    const/high16 v2, 0x42700000    # 60.0f

    mul-float v2, v2, p4

    float-to-int v2, v2

    .line 12079
    :cond_14
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12081
    if-nez p9, :cond_1d

    .line 12082
    const/4 v2, 0x5

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 996
    :cond_15
    :goto_e
    if-eqz p10, :cond_23

    .line 997
    move-object/from16 v0, p10

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v3

    .line 1008
    :goto_f
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1009
    if-nez v5, :cond_16

    .line 1010
    const/4 v8, 0x1

    const v9, 0x7f08034c

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move/from16 v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/au/i;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V

    .line 1012
    :cond_16
    const/4 v2, 0x0

    const v3, 0x24c39

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12056
    :cond_17
    const/high16 v2, 0x43200000    # 160.0f

    move/from16 v0, p5

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto/16 :goto_9

    .line 12061
    :cond_18
    const/16 v3, 0x78

    goto/16 :goto_a

    .line 12062
    :cond_19
    const/16 v2, 0x4b

    goto/16 :goto_b

    .line 12066
    :cond_1a
    if-lez p5, :cond_1b

    :goto_10
    move/from16 v0, p5

    int-to-float v2, v0

    mul-float v2, v2, p4

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 12067
    if-lez p6, :cond_1c

    :goto_11
    move/from16 v0, p6

    int-to-float v2, v0

    mul-float v2, v2, p4

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    goto/16 :goto_c

    .line 12066
    :cond_1b
    const/16 p5, 0x78

    goto :goto_10

    .line 12067
    :cond_1c
    const/16 p6, 0x4b

    goto :goto_11

    .line 12083
    :cond_1d
    const/4 v2, 0x1

    move/from16 v0, p9

    if-ne v0, v2, :cond_15

    .line 12084
    const/4 v2, 0x3

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_e

    .line 12871
    :cond_1e
    iget-object v2, p0, Lcom/tencent/mm/au/i;->ijr:Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/tencent/mm/au/i;->ijr:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    .line 12872
    :cond_1f
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x111112

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12873
    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/tencent/mm/au/i;->ijr:Ljava/lang/ref/SoftReference;

    .line 12876
    :cond_20
    iget-object v2, p0, Lcom/tencent/mm/au/i;->ijr:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 1001
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1002
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    if-lez p5, :cond_21

    :goto_12
    move/from16 v0, p5

    int-to-float v3, v0

    mul-float v3, v3, p4

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    if-lez p6, :cond_22

    :goto_13
    move/from16 v0, p6

    int-to-float v4, v0

    mul-float v4, v4, p4

    const/high16 v7, 0x3fa00000    # 1.25f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_f

    :cond_21
    const/16 p5, 0x78

    goto :goto_12

    :cond_22
    const/16 p6, 0x4b

    goto :goto_13

    :cond_23
    move-object v2, v3

    goto/16 :goto_f

    :cond_24
    move v4, v3

    goto/16 :goto_d

    :cond_25
    move-object v4, v2

    goto/16 :goto_2

    :cond_26
    move v5, v3

    move-object v2, v10

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/storage/ca;II)Z
    .locals 8

    .prologue
    const v7, 0x24c67

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2825
    invoke-static {p1}, Lcom/tencent/mm/au/i;->U(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v1

    .line 2826
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50316
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v6, v5

    .line 50317
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;IIII)Z

    move-result v5

    .line 2827
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2829
    :goto_0
    return v5

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIII)Z
    .locals 18

    .prologue
    const v2, 0x24c68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2841
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "createHDThumbNail bigPicPath:%s thumbPath:%s maskResId:%d, compressType:%d, stack[%s]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 2843
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v13

    .line 2844
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2845
    :cond_0
    const/4 v13, 0x0

    const v2, 0x24c68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2925
    :goto_0
    return v13

    .line 50319
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/i;->c(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    .line 2849
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2850
    const/4 v13, 0x0

    const v2, 0x24c68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2852
    :cond_2
    const-string/jumbo v2, "hd"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2853
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "hd"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    move-object v12, v3

    .line 2857
    :goto_1
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 2858
    if-eqz v2, :cond_3

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_3

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v3, :cond_6

    .line 2859
    :cond_3
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xb9

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2860
    invoke-static {v12}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 2861
    const/4 v13, 0x0

    const v2, 0x24c68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2855
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v11, v3

    move-object v12, v2

    goto :goto_1

    .line 2863
    :cond_5
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2864
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/i;->fNT()V

    .line 2865
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "createHDThumbNail old op is invaild but len is 0 need recreate[%s, %d, %d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2866
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xb7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2870
    :cond_6
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-nez v3, :cond_7

    .line 2871
    move/from16 v0, p5

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2873
    :cond_7
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v3, :cond_8

    .line 2874
    move/from16 v0, p6

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2877
    :cond_8
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v13

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v4

    float-to-int v4, v3

    .line 2878
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v13

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 2880
    int-to-float v2, v4

    const/high16 v5, 0x43200000    # 160.0f

    mul-float/2addr v5, v13

    cmpl-float v2, v2, v5

    if-gez v2, :cond_9

    int-to-float v2, v3

    const/high16 v5, 0x43200000    # 160.0f

    mul-float/2addr v5, v13

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_a

    .line 2882
    :cond_9
    if-le v3, v4, :cond_c

    .line 2883
    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v2, v13

    int-to-float v5, v3

    div-float/2addr v2, v5

    .line 2887
    :goto_2
    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 2888
    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 2897
    :cond_a
    if-nez p4, :cond_d

    .line 2898
    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v2, p1

    move-object v6, v11

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/sdk/platformtools/i;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v13, v2

    .line 2910
    :goto_3
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "createHDThumbNail user time %s, height %d, width %d, hasHDThumb:%b"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v16, v14

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x3

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2912
    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object v3, v12

    move/from16 v9, p3

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;

    .line 2915
    if-eqz v13, :cond_e

    .line 2916
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/i;->ijp:Ljava/util/Map;

    monitor-enter v3

    .line 2917
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/i;->ijp:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/i;->ijp:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v4, "hd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 2918
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/i;->ijp:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2920
    :cond_b
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2925
    :goto_4
    const v2, 0x24c68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2885
    :cond_c
    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v2, v13

    int-to-float v5, v4

    div-float/2addr v2, v5

    goto/16 :goto_2

    .line 2901
    :cond_d
    :try_start_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v2, p1

    move-object v6, v11

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/sdk/platformtools/i;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    move v13, v2

    .line 2909
    goto/16 :goto_3

    .line 2905
    :catch_0
    move-exception v2

    .line 2906
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xb8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2907
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "create hd thumbnail failed. %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2908
    const/4 v13, 0x0

    const v2, 0x24c68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2920
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, 0x24c68

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 2923
    :cond_e
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xb8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_4
.end method

.method public final aMM()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const v8, 0x24c27

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    sget-object v0, Lcom/tencent/mm/au/i$d;->ijG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/i$c;

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/au/i;->hQF:Lcom/tencent/mm/storagebase/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT max(id) FROM "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/au/i$c;->table:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v10}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 294
    iget-object v3, v0, Lcom/tencent/mm/au/i$c;->ijF:Ljava/util/concurrent/atomic/AtomicLong;

    .line 295
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 296
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    .line 299
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 301
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 304
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "[updateLatestImgID] table=%s, loading new img id=%s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/au/i$c;->table:Ljava/lang/String;

    aput-object v0, v5, v9

    const/4 v0, 0x1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 306
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aMN()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/au/g;",
            ">;"
        }
    .end annotation

    .prologue
    const v10, 0x24c46

    const-wide/16 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1509
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1510
    sget-object v0, Lcom/tencent/mm/au/i$d;->ijG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/i$c;

    .line 1511
    const-string/jumbo v3, "select * "

    .line 1512
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " FROM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/au/i$c;->table:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1514
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " WHERE iscomplete= 0 AND totalLen != 0 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20500
    iget-object v3, p0, Lcom/tencent/mm/au/i;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 21478
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1516
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1517
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1522
    :cond_0
    new-instance v3, Lcom/tencent/mm/au/g;

    invoke-direct {v3}, Lcom/tencent/mm/au/g;-><init>()V

    .line 1523
    invoke-virtual {v3, v0}, Lcom/tencent/mm/au/g;->convertFrom(Landroid/database/Cursor;)V

    .line 22189
    iget-wide v4, v3, Lcom/tencent/mm/au/g;->localId:J

    .line 1525
    long-to-int v4, v4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/au/i;->qP(I)Lcom/tencent/mm/au/g;

    move-result-object v4

    .line 1526
    if-eqz v4, :cond_3

    .line 22198
    iget-wide v6, v4, Lcom/tencent/mm/au/g;->drV:J

    .line 1527
    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 23180
    iget-wide v4, v4, Lcom/tencent/mm/au/g;->iiH:J

    .line 1527
    cmp-long v4, v4, v8

    if-eqz v4, :cond_2

    .line 1529
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1536
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1537
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 23198
    :cond_3
    iget-wide v4, v3, Lcom/tencent/mm/au/g;->drV:J

    .line 1532
    cmp-long v4, v4, v8

    if-nez v4, :cond_4

    .line 24180
    iget-wide v4, v3, Lcom/tencent/mm/au/g;->iiH:J

    .line 1532
    cmp-long v4, v4, v8

    if-eqz v4, :cond_2

    .line 1533
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1539
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final aa([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x24c34

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 796
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 797
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "save dir thumb error, thumbBuf is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 815
    :goto_0
    return-object v0

    .line 801
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 802
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 803
    const/4 v2, 0x0

    array-length v3, p1

    invoke-static {p1, v2, v3, v1}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 804
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v2, :cond_1

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gez v1, :cond_2

    .line 805
    :cond_1
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "Bad thumbBuf, perhaps it\'s not complete or damaged ??"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 810
    :cond_2
    invoke-static {}, Lcom/tencent/mm/au/i;->aMO()Ljava/lang/String;

    move-result-object v0

    .line 811
    const-string/jumbo v1, "th_"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 812
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "saveDirThumb, fullPath = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 9363
    array-length v2, p1

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 815
    const-string/jumbo v1, "THUMBNAIL_DIRPATH://th_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const v8, 0x24c3c

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, v2

    move v7, v6

    .line 1200
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final varargs b([Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/au/g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const v8, 0x24c4a

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1666
    const-string/jumbo v4, "("

    .line 1667
    const/4 v0, 0x1

    .line 1668
    array-length v5, p1

    move v1, v2

    move v3, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1668
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v2

    goto :goto_0

    .line 1669
    :cond_0
    const-string/jumbo v0, ","

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1672
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1674
    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v2, "msglocalid in "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v9, v0, v9}, Lcom/tencent/mm/au/i;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1676
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1678
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1679
    new-instance v2, Lcom/tencent/mm/au/g;

    invoke-direct {v2}, Lcom/tencent/mm/au/g;-><init>()V

    .line 1680
    invoke-virtual {v2, v0}, Lcom/tencent/mm/au/g;->convertFrom(Landroid/database/Cursor;)V

    .line 33198
    iget-wide v4, v2, Lcom/tencent/mm/au/g;->drV:J

    .line 1684
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1687
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1689
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x2e540

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10856
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 848
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final c(Ljava/lang/Long;)Lcom/tencent/mm/au/g;
    .locals 8

    .prologue
    const v7, 0x24c44

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1458
    new-instance v0, Lcom/tencent/mm/au/g;

    invoke-direct {v0}, Lcom/tencent/mm/au/g;-><init>()V

    .line 1459
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/au/i$d;->wt(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1462
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1463
    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/g;->convertFrom(Landroid/database/Cursor;)V

    .line 1468
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1469
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x24c69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2934
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/au/i;->ijp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2935
    iget-object v0, p0, Lcom/tencent/mm/au/i;->ijp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2946
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2937
    :cond_1
    if-eqz p2, :cond_2

    move-object v0, p1

    .line 2942
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2943
    iget-object v1, p0, Lcom/tencent/mm/au/i;->ijp:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2940
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x24c36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11856
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 852
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getFullPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x24c2c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 438
    :goto_0
    return-object v0

    .line 426
    :cond_0
    const-string/jumbo v0, ""

    .line 427
    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 428
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 430
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/au/i;->ws(J)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 6231
    iget-object v0, v0, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->aDz()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->aDA()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "th_"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    const-string/jumbo v0, ""

    invoke-static {v1, v2, v3, p1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 438
    goto :goto_1
.end method

.method public final l(IIZ)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const v3, 0x24c65

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2767
    if-eqz p3, :cond_2

    .line 2768
    const-string/jumbo v0, "location_backgroup_key_from"

    move-object v1, v0

    .line 2772
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/au/i;->iji:Lcom/tencent/mm/b/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->ax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2773
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2774
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/i;->jT(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2775
    iget-object v2, p0, Lcom/tencent/mm/au/i;->iji:Lcom/tencent/mm/b/f;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2777
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2770
    :cond_2
    const-string/jumbo v0, "location_backgroup_key_tor"

    move-object v1, v0

    goto :goto_0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x24c2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final qO(I)Lcom/tencent/mm/au/g;
    .locals 3

    .prologue
    const v2, 0x24c4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1693
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/au/i;->c(Ljava/lang/Long;)Lcom/tencent/mm/au/g;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final qP(I)Lcom/tencent/mm/au/g;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x24c4e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1741
    int-to-long v0, p1

    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/mm/au/i$d;->wt(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v3, "reserved1=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/tencent/mm/au/i;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 1742
    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1743
    new-instance v0, Lcom/tencent/mm/au/g;

    invoke-direct {v0}, Lcom/tencent/mm/au/g;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1744
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/tencent/mm/au/g;->convertFrom(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1752
    :goto_0
    if-eqz v3, :cond_0

    .line 1753
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1756
    :cond_0
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1749
    :catch_0
    move-exception v1

    move-object v0, v2

    move-object v3, v2

    .line 1750
    :goto_2
    :try_start_3
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "Exception :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1752
    if-eqz v3, :cond_0

    .line 1753
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1752
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_1

    .line 1753
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1755
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1752
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1749
    :catch_1
    move-exception v1

    move-object v0, v2

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method
