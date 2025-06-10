.class final Lcom/tencent/mm/media/i/g$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/i/g;-><init>(Lcom/tencent/mm/media/i/i;Lcom/tencent/mm/media/f/a;Ljava/lang/String;II)V
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
        "Lf/g/a/b",
        "<-",
        "Ljava/lang/String;",
        "+",
        "Lf/z;",
        ">;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012%\u0010\u0002\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "path",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hvc:Lcom/tencent/mm/media/i/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/i/g;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/i/g$c;->hvc:Lcom/tencent/mm/media/i/g;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x16e7a

    const/4 v1, -0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p1, Lf/g/a/b;

    .line 1070
    iget-object v2, p0, Lcom/tencent/mm/media/i/g$c;->hvc:Lcom/tencent/mm/media/i/g;

    .line 2021
    iget-object v2, v2, Lcom/tencent/mm/media/i/g;->TAG:Ljava/lang/String;

    .line 1070
    const-string/jumbo v3, "onEncodeEnd"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    iget-object v2, p0, Lcom/tencent/mm/media/i/g$c;->hvc:Lcom/tencent/mm/media/i/g;

    .line 3021
    iput-object p1, v2, Lcom/tencent/mm/media/i/g;->huX:Lf/g/a/b;

    .line 1072
    iget-object v7, p0, Lcom/tencent/mm/media/i/g$c;->hvc:Lcom/tencent/mm/media/i/g;

    .line 4077
    iget v2, v7, Lcom/tencent/mm/media/i/g;->hpM:I

    if-nez v2, :cond_1

    move v5, v0

    .line 4078
    :goto_0
    iget-object v2, v7, Lcom/tencent/mm/media/i/g;->outputFilePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 4079
    iget v2, v7, Lcom/tencent/mm/media/i/g;->hpM:I

    if-ne v2, v0, :cond_2

    move v6, v0

    .line 4080
    :goto_1
    iget v0, v7, Lcom/tencent/mm/media/i/g;->htN:I

    if-lez v0, :cond_6

    .line 4081
    iget-object v0, v7, Lcom/tencent/mm/media/i/g;->htS:Lcom/tencent/mm/media/i/i;

    if-eqz v0, :cond_5

    iget-object v1, v7, Lcom/tencent/mm/media/i/g;->huU:Lcom/tencent/mm/media/f/a;

    iget-object v2, v7, Lcom/tencent/mm/media/i/g;->outputFilePath:Ljava/lang/String;

    if-eqz v6, :cond_3

    move v3, v4

    :goto_2
    if-eqz v6, :cond_4

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/media/i/i;->a(Lcom/tencent/mm/media/f/a;Ljava/lang/String;IIZ)I

    move-result v0

    .line 4083
    :goto_4
    iget-object v1, v7, Lcom/tencent/mm/media/i/g;->outputFilePath:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/media/i/g;->gmO:Ljava/lang/String;

    iget v3, v7, Lcom/tencent/mm/media/i/g;->htN:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagRotateVideoVFS(Ljava/lang/String;Ljava/lang/String;I)I

    .line 4084
    iget-object v1, v7, Lcom/tencent/mm/media/i/g;->gmO:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/media/i/g;->outputFilePath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4090
    :goto_5
    iget-object v1, v7, Lcom/tencent/mm/media/i/g;->outputFilePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v1

    .line 4091
    iget-object v2, v7, Lcom/tencent/mm/media/i/g;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "output mediaInfo :"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4092
    iget-object v1, v7, Lcom/tencent/mm/media/i/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "finish process, ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4093
    if-ltz v0, :cond_a

    .line 4094
    iget-object v0, v7, Lcom/tencent/mm/media/i/g;->huX:Lf/g/a/b;

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/tencent/mm/media/i/g;->outputFilePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    :goto_6
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move v5, v4

    .line 4077
    goto :goto_0

    :cond_2
    move v6, v4

    .line 4079
    goto :goto_1

    .line 4081
    :cond_3
    iget v3, v7, Lcom/tencent/mm/media/i/g;->huV:I

    goto :goto_2

    :cond_4
    iget v4, v7, Lcom/tencent/mm/media/i/g;->huW:I

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    .line 4086
    :cond_6
    iget-object v0, v7, Lcom/tencent/mm/media/i/g;->htS:Lcom/tencent/mm/media/i/i;

    if-eqz v0, :cond_7

    iget-object v1, v7, Lcom/tencent/mm/media/i/g;->huU:Lcom/tencent/mm/media/f/a;

    iget-object v2, v7, Lcom/tencent/mm/media/i/g;->outputFilePath:Ljava/lang/String;

    if-eqz v6, :cond_8

    move v3, v4

    :goto_7
    if-eqz v6, :cond_9

    :goto_8
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/media/i/i;->a(Lcom/tencent/mm/media/f/a;Ljava/lang/String;IIZ)I

    move-result v1

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    iget v3, v7, Lcom/tencent/mm/media/i/g;->huV:I

    goto :goto_7

    :cond_9
    iget v4, v7, Lcom/tencent/mm/media/i/g;->huW:I

    goto :goto_8

    .line 4096
    :cond_a
    iget-object v0, v7, Lcom/tencent/mm/media/i/g;->huX:Lf/g/a/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    move v0, v4

    goto :goto_5
.end method
