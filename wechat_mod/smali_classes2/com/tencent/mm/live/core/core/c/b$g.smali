.class final Lcom/tencent/mm/live/core/core/c/b$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/core/core/c/b;->anM()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Integer;",
        "Lf/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "mFps",
        "",
        "invoke"
    }
.end annotation


# static fields
.field public static final gPx:Lcom/tencent/mm/live/core/core/c/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x31f11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/live/core/core/c/b$g;

    invoke-direct {v0}, Lcom/tencent/mm/live/core/core/c/b$g;-><init>()V

    sput-object v0, Lcom/tencent/mm/live/core/core/c/b$g;->gPx:Lcom/tencent/mm/live/core/core/c/b$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x31f10

    const/16 v2, 0xa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1376
    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 1377
    invoke-static {}, Lcom/tencent/mm/live/core/c/c;->apB()V

    .line 1386
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/live/core/c/c;->ok(I)V

    .line 35
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1379
    :cond_1
    if-gt v0, v2, :cond_2

    .line 1380
    invoke-static {}, Lcom/tencent/mm/live/core/c/c;->apC()V

    goto :goto_0

    .line 1382
    :cond_2
    if-le v0, v2, :cond_0

    .line 1383
    invoke-static {}, Lcom/tencent/mm/live/core/c/c;->apD()V

    goto :goto_0
.end method
