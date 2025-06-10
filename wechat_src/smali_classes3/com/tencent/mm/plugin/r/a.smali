.class public Lcom/tencent/mm/plugin/r/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/b;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/kernel/api/e;
.implements Lcom/tencent/mm/kernel/b/c;


# static fields
.field private static baseDBFactories:Ljava/util/HashMap;
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

.field private static volatile yxM:Lcom/tencent/mm/plugin/r/a;


# instance fields
.field private yxN:Lcom/tencent/mm/pluginsdk/model/app/d;

.field private yxO:Lcom/tencent/mm/pluginsdk/model/app/f;

.field private yxP:Lcom/tencent/mm/pluginsdk/model/app/i;

.field private yxQ:Lcom/tencent/mm/pluginsdk/model/app/j;

.field private yxR:Lcom/tencent/mm/pluginsdk/model/app/l;

.field private yxS:Lcom/tencent/mm/pluginsdk/model/app/n;

.field private yxT:Lcom/tencent/mm/pluginsdk/model/app/e;

.field private yxU:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x24fea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 275
    sput-object v0, Lcom/tencent/mm/plugin/r/a;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "APPATTACHINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/r/a$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/r/a$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lcom/tencent/mm/plugin/r/a;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "APPINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/r/a$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/r/a$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x24fdc

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/r/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/r/a$4;-><init>(Lcom/tencent/mm/plugin/r/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/r/a;->yxU:Lcom/tencent/mm/sdk/b/c;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/r/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/r/a$1;-><init>(Lcom/tencent/mm/plugin/r/a;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/r/a/a$a;->a(Lcom/tencent/mm/plugin/r/a/a;)V

    .line 132
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bQU()Lcom/tencent/mm/pluginsdk/model/app/d;
    .locals 4

    .prologue
    const v3, 0x24fe0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVt()Lcom/tencent/mm/plugin/r/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/r/a;->yxN:Lcom/tencent/mm/pluginsdk/model/app/d;

    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVt()Lcom/tencent/mm/plugin/r/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 3325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 184
    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/r/a;->yxN:Lcom/tencent/mm/pluginsdk/model/app/d;

    .line 186
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVt()Lcom/tencent/mm/plugin/r/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/r/a;->yxN:Lcom/tencent/mm/pluginsdk/model/app/d;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dVA()Lcom/tencent/mm/pluginsdk/model/app/n;
    .locals 3

    .prologue
    const v2, 0x24fe5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVt()Lcom/tencent/mm/plugin/r/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/r/a;->yxS:Lcom/tencent/mm/pluginsdk/model/app/n;

    if-nez v0, :cond_0

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVt()Lcom/tencent/mm/plugin/r/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/n;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/n;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/r/a;->yxS:Lcom/tencent/mm/pluginsdk/model/app/n;

    .line 227
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVt()Lcom/tencent/mm/plugin/r/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/r/a;->yxS:Lcom/tencent/mm/pluginsdk/model/app/n;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dVB()Lcom/tencent/mm/pluginsdk/model/app/e;
    .locals 3

    .prologue
    const v2, 0x24fe6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVt()Lcom/tencent/mm/plugin/r/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/r/a;->yxT:Lcom/tencent/mm/pluginsdk/model/app/e;

    if-nez v0, :cond_0

    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVt()Lcom/tencent/mm/plugin/r/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/e;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/r/a;->yxT:Lcom/tencent/mm/pluginsdk/model/app/e;

    .line 237
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVt()Lcom/tencent/mm/plugin/r/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/r/a;->yxT:Lcom/tencent/mm/pluginsdk/model/app/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dVt()Lcom/tencent/mm/plugin/r/a;
    .locals 3

    .prologue
    const v2, 0x24fdd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/r/a;->yxM:Lcom/tencent/mm/plugin/r/a;

    if-nez v0, :cond_1

    .line 136
    const-class v1, Lcom/tencent/mm/plugin/r/a;

    monitor-enter v1

    .line 137
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/r/a;->yxM:Lcom/tencent/mm/plugin/r/a;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/r/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/r/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/r/a;->yxM:Lcom/tencent/mm/plugin/r/a;

    .line 140
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/r/a;->yxM:Lcom/tencent/mm/plugin/r/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static dVu()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x24fdf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 2309
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "openapi/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dVv()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e5a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 3309
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "openapi_cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dVw()Lcom/tencent/mm/pluginsdk/model/app/f;
    .locals 3

    .prologue
    const v2, 0x24fe1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVt()Lcom/tencent/mm/plugin/r/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/r/a;->yxO:Lcom/tencent/mm/pluginsdk/model/app/f;

    if-nez v0, :cond_0

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVt()Lcom/tencent/mm/plugin/r/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/r/a;->yxO:Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 194
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVt()Lcom/tencent/mm/plugin/r/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/r/a;->yxO:Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dVx()Lcom/tencent/mm/pluginsdk/model/app/i;
    .locals 3

    .prologue
    const v2, 0x24fe2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVt()Lcom/tencent/mm/plugin/r/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/r/a;->yxP:Lcom/tencent/mm/pluginsdk/model/app/i;

    if-nez v0, :cond_0

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVt()Lcom/tencent/mm/plugin/r/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/i;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/r/a;->yxP:Lcom/tencent/mm/pluginsdk/model/app/i;

    .line 202
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVt()Lcom/tencent/mm/plugin/r/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/r/a;->yxP:Lcom/tencent/mm/pluginsdk/model/app/i;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dVy()Lcom/tencent/mm/pluginsdk/model/app/j;
    .locals 4

    .prologue
    const v3, 0x24fe3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVt()Lcom/tencent/mm/plugin/r/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/r/a;->yxQ:Lcom/tencent/mm/pluginsdk/model/app/j;

    if-nez v0, :cond_0

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVt()Lcom/tencent/mm/plugin/r/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/j;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 4325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 208
    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/j;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/r/a;->yxQ:Lcom/tencent/mm/pluginsdk/model/app/j;

    .line 211
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVt()Lcom/tencent/mm/plugin/r/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/r/a;->yxQ:Lcom/tencent/mm/pluginsdk/model/app/j;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dVz()Lcom/tencent/mm/pluginsdk/model/app/l;
    .locals 4

    .prologue
    const v3, 0x24fe4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVt()Lcom/tencent/mm/plugin/r/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/r/a;->yxR:Lcom/tencent/mm/pluginsdk/model/app/l;

    if-nez v0, :cond_0

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVt()Lcom/tencent/mm/plugin/r/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/l;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 5325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 217
    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/l;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/r/a;->yxR:Lcom/tencent/mm/pluginsdk/model/app/l;

    .line 219
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVt()Lcom/tencent/mm/plugin/r/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/r/a;->yxR:Lcom/tencent/mm/pluginsdk/model/app/l;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final alZ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x24fde

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 150
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "openapi/"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "openapi_cache/"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 155
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public collectDatabaseFactory()Ljava/util/HashMap;
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
    .line 303
    sget-object v0, Lcom/tencent/mm/plugin/r/a;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 3

    .prologue
    const v2, 0x24fe7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVx()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    .line 6021
    sput-object v0, Lcom/tencent/mm/model/ak$a;->hOv:Lcom/tencent/mm/model/ak$b;

    .line 244
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/r/a;->yxU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 245
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 4

    .prologue
    const v3, 0x24fe8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVt()Lcom/tencent/mm/plugin/r/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/r/a;->yxP:Lcom/tencent/mm/pluginsdk/model/app/i;

    .line 250
    if-eqz v0, :cond_0

    .line 6081
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVB()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/e;->b(ILcom/tencent/mm/pluginsdk/model/app/u;)V

    .line 253
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVt()Lcom/tencent/mm/plugin/r/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/r/a;->yxO:Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 254
    if-eqz v0, :cond_1

    .line 6102
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->HiF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6103
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->gxA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6104
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->HiG:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 257
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVt()Lcom/tencent/mm/plugin/r/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/r/a;->yxS:Lcom/tencent/mm/pluginsdk/model/app/n;

    .line 258
    if-eqz v0, :cond_2

    .line 6169
    const-string/jumbo v1, "MicroMsg.AppSettingService"

    const-string/jumbo v2, "stop service"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6170
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/n;->Hjh:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6175
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVB()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/e;->b(ILcom/tencent/mm/pluginsdk/model/app/u;)V

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/r/a;->yxT:Lcom/tencent/mm/pluginsdk/model/app/e;

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/r/a;->yxT:Lcom/tencent/mm/pluginsdk/model/app/e;

    .line 7080
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 7367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 7080
    const/16 v2, 0x1c4

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 7081
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/e$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/e$3;-><init>(Lcom/tencent/mm/pluginsdk/model/app/e;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 264
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVt()Lcom/tencent/mm/plugin/r/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/r/a;->yxQ:Lcom/tencent/mm/pluginsdk/model/app/j;

    if-eqz v0, :cond_4

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVt()Lcom/tencent/mm/plugin/r/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/r/a;->yxQ:Lcom/tencent/mm/pluginsdk/model/app/j;

    .line 8059
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/j;->HiX:Lcom/tencent/mm/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/b/f;->clear()V

    .line 267
    :cond_4
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/r/a;->yxU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 268
    const-string/jumbo v0, "XPinOpenApi"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDataBaseClosed(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x24fe9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iput-object v0, p0, Lcom/tencent/mm/plugin/r/a;->yxN:Lcom/tencent/mm/pluginsdk/model/app/d;

    .line 314
    iput-object v0, p0, Lcom/tencent/mm/plugin/r/a;->yxQ:Lcom/tencent/mm/pluginsdk/model/app/j;

    .line 315
    const-string/jumbo v0, "XPinOpenApi"

    const-string/jumbo v1, "onDataBaseClosed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDataBaseOpened(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method
