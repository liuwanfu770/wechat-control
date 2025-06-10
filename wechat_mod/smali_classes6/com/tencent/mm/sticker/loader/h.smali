.class public final Lcom/tencent/mm/sticker/loader/h;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/sticker/loader/StickerThumbLoader;",
        "",
        "()V",
        "loader",
        "Lcom/tencent/mm/loader/Loader;",
        "Lcom/tencent/mm/sticker/loader/LensIconData;",
        "getLoader",
        "()Lcom/tencent/mm/loader/Loader;",
        "plugin-sticker_release"
    }
.end annotation


# static fields
.field public static final KZR:Lcom/tencent/mm/sticker/loader/h;

.field private static final glx:Lcom/tencent/mm/loader/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/d",
            "<",
            "Lcom/tencent/mm/sticker/loader/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x19dde

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/sticker/loader/h;

    invoke-direct {v0}, Lcom/tencent/mm/sticker/loader/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/sticker/loader/h;->KZR:Lcom/tencent/mm/sticker/loader/h;

    .line 35
    new-instance v1, Lcom/tencent/mm/loader/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/loader/c/a;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/sticker/loader/c;

    invoke-direct {v0}, Lcom/tencent/mm/sticker/loader/c;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/d/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/c/a;->a(Lcom/tencent/mm/loader/d/b;)Lcom/tencent/mm/loader/c/b;

    move-result-object v1

    .line 37
    new-instance v0, Lcom/tencent/mm/sticker/loader/b;

    invoke-direct {v0}, Lcom/tencent/mm/sticker/loader/b;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/b/a/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/c/b;->a(Lcom/tencent/mm/loader/b/a/d;)Lcom/tencent/mm/loader/c/b;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/tencent/mm/loader/c/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/loader/c/e$a;-><init>()V

    .line 1108
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/loader/c/e$a;->hmg:Z

    .line 38
    invoke-virtual {v1}, Lcom/tencent/mm/loader/c/e$a;->auH()Lcom/tencent/mm/loader/c/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/c/b;->b(Lcom/tencent/mm/loader/c/e;)Lcom/tencent/mm/loader/c/b;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/loader/c/b;->aus()Lcom/tencent/mm/loader/c/d;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/tencent/mm/loader/e;->hkr:Lcom/tencent/mm/loader/e;

    invoke-static {v0}, Lcom/tencent/mm/loader/e;->a(Lcom/tencent/mm/loader/c/d;)Lcom/tencent/mm/loader/d;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sticker/loader/h;->glx:Lcom/tencent/mm/loader/d;

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
            "Lcom/tencent/mm/sticker/loader/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/sticker/loader/h;->glx:Lcom/tencent/mm/loader/d;

    return-object v0
.end method
