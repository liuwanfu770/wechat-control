.class public abstract Lcom/tencent/mm/loader/b/a/a;
.super Lcom/tencent/mm/loader/b/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/b/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/loader/b/a/d",
        "<TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u0018*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00030\u000eH\u0016J0\u0010\u000f\u001a\u00020\u00102\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00030\u000eH\u0016J0\u0010\u0011\u001a\u00020\u00102\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00030\u000eH\u0016JZ\u0010\u0012\u001a\u00020\u00102\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00162\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00162\u0006\u0010\u000b\u001a\u00020\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00030\u000eH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/loader/cache/disk/BitmapDiskCache;",
        "T",
        "Lcom/tencent/mm/loader/cache/disk/IDiskCache;",
        "Landroid/graphics/Bitmap;",
        "()V",
        "mFileNameCreator",
        "Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;",
        "buildFilePath",
        "",
        "url",
        "Lcom/tencent/mm/loader/model/data/DataItem;",
        "opts",
        "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
        "reaper",
        "Lcom/tencent/mm/loader/Reaper;",
        "delete",
        "",
        "exists",
        "save",
        "httpResponse",
        "Lcom/tencent/mm/loader/model/Response;",
        "source",
        "Lcom/tencent/mm/loader/model/Resource;",
        "resource",
        "Companion",
        "libimageloader_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Loader.IDiskCache"

.field public static final hld:Lcom/tencent/mm/loader/b/a/a$a;


# instance fields
.field private hlc:Lcom/tencent/mm/loader/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tencent/mm/loader/b/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/b/a/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/loader/b/a/a;->hld:Lcom/tencent/mm/loader/b/a/a$a;

    .line 58
    const-string/jumbo v0, "MicroMsg.Loader.IDiskCache"

    sput-object v0, Lcom/tencent/mm/loader/b/a/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/loader/b/a/d;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/loader/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/loader/e/a;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/f/g;

    iput-object v0, p0, Lcom/tencent/mm/loader/b/a/a;->hlc:Lcom/tencent/mm/loader/f/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/h/f;Lcom/tencent/mm/loader/h/e;Lcom/tencent/mm/loader/h/e;Lcom/tencent/mm/loader/c/e;Lcom/tencent/mm/loader/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/h/a/a",
            "<TT;>;",
            "Lcom/tencent/mm/loader/h/f",
            "<*>;",
            "Lcom/tencent/mm/loader/h/e",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/tencent/mm/loader/h/e",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/tencent/mm/loader/c/e;",
            "Lcom/tencent/mm/loader/f",
            "<*",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "httpResponse"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "opts"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reaper"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/tencent/mm/loader/b/a/a;->a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/h/f;Lcom/tencent/mm/loader/c/e;Lcom/tencent/mm/loader/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0, p1, p5, p6}, Lcom/tencent/mm/loader/b/a/a;->c(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/c/e;Lcom/tencent/mm/loader/f;)Ljava/lang/String;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/tencent/mm/loader/b/a/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "save "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " filePath "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/tencent/mm/loader/b/a/c;->hlf:Lcom/tencent/mm/loader/b/a/c;

    invoke-static {v0}, Lcom/tencent/mm/loader/b/a/c;->CU(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/io/Closeable;

    .line 33
    const/4 v5, 0x0

    .line 35
    if-eqz p4, :cond_2

    :try_start_0
    invoke-virtual {p4}, Lcom/tencent/mm/loader/h/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 63
    :goto_0
    if-eqz p4, :cond_3

    if-eqz v2, :cond_3

    .line 38
    sget-object v5, Lcom/tencent/mm/loader/b/a/c;->hlf:Lcom/tencent/mm/loader/b/a/c;

    invoke-static {v2, v1}, Lcom/tencent/mm/loader/b/a/c;->a(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    move v2, v4

    .line 40
    :goto_1
    if-nez v2, :cond_0

    .line 41
    invoke-virtual {p2, v1}, Lcom/tencent/mm/loader/h/f;->b(Ljava/io/OutputStream;)V

    .line 46
    :cond_0
    invoke-virtual {p0, p1, p5, p6}, Lcom/tencent/mm/loader/b/a/a;->a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/c/e;Lcom/tencent/mm/loader/f;)Z

    .line 48
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    invoke-static {v0, v3}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    :cond_1
    return v4

    :cond_2
    move-object v2, v3

    .line 35
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object v3, v1

    :goto_2
    invoke-static {v0, v3}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v1

    move-object v2, v1

    goto :goto_2

    :cond_3
    move v2, v5

    goto :goto_1
.end method

.method public c(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/c/e;Lcom/tencent/mm/loader/f;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/h/a/a",
            "<TT;>;",
            "Lcom/tencent/mm/loader/c/e;",
            "Lcom/tencent/mm/loader/f",
            "<*",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "opts"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reaper"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/loader/b/a/d;->c(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/c/e;Lcom/tencent/mm/loader/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
