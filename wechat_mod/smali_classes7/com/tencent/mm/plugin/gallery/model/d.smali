.class public final Lcom/tencent/mm/plugin/gallery/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/model/d$a;,
        Lcom/tencent/mm/plugin/gallery/model/d$b;
    }
.end annotation


# instance fields
.field hVF:Lcom/tencent/mm/sdk/e/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/l",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/d$b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final lock:[B

.field vmC:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/gallery/model/d$a;",
            ">;"
        }
    .end annotation
.end field

.field vmD:Lcom/tencent/mm/plugin/gallery/model/f;

.field vmE:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field vmF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/gallery/model/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x1b296

    const/4 v5, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/model/d$1;-><init>(Lcom/tencent/mm/plugin/gallery/model/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->hVF:Lcom/tencent/mm/sdk/e/l;

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->vmE:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->vmF:Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->lock:[B

    .line 85
    new-instance v0, Lcom/tencent/mm/memory/a/b;

    const/16 v1, 0xc8

    new-instance v2, Lcom/tencent/mm/plugin/gallery/model/d$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/model/d$2;-><init>(Lcom/tencent/mm/plugin/gallery/model/d;)V

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/memory/a/b;-><init>(ILcom/tencent/mm/b/f$b;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->vmC:Lcom/tencent/mm/b/f;

    .line 1192
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/f;-><init>()V

    .line 1379
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.gallery.cache.suffix"

    .line 1380
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/gallery/model/f;->vmY:I

    .line 1381
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v2, "pennqin debug disk cache current suffix: %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/gallery/model/f;->vmY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1194
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/f;->dpy()V

    .line 1195
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/f;->Ka(I)V

    .line 102
    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->vmD:Lcom/tencent/mm/plugin/gallery/model/f;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->hVF:Lcom/tencent/mm/sdk/e/l;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/d$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/model/d$3;-><init>(Lcom/tencent/mm/plugin/gallery/model/d;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/e/l;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 130
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/tencent/mm/plugin/gallery/model/s$e;ZIJ)V
    .locals 5

    .prologue
    const v3, 0x2bcfa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->vmC:Lcom/tencent/mm/b/f;

    if-nez v0, :cond_0

    .line 170
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v1, "cache is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->vmC:Lcom/tencent/mm/b/f;

    invoke-static {p1, p4, p7, p8}, Lcom/tencent/mm/plugin/gallery/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/s$e;J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/gallery/model/d$a;

    invoke-direct {v2, p0, p2, p3}, Lcom/tencent/mm/plugin/gallery/model/d$a;-><init>(Lcom/tencent/mm/plugin/gallery/model/d;Landroid/graphics/Bitmap;I)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    if-nez p5, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->hVF:Lcom/tencent/mm/sdk/e/l;

    invoke-static {p1, p4, p6}, Lcom/tencent/mm/plugin/gallery/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/s$e;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/e/l;->dL(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->hVF:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/l;->doNotify()V

    .line 178
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/gallery/model/s$e;J)V
    .locals 5

    .prologue
    const v3, 0x2bcfc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->lock:[B

    monitor-enter v1

    .line 198
    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v2, "saveBitmapToDiskCache bmp is null. wtf!!! tell pennqin!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return-void

    .line 202
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->vmD:Lcom/tencent/mm/plugin/gallery/model/f;

    if-nez v0, :cond_2

    .line 203
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 205
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {p2, p4, p5, p6}, Lcom/tencent/mm/plugin/gallery/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/s$e;J)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/d;->vmD:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v2, v0, p3}, Lcom/tencent/mm/plugin/gallery/model/f;->a(ILandroid/graphics/Bitmap;)V

    .line 208
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move-object p2, p1

    .line 205
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/s$e;J)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const v7, 0x2bcfb

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->lock:[B

    monitor-enter v1

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->vmD:Lcom/tencent/mm/plugin/gallery/model/f;

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return-object v0

    .line 188
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {p2, p3, p4, p5}, Lcom/tencent/mm/plugin/gallery/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/s$e;J)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 190
    const-string/jumbo v3, "MicroMsg.GalleryCache"

    const-string/jumbo v4, "keyStr: %s keyInt: %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->vmD:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/model/f;->Kd(I)Landroid/graphics/Bitmap;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    .line 188
    goto :goto_1

    .line 192
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final dpj()V
    .locals 2

    .prologue
    const v1, 0x1b29b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->vmE:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->vmF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 214
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const v4, 0x1b297

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v2, "null filepath"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 164
    :goto_0
    return-object v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->vmC:Lcom/tencent/mm/b/f;

    if-nez v0, :cond_1

    .line 139
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v2, "want to get bitmap, but gallery cache is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->vmC:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->vmC:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->ax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/d$a;

    .line 145
    if-nez v0, :cond_2

    .line 146
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v2, "weakreference is null! %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->vmC:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 2252
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/d$a;->bitmap:Landroid/graphics/Bitmap;

    .line 152
    if-eqz v0, :cond_4

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 154
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v2, "cache bitmap has recycled: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->vmC:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 158
    :cond_3
    const-string/jumbo v1, "MicroMsg.GalleryCache"

    const-string/jumbo v2, "get cached bitmap:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->vmC:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v2, "get bitmap is null! %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method
