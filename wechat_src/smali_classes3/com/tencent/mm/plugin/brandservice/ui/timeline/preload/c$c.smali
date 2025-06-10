.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->aE(Ljava/lang/String;Z)Ljava/lang/String;
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
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "toHash",
        "",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic lrq:Ljava/lang/String;

.field final synthetic oIp:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c$c;->oIp:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c$c;->lrq:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final adD(Ljava/lang/String;)I
    .locals 7

    .prologue
    const v6, 0x39624

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$toHash"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 76
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c$c;->oIp:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v3, "http"

    .line 1010
    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/luggage/h/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 76
    if-ne v2, v5, :cond_2

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;->oMW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c$c;->lrq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;->adS(Ljava/lang/String;)Lcom/tencent/mm/plugin/ad/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;->oMW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c$c;->lrq:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/ad/a;)Ljava/lang/String;

    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c$c;->lrq:Ljava/lang/String;

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 92
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 82
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toString()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string/jumbo v2, "hashUrl"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, "hash url"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 91
    goto :goto_1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const v1, 0x39623

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c$c;->adD(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
