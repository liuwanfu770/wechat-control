.class final Lcom/tencent/mm/plugin/webview/e/f$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/e/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Gqu:Lcom/tencent/mm/plugin/webview/e/f;

.field final synthetic Gqv:Ljava/lang/String;

.field final synthetic Gqw:Ljava/lang/Object;

.field final synthetic kde:I

.field final synthetic oOh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/e/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/f$e;->Gqu:Lcom/tencent/mm/plugin/webview/e/f;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/e/f$e;->kde:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/e/f$e;->oOh:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/e/f$e;->Gqv:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/e/f$e;->Gqw:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x336b7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/f$e;->Gqu:Lcom/tencent/mm/plugin/webview/e/f;

    .line 2005
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/f;->Gqt:Lcom/tencent/mm/plugin/webview/e/a;

    .line 1020
    iget v1, p0, Lcom/tencent/mm/plugin/webview/e/f$e;->kde:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/f$e;->oOh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/e/f$e;->Gqv:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/e/f$e;->Gqw:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
