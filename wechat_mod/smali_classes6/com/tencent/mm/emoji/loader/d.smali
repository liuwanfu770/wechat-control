.class public final Lcom/tencent/mm/emoji/loader/d;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/loader/EmojiGroupThumbLoader;",
        "",
        "()V",
        "configuration",
        "Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;",
        "Lcom/tencent/mm/emoji/loader/EmojiGroupData;",
        "Landroid/graphics/Bitmap;",
        "loader",
        "Lcom/tencent/mm/loader/Loader;",
        "getLoader",
        "()Lcom/tencent/mm/loader/Loader;",
        "options",
        "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field private static final glv:Lcom/tencent/mm/loader/c/e;

.field private static final glw:Lcom/tencent/mm/loader/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/c/d",
            "<",
            "Lcom/tencent/mm/emoji/loader/a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final glx:Lcom/tencent/mm/loader/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/d",
            "<",
            "Lcom/tencent/mm/emoji/loader/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final gly:Lcom/tencent/mm/emoji/loader/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x19baa

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/emoji/loader/d;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/loader/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/loader/d;->gly:Lcom/tencent/mm/emoji/loader/d;

    .line 32
    new-instance v0, Lcom/tencent/mm/loader/c/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/loader/c/e$a;-><init>()V

    .line 1108
    iput-boolean v1, v0, Lcom/tencent/mm/loader/c/e$a;->hmg:Z

    .line 2103
    iput-boolean v1, v0, Lcom/tencent/mm/loader/c/e$a;->hmf:Z

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/loader/c/e$a;->auH()Lcom/tencent/mm/loader/c/e;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/emoji/loader/d;->glv:Lcom/tencent/mm/loader/c/e;

    .line 33
    new-instance v1, Lcom/tencent/mm/loader/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/loader/c/a;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/emoji/loader/b;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/loader/b;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/b/a/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/c/a;->a(Lcom/tencent/mm/loader/b/a/d;)Lcom/tencent/mm/loader/c/b;

    move-result-object v1

    .line 35
    new-instance v0, Lcom/tencent/mm/loader/b/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/loader/b/b/a;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/b/b/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/c/b;->a(Lcom/tencent/mm/loader/b/b/e;)Lcom/tencent/mm/loader/c/b;

    move-result-object v1

    .line 36
    new-instance v0, Lcom/tencent/mm/emoji/loader/c;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/loader/c;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/d/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/c/b;->a(Lcom/tencent/mm/loader/d/b;)Lcom/tencent/mm/loader/c/b;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/tencent/mm/emoji/loader/d;->glv:Lcom/tencent/mm/loader/c/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/c/b;->b(Lcom/tencent/mm/loader/c/e;)Lcom/tencent/mm/loader/c/b;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/loader/c/b;->aus()Lcom/tencent/mm/loader/c/d;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/emoji/loader/d;->glw:Lcom/tencent/mm/loader/c/d;

    .line 40
    sget-object v0, Lcom/tencent/mm/loader/e;->hkr:Lcom/tencent/mm/loader/e;

    sget-object v0, Lcom/tencent/mm/emoji/loader/d;->glw:Lcom/tencent/mm/loader/c/d;

    invoke-static {v0}, Lcom/tencent/mm/loader/e;->a(Lcom/tencent/mm/loader/c/d;)Lcom/tencent/mm/loader/d;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/emoji/loader/d;->glx:Lcom/tencent/mm/loader/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLoader()Lcom/tencent/mm/loader/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/d",
            "<",
            "Lcom/tencent/mm/emoji/loader/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/emoji/loader/d;->glx:Lcom/tencent/mm/loader/d;

    return-object v0
.end method
