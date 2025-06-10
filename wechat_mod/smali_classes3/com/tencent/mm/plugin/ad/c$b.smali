.class public final Lcom/tencent/mm/plugin/ad/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ab/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ad/c;
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/webprefetcher/WebPrefetcherJsEngine$create$1$1",
        "Lcom/tencent/mm/plugin/webjsapi/WxPrefetcherClientContext;",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic FRw:Lcom/tencent/mm/plugin/ad/c;

.field final synthetic FRx:Ljava/lang/String;

.field final synthetic FRy:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field final synthetic oId:Ljava/lang/String;

.field final synthetic oIg:Lf/g/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ad/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/g/a/b;)V
    .locals 2

    .prologue
    const v1, 0x3361f

    iput-object p1, p0, Lcom/tencent/mm/plugin/ad/c$b;->FRw:Lcom/tencent/mm/plugin/ad/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ad/c$b;->oId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ad/c$b;->FRx:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ad/c$b;->FRy:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/ad/c$b;->oIg:Lf/g/a/b;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/ad/c$b;->oId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ad/c$b;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/ad/c$b;->id:Ljava/lang/String;

    return-object v0
.end method
