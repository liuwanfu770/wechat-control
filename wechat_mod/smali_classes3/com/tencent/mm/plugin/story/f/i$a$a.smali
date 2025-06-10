.class public final Lcom/tencent/mm/plugin/story/f/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/f/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# static fields
.field public static final CUq:Lcom/tencent/mm/plugin/story/f/i$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x1cf8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/f/i$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/f/i$a$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/f/i$a$a;->CUq:Lcom/tencent/mm/plugin/story/f/i$a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x1cf89

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/vfs/o;

    sget-object v2, Lcom/tencent/mm/plugin/story/f/i;->CUp:Lcom/tencent/mm/plugin/story/f/i$a;

    .line 1023
    invoke-static {}, Lcom/tencent/mm/plugin/story/f/i;->eIj()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-direct {v0, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 59
    array-length v0, v3

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/story/f/i$a$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/f/i$a$a$a;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v3, v0}, Lf/a/e;->a([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 62
    :cond_0
    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    add-int/lit8 v1, v2, 0x1

    .line 44
    const/4 v6, 0x4

    if-lt v2, v6, :cond_1

    .line 45
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
