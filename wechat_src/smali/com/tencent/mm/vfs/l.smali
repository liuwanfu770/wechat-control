.class final Lcom/tencent/mm/vfs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vfs/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/l$a;
    }
.end annotation


# static fields
.field private static final Oma:Lcom/tencent/mm/vfs/f;


# instance fields
.field final Omb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/m;",
            ">;"
        }
    .end annotation
.end field

.field final Omc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/f;",
            ">;"
        }
    .end annotation
.end field

.field final Omd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/f;",
            ">;"
        }
    .end annotation
.end field

.field final Ome:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final Omf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/vfs/l$a;",
            ">;"
        }
    .end annotation
.end field

.field final Omg:Ljava/util/Map;
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

.field final Omh:Lcom/tencent/mm/vfs/f;

.field private Omi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/SchemeResolver;",
            ">;"
        }
    .end annotation
.end field

.field private Omj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/FileSystem;",
            ">;"
        }
    .end annotation
.end field

.field private Omk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/FileSystem;",
            ">;"
        }
    .end annotation
.end field

.field private Oml:Ljava/util/Map;
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

.field private Omm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/vfs/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x33ab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    new-instance v0, Lcom/tencent/mm/vfs/f;

    new-instance v1, Lcom/tencent/mm/vfs/NativeFileSystem;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/NativeFileSystem;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/f;-><init>(Lcom/tencent/mm/vfs/FileSystem;)V

    sput-object v0, Lcom/tencent/mm/vfs/l;->Oma:Lcom/tencent/mm/vfs/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x33a2

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iput-object v0, p0, Lcom/tencent/mm/vfs/l;->Omi:Ljava/util/Map;

    .line 138
    iput-object v0, p0, Lcom/tencent/mm/vfs/l;->Omj:Ljava/util/Map;

    .line 139
    iput-object v0, p0, Lcom/tencent/mm/vfs/l;->Omk:Ljava/util/Map;

    .line 140
    iput-object v0, p0, Lcom/tencent/mm/vfs/l;->Oml:Ljava/util/Map;

    .line 141
    iput-object v0, p0, Lcom/tencent/mm/vfs/l;->Omm:Ljava/util/List;

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/l;->Omb:Ljava/util/Map;

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/l;->Omc:Ljava/util/Map;

    .line 146
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/l;->Omd:Ljava/util/Map;

    .line 147
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vfs/l;->Ome:Ljava/util/SortedMap;

    .line 148
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/l;->Omf:Ljava/util/List;

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/l;->Omg:Ljava/util/Map;

    .line 150
    sget-object v0, Lcom/tencent/mm/vfs/l;->Oma:Lcom/tencent/mm/vfs/f;

    iput-object v0, p0, Lcom/tencent/mm/vfs/l;->Omh:Lcom/tencent/mm/vfs/f;

    .line 151
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/SortedMap;Ljava/util/Map;Lcom/tencent/mm/vfs/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/m;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/f;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/f;",
            ">;",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/vfs/f;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x3083c

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iput-object v0, p0, Lcom/tencent/mm/vfs/l;->Omi:Ljava/util/Map;

    .line 138
    iput-object v0, p0, Lcom/tencent/mm/vfs/l;->Omj:Ljava/util/Map;

    .line 139
    iput-object v0, p0, Lcom/tencent/mm/vfs/l;->Omk:Ljava/util/Map;

    .line 140
    iput-object v0, p0, Lcom/tencent/mm/vfs/l;->Oml:Ljava/util/Map;

    .line 141
    iput-object v0, p0, Lcom/tencent/mm/vfs/l;->Omm:Ljava/util/List;

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/vfs/l;->Omb:Ljava/util/Map;

    .line 160
    iput-object p2, p0, Lcom/tencent/mm/vfs/l;->Omc:Ljava/util/Map;

    .line 161
    iput-object p3, p0, Lcom/tencent/mm/vfs/l;->Omd:Ljava/util/Map;

    .line 162
    iput-object p4, p0, Lcom/tencent/mm/vfs/l;->Ome:Ljava/util/SortedMap;

    .line 163
    invoke-static {p2, p4, p5}, Lcom/tencent/mm/vfs/l;->a(Ljava/util/Map;Ljava/util/SortedMap;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/l;->Omf:Ljava/util/List;

    .line 164
    iput-object p5, p0, Lcom/tencent/mm/vfs/l;->Omg:Ljava/util/Map;

    .line 165
    if-nez p6, :cond_0

    sget-object p6, Lcom/tencent/mm/vfs/l;->Oma:Lcom/tencent/mm/vfs/f;

    :cond_0
    iput-object p6, p0, Lcom/tencent/mm/vfs/l;->Omh:Lcom/tencent/mm/vfs/f;

    .line 166
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/SortedMap;Ljava/util/Map;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/f;",
            ">;",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/vfs/l$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v8, 0x33a8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/SortedMap;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 350
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 351
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 353
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vfs/f;

    .line 354
    if-nez v2, :cond_1

    .line 355
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FileSystem \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\' for mount point \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' not exist."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 359
    :cond_1
    invoke-static {v1, p2}, Lcom/tencent/mm/vfs/aa;->Z(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_0

    .line 366
    new-instance v5, Lcom/tencent/mm/vfs/l$a;

    const/4 v6, -0x1

    iget-object v2, v2, Lcom/tencent/mm/vfs/f;->OkI:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-direct {v5, v1, v0, v6, v2}, Lcom/tencent/mm/vfs/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/vfs/FileSystem$b;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 368
    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/vfs/l$a;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/vfs/l$a;

    .line 369
    new-instance v1, Lcom/tencent/mm/vfs/l$1;

    invoke-direct {v1}, Lcom/tencent/mm/vfs/l$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 377
    const/4 v1, 0x1

    move v2, v1

    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_7

    .line 378
    aget-object v3, v0, v2

    .line 379
    iget-object v4, v3, Lcom/tencent/mm/vfs/l$a;->basePath:Ljava/lang/String;

    .line 381
    add-int/lit8 v1, v2, -0x1

    .line 384
    aget-object v5, v0, v1

    .line 385
    iget-object v6, v3, Lcom/tencent/mm/vfs/l$a;->basePath:Ljava/lang/String;

    iget-object v7, v5, Lcom/tencent/mm/vfs/l$a;->basePath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 386
    const-string/jumbo v1, "VFS.ResolverState"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Oops, duplicated mount point detected: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/l$a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " <=> "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 387
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/l$a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 386
    invoke-static {v1, v4}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget v1, v5, Lcom/tencent/mm/vfs/l$a;->Omn:I

    .line 398
    :cond_3
    :goto_2
    if-ltz v1, :cond_4

    .line 399
    new-instance v4, Lcom/tencent/mm/vfs/l$a;

    iget-object v5, v3, Lcom/tencent/mm/vfs/l$a;->basePath:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/vfs/l$a;->OlZ:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/vfs/l$a;->Omo:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-direct {v4, v5, v6, v1, v3}, Lcom/tencent/mm/vfs/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/vfs/FileSystem$b;)V

    aput-object v4, v0, v2

    .line 377
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 391
    :cond_5
    aget-object v5, v0, v1

    .line 392
    iget-object v6, v5, Lcom/tencent/mm/vfs/l$a;->basePath:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v5, Lcom/tencent/mm/vfs/l$a;->basePath:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2f

    if-eq v6, v7, :cond_3

    .line 394
    :cond_6
    iget v1, v5, Lcom/tencent/mm/vfs/l$a;->Omn:I

    .line 395
    if-gez v1, :cond_5

    goto :goto_2

    .line 404
    :cond_7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static bx(Landroid/os/Bundle;)Lcom/tencent/mm/vfs/l;
    .locals 10

    .prologue
    const/16 v9, 0x33a6

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    const-string/jumbo v0, "sl"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 283
    const-string/jumbo v0, "sm"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 285
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 286
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 287
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 288
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 289
    if-ltz v2, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_0

    .line 290
    new-instance v6, Lcom/tencent/mm/vfs/m;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vfs/SchemeResolver;

    invoke-direct {v6, v2}, Lcom/tencent/mm/vfs/m;-><init>(Lcom/tencent/mm/vfs/SchemeResolver;)V

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 294
    :cond_1
    const-string/jumbo v0, "fs"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 295
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 296
    if-eqz v4, :cond_2

    .line 297
    invoke-virtual {p0}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 298
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 299
    new-instance v6, Lcom/tencent/mm/vfs/f;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/vfs/FileSystem;

    invoke-direct {v6, v3}, Lcom/tencent/mm/vfs/f;-><init>(Lcom/tencent/mm/vfs/FileSystem;)V

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 303
    :cond_2
    const-string/jumbo v0, "mfs"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 304
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 305
    if-eqz v5, :cond_3

    .line 306
    invoke-virtual {p0}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 307
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 308
    new-instance v7, Lcom/tencent/mm/vfs/f;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem;

    invoke-direct {v7, v0}, Lcom/tencent/mm/vfs/f;-><init>(Lcom/tencent/mm/vfs/FileSystem;)V

    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 312
    :cond_3
    const-string/jumbo v0, "mp"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 313
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 314
    if-eqz v5, :cond_4

    .line 315
    invoke-virtual {p0}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 316
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 317
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 321
    :cond_4
    const-string/jumbo v0, "env"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 322
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 323
    if-eqz v6, :cond_5

    .line 324
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 325
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 329
    :cond_5
    const-string/jumbo v0, "root"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/vfs/FileSystem;

    .line 330
    new-instance v0, Lcom/tencent/mm/vfs/l;

    new-instance v6, Lcom/tencent/mm/vfs/f;

    invoke-direct {v6, v7}, Lcom/tencent/mm/vfs/f;-><init>(Lcom/tencent/mm/vfs/FileSystem;)V

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/vfs/l;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/SortedMap;Ljava/util/Map;Lcom/tencent/mm/vfs/f;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static c(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x33a7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 336
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 337
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 339
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 342
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/SortedMap;Ljava/util/Map;Lcom/tencent/mm/vfs/f;)Lcom/tencent/mm/vfs/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/m;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/f;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/f;",
            ">;",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/vfs/f;",
            ")",
            "Lcom/tencent/mm/vfs/l;"
        }
    .end annotation

    .prologue
    const v0, 0x3083d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/vfs/l;->Omb:Ljava/util/Map;

    .line 189
    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/vfs/l;->Omc:Ljava/util/Map;

    .line 196
    :goto_1
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    iget-object v3, p0, Lcom/tencent/mm/vfs/l;->Omd:Ljava/util/Map;

    .line 203
    :goto_2
    invoke-interface {p4}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 204
    iget-object v4, p0, Lcom/tencent/mm/vfs/l;->Ome:Ljava/util/SortedMap;

    .line 210
    :goto_3
    if-nez p6, :cond_6

    iget-object v6, p0, Lcom/tencent/mm/vfs/l;->Omh:Lcom/tencent/mm/vfs/f;

    .line 212
    :goto_4
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 213
    iget-object v5, p0, Lcom/tencent/mm/vfs/l;->Omg:Ljava/util/Map;

    .line 231
    :goto_5
    new-instance v0, Lcom/tencent/mm/vfs/l;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/vfs/l;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/SortedMap;Ljava/util/Map;Lcom/tencent/mm/vfs/f;)V

    .line 232
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/vfs/l;->Omj:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/mm/vfs/l;->Omj:Ljava/util/Map;

    .line 234
    :cond_0
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/vfs/l;->Oml:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/mm/vfs/l;->Oml:Ljava/util/Map;

    .line 236
    :cond_1
    const v1, 0x3083d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 185
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/vfs/l;->Omb:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 186
    invoke-static {v1, p1}, Lcom/tencent/mm/vfs/l;->c(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 192
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/vfs/l;->Omc:Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 193
    invoke-static {v2, p2}, Lcom/tencent/mm/vfs/l;->c(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    .line 199
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/vfs/l;->Omd:Ljava/util/Map;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 200
    invoke-static {v3, p3}, Lcom/tencent/mm/vfs/l;->c(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2

    .line 206
    :cond_5
    new-instance v4, Ljava/util/TreeMap;

    iget-object v0, p0, Lcom/tencent/mm/vfs/l;->Ome:Ljava/util/SortedMap;

    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    .line 207
    invoke-static {v4, p4}, Lcom/tencent/mm/vfs/l;->c(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_3

    :cond_6
    move-object v6, p6

    .line 210
    goto :goto_4

    .line 215
    :cond_7
    new-instance v5, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/vfs/l;->Omg:Ljava/util/Map;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 216
    invoke-static {v5, p5}, Lcom/tencent/mm/vfs/l;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 219
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/m;

    .line 220
    const/4 v8, 0x0

    iput-object v8, v0, Lcom/tencent/mm/vfs/m;->Omq:Lcom/tencent/mm/vfs/SchemeResolver$a;

    goto :goto_6

    .line 222
    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/f;

    .line 223
    const/4 v8, 0x0

    iput-object v8, v0, Lcom/tencent/mm/vfs/f;->OkI:Lcom/tencent/mm/vfs/FileSystem$b;

    goto :goto_7

    .line 225
    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/f;

    .line 226
    const/4 v8, 0x0

    iput-object v8, v0, Lcom/tencent/mm/vfs/f;->OkI:Lcom/tencent/mm/vfs/FileSystem$b;

    goto :goto_8

    .line 228
    :cond_a
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/tencent/mm/vfs/f;->OkI:Lcom/tencent/mm/vfs/FileSystem$b;

    goto/16 :goto_5
.end method

.method public final biM(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$b;
    .locals 4

    .prologue
    const v3, 0x3083f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/vfs/l;->Omc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/f;

    .line 462
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 467
    :goto_0
    return-object v0

    .line 464
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/vfs/f;->OkI:Lcom/tencent/mm/vfs/FileSystem$b;

    if-nez v1, :cond_1

    .line 465
    iget-object v1, v0, Lcom/tencent/mm/vfs/f;->OkK:Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/l;->gwE()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/vfs/FileSystem;->cg(Ljava/util/Map;)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/vfs/f;->OkI:Lcom/tencent/mm/vfs/FileSystem$b;

    .line 467
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/vfs/f;->OkI:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final biN(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/vfs/FileSystem$b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x2f

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x30842

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1496
    iget-object v4, p0, Lcom/tencent/mm/vfs/l;->Omf:Ljava/util/List;

    .line 1499
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1500
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 1504
    :cond_1
    invoke-static {p1, v8, v7}, Lcom/tencent/mm/vfs/aa;->p(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 1506
    invoke-static {v4, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 1507
    if-ltz v0, :cond_4

    .line 1509
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/l$a;

    .line 1510
    const-string/jumbo v1, ""

    move-object v2, v1

    .line 1542
    :cond_2
    :goto_1
    if-nez v0, :cond_9

    .line 2453
    iget-object v0, p0, Lcom/tencent/mm/vfs/l;->Omh:Lcom/tencent/mm/vfs/f;

    iget-object v0, v0, Lcom/tencent/mm/vfs/f;->OkI:Lcom/tencent/mm/vfs/FileSystem$b;

    if-nez v0, :cond_3

    .line 2454
    iget-object v0, p0, Lcom/tencent/mm/vfs/l;->Omh:Lcom/tencent/mm/vfs/f;

    iget-object v1, p0, Lcom/tencent/mm/vfs/l;->Omh:Lcom/tencent/mm/vfs/f;

    iget-object v1, v1, Lcom/tencent/mm/vfs/f;->OkK:Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/l;->gwE()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/vfs/FileSystem;->cg(Ljava/util/Map;)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/vfs/f;->OkI:Lcom/tencent/mm/vfs/FileSystem$b;

    .line 2456
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/vfs/l;->Omh:Lcom/tencent/mm/vfs/f;

    iget-object v0, v0, Lcom/tencent/mm/vfs/f;->OkI:Lcom/tencent/mm/vfs/FileSystem$b;

    .line 1556
    :goto_2
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1513
    :cond_4
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    move v3, v0

    .line 1515
    :goto_3
    if-gez v3, :cond_6

    move-object v0, v1

    .line 1529
    :cond_5
    if-ltz v3, :cond_8

    .line 1531
    iget-object v1, v0, Lcom/tencent/mm/vfs/l$a;->basePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 1520
    :cond_6
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/l$a;

    .line 1523
    iget-object v5, v0, Lcom/tencent/mm/vfs/l$a;->basePath:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/tencent/mm/vfs/l$a;->basePath:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v9, :cond_5

    .line 1526
    :cond_7
    iget v0, v0, Lcom/tencent/mm/vfs/l$a;->Omn:I

    move v3, v0

    goto :goto_3

    .line 1534
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v9, :cond_2

    .line 1535
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 1546
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/vfs/l$a;->Omo:Lcom/tencent/mm/vfs/FileSystem$b;

    if-nez v1, :cond_a

    .line 1547
    iget-object v1, v0, Lcom/tencent/mm/vfs/l$a;->OlZ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/vfs/l;->biM(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/vfs/l$a;->Omo:Lcom/tencent/mm/vfs/FileSystem$b;

    .line 1549
    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/vfs/l$a;->Omo:Lcom/tencent/mm/vfs/FileSystem$b;

    goto :goto_2
.end method

.method public final biO(Ljava/lang/String;)Lcom/tencent/mm/vfs/SchemeResolver$a;
    .locals 3

    .prologue
    const v2, 0x30840

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/vfs/l;->Omb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/m;

    .line 484
    if-nez v0, :cond_0

    .line 485
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 491
    :goto_0
    return-object v0

    .line 488
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/vfs/m;->Omq:Lcom/tencent/mm/vfs/SchemeResolver$a;

    if-nez v1, :cond_1

    .line 489
    iget-object v1, v0, Lcom/tencent/mm/vfs/m;->Omp:Lcom/tencent/mm/vfs/SchemeResolver;

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/l;->gwE()Ljava/util/Map;

    invoke-interface {v1}, Lcom/tencent/mm/vfs/SchemeResolver;->gwG()Lcom/tencent/mm/vfs/SchemeResolver$a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/vfs/m;->Omq:Lcom/tencent/mm/vfs/SchemeResolver$a;

    .line 491
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/vfs/m;->Omq:Lcom/tencent/mm/vfs/SchemeResolver$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gwD()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/FileSystem;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x3083e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/vfs/l;->Omj:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 410
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/vfs/l;->Omc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 412
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/f;

    iget-object v0, v0, Lcom/tencent/mm/vfs/f;->OkK:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 414
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/vfs/l;->Omj:Ljava/util/Map;

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/vfs/l;->Omj:Ljava/util/Map;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gwE()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v1, 0x33a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/vfs/l;->Oml:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/vfs/l;->Omg:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/l;->Oml:Ljava/util/Map;

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/l;->Oml:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gwF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/vfs/k$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x30841

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/vfs/l;->Omm:Ljava/util/List;

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/vfs/l;->Omf:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/l;->Omm:Ljava/util/List;

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/l;->Omm:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x33aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "schemes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/vfs/l;->Omb:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fileSystems: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vfs/l;->Omc:Ljava/util/Map;

    .line 580
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mountPoints: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vfs/l;->Ome:Ljava/util/SortedMap;

    .line 581
    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vfs/l;->Omf:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " active), envVars: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vfs/l;->Omg:Ljava/util/Map;

    .line 582
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
