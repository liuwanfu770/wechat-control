.class final Lcom/tencent/mm/plugin/scanner/box/f$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/box/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/q",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "enablePreloadWebView",
        "",
        "enablePreloadFromFindTab",
        "useCache",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Amz:Lcom/tencent/mm/plugin/scanner/box/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/box/f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/box/f$b;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x310f6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1103
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/box/f$b;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/box/f;->b(Lcom/tencent/mm/plugin/scanner/box/f;)Lcom/tencent/mm/plugin/scanner/box/g;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/box/g;->l(ZZZ)V

    .line 19
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
