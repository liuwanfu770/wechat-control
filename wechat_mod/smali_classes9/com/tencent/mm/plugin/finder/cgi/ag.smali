.class public final Lcom/tencent/mm/plugin/finder/cgi/ag;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/FinderCgiConstants;",
        "",
        "()V",
        "CGI_1",
        "",
        "getCGI_1",
        "()Ljava/lang/String;",
        "CGI_2",
        "getCGI_2",
        "CGI_PRE",
        "getCGI_PRE",
        "setCGI_PRE",
        "(Ljava/lang/String;)V",
        "TAG",
        "getTAG",
        "config",
        "",
        "finder-sdk_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.FinderCgiConstants"

# The value of this static final field might be set in the static constructor
.field private static final str:Ljava/lang/String; = "/cgi-bin/mmfinder-bin"

# The value of this static final field might be set in the static constructor
.field private static final sts:Ljava/lang/String; = "/cgi-bin/micromsg-bin"

.field private static stt:Ljava/lang/String;

.field public static final stu:Lcom/tencent/mm/plugin/finder/cgi/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2939f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/cgi/ag;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/ag;->stu:Lcom/tencent/mm/plugin/finder/cgi/ag;

    .line 8
    const-string/jumbo v0, "Finder.FinderCgiConstants"

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/ag;->TAG:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, "/cgi-bin/mmfinder-bin"

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/ag;->str:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, "/cgi-bin/micromsg-bin"

    .line 13
    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/ag;->sts:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/ag;->stt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cHc()V
    .locals 5

    .prologue
    const v4, 0x2939e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LwZ:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 17
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18
    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ag;->str:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/plugin/finder/cgi/ag;->stt:Ljava/lang/String;

    .line 25
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ag;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "config "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/finder/cgi/ag;->stt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 22
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ag;->sts:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/plugin/finder/cgi/ag;->stt:Ljava/lang/String;

    goto :goto_0
.end method
