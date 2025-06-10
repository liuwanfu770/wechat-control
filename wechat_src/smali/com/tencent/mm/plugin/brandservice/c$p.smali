.class final Lcom/tencent/mm/plugin/brandservice/c$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/c;->B(Lf/g/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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


# instance fields
.field final synthetic gKk:Lf/g/a/a;

.field final synthetic ovz:Lcom/tencent/mm/plugin/brandservice/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/c;Lf/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/c$p;->ovz:Lcom/tencent/mm/plugin/brandservice/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/c$p;->gKk:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x394d4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    sget-object v0, Lcom/tencent/mm/plugin/biz/b/c;->ooC:Lcom/tencent/mm/plugin/biz/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/biz/b/c;->bUB()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "biz_canvas_card_preload_crash_times"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    .line 366
    sget-object v1, Lcom/tencent/mm/plugin/biz/b/c;->ooC:Lcom/tencent/mm/plugin/biz/b/c;

    const-wide/16 v1, 0x0

    const-string/jumbo v3, "biz_canvas_card_preload_last_time"

    const-wide/16 v4, 0xa

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/biz/b/c;->a(IJLjava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 367
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return-void

    .line 369
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/biz/b/c;->ooC:Lcom/tencent/mm/plugin/biz/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/biz/b/c;->bUB()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    const-string/jumbo v2, "biz_canvas_card_preload_crash_times"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/c$p;->ovz:Lcom/tencent/mm/plugin/brandservice/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/c;->a(Lcom/tencent/mm/plugin/brandservice/c;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "safePreload set crash flag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/c$p;->gKk:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 372
    sget-object v0, Lcom/tencent/mm/plugin/biz/b/c;->ooC:Lcom/tencent/mm/plugin/biz/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/biz/b/c;->bUB()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "biz_canvas_card_preload_crash_times"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/c$p;->ovz:Lcom/tencent/mm/plugin/brandservice/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/c;->a(Lcom/tencent/mm/plugin/brandservice/c;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "safePreload reset crash flag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
