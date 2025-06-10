.class public final Lcom/tencent/mm/emoji/loader/c/h;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J5\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2%\u0008\u0002\u0010\u000b\u001a\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000cR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/loader/fetcher/FetcherFactory;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "fetch",
        "",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.EmojiLoader.FetcherFactory"

.field public static final gmm:Lcom/tencent/mm/emoji/loader/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x19be3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/emoji/loader/c/h;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/loader/c/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/loader/c/h;->gmm:Lcom/tencent/mm/emoji/loader/c/h;

    .line 14
    const-string/jumbo v0, "MicroMsg.EmojiLoader.FetcherFactory"

    sput-object v0, Lcom/tencent/mm/emoji/loader/c/h;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lf/g/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x19be2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/tencent/mm/emoji/loader/c/f;

    new-instance v0, Lcom/tencent/mm/emoji/loader/c/h$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/emoji/loader/c/h$a;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lf/g/a/b;)V

    check-cast v0, Lf/g/a/m;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/emoji/loader/c/f;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lf/g/a/m;)V

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getTAG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/emoji/loader/c/h;->TAG:Ljava/lang/String;

    return-object v0
.end method
