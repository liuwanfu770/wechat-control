.class final Lcom/tencent/mm/plugin/story/f/a$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic CTQ:Lcom/tencent/mm/plugin/story/f/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/f/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/a$b;->CTQ:Lcom/tencent/mm/plugin/story/f/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x1cf65

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1056
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a$b;->CTQ:Lcom/tencent/mm/plugin/story/f/a;

    const-string/jumbo v1, "pic/"

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/a$b;->CTQ:Lcom/tencent/mm/plugin/story/f/a;

    .line 2047
    iget v2, v2, Lcom/tencent/mm/plugin/story/f/a;->CTP:I

    .line 1056
    div-int/lit8 v2, v2, 0xa

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/f/a$b;->CTQ:Lcom/tencent/mm/plugin/story/f/a;

    .line 3047
    iget v3, v3, Lcom/tencent/mm/plugin/story/f/a;->MAX_COUNT:I

    .line 1056
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/story/f/a;->a(Lcom/tencent/mm/plugin/story/f/a;Ljava/lang/String;II)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a$b;->CTQ:Lcom/tencent/mm/plugin/story/f/a;

    const-string/jumbo v1, "video/"

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/a$b;->CTQ:Lcom/tencent/mm/plugin/story/f/a;

    .line 4047
    iget v2, v2, Lcom/tencent/mm/plugin/story/f/a;->CTP:I

    .line 1057
    iget-object v3, p0, Lcom/tencent/mm/plugin/story/f/a$b;->CTQ:Lcom/tencent/mm/plugin/story/f/a;

    .line 5047
    iget v3, v3, Lcom/tencent/mm/plugin/story/f/a;->MAX_COUNT:I

    .line 1057
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/story/f/a;->a(Lcom/tencent/mm/plugin/story/f/a;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1058
    :catch_0
    move-exception v0

    .line 1059
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/a$b;->CTQ:Lcom/tencent/mm/plugin/story/f/a;

    .line 5048
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/a;->TAG:Ljava/lang/String;

    .line 1059
    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
