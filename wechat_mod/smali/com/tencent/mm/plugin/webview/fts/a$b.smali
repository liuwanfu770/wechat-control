.class final Lcom/tencent/mm/plugin/webview/fts/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/a;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/webview/fts/PreGetController$ReqStatus;",
        "kotlin.jvm.PlatformType",
        "handleCallback"
    }
.end annotation


# static fields
.field public static final Gcu:Lcom/tencent/mm/plugin/webview/fts/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x39e27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/a$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/a$b;->Gcu:Lcom/tencent/mm/plugin/webview/fts/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/fts/h$b;)V
    .locals 4

    .prologue
    const v3, 0x39e26

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/fts/h$b;->Gdp:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/fts/h$b;->Gdq:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/fts/h$b;->Gdp:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.websearch.api.NetSceneRequestModel"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/v;

    .line 135
    iget v1, v0, Lcom/tencent/mm/plugin/websearch/api/v;->dtR:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v2

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/fts/h$b;->Gdq:Ljava/lang/Object;

    if-nez v1, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;->dnN:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->lN(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
