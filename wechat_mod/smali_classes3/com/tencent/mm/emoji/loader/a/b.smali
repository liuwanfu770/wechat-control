.class public final Lcom/tencent/mm/emoji/loader/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u001a\u0010\u000b\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/loader/cache/CoverMemoryCache;",
        "",
        "()V",
        "cacheMap",
        "Lcom/tencent/mm/memory/cache/BitmapResource;",
        "Landroid/graphics/Bitmap;",
        "clear",
        "",
        "get",
        "key",
        "",
        "put",
        "bitmap",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field private static final glL:Lcom/tencent/mm/memory/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/memory/a/b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final glM:Lcom/tencent/mm/emoji/loader/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x19bc8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/emoji/loader/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/loader/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/loader/a/b;->glM:Lcom/tencent/mm/emoji/loader/a/b;

    .line 13
    new-instance v0, Lcom/tencent/mm/memory/a/b;

    const/16 v1, 0x12c

    const-class v2, Lcom/tencent/mm/emoji/loader/a/b;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/memory/a/b;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lcom/tencent/mm/emoji/loader/a/b;->glL:Lcom/tencent/mm/memory/a/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AH(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x19bc5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-static {}, Lcom/tencent/mm/emoji/loader/a/c;->agF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "get: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    if-nez p0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 22
    :goto_0
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcom/tencent/mm/emoji/loader/a/b;->glL:Lcom/tencent/mm/memory/a/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/memory/a/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static clear()V
    .locals 2

    .prologue
    const v1, 0x19bc7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-object v0, Lcom/tencent/mm/emoji/loader/a/b;->glL:Lcom/tencent/mm/memory/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/a/b;->clear()V

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const v3, 0x19bc6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/emoji/loader/a/c;->agF()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "put: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    if-eqz p0, :cond_1

    .line 28
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/tencent/mm/emoji/loader/a/b;->glL:Lcom/tencent/mm/memory/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/memory/a/b;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mm/emoji/loader/a/b;->glL:Lcom/tencent/mm/memory/a/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/memory/a/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
