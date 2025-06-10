.class public final Lcom/tencent/mm/storage/bg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0005J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0006R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/storage/EmojiDesignerProductList$Cache;",
        "",
        "()V",
        "map",
        "Lcom/tencent/mm/memory/cache/DefaultResource;",
        "",
        "Lcom/tencent/mm/storage/EmojiDesignerProductList;",
        "getMap",
        "()Lcom/tencent/mm/memory/cache/DefaultResource;",
        "get",
        "designerUin",
        "put",
        "",
        "info",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field private static final LAl:Lcom/tencent/mm/memory/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/memory/a/c",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storage/bg;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAm:Lcom/tencent/mm/storage/bg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2ceb5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/storage/bg$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bg$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/bg$a;->LAm:Lcom/tencent/mm/storage/bg$a;

    .line 43
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/a/c;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/storage/bg$a;->LAl:Lcom/tencent/mm/memory/a/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/tencent/mm/storage/bg;)V
    .locals 3

    .prologue
    const v2, 0x2ceb4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/tencent/mm/storage/bg$a;->LAl:Lcom/tencent/mm/memory/a/c;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/memory/a/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aeZ(I)Lcom/tencent/mm/storage/bg;
    .locals 4

    .prologue
    const v3, 0x2ceb3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    sget-object v0, Lcom/tencent/mm/storage/bg$a;->LAl:Lcom/tencent/mm/memory/a/c;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/a/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bg;

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bj;->fWc()Lcom/tencent/mm/storage/emotion/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/emotion/b;->afe(I)Lcom/tencent/mm/storage/bg;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/tencent/mm/storage/bg$a;->LAl:Lcom/tencent/mm/memory/a/c;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/memory/a/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    :goto_0
    const-string/jumbo v1, "info"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 53
    :cond_1
    new-instance v0, Lcom/tencent/mm/storage/bg;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bg;-><init>()V

    .line 1017
    iput p0, v0, Lcom/tencent/mm/storage/bg;->gmS:I

    goto :goto_0
.end method
