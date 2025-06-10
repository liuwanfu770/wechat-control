.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;Landroid/content/Context;)V
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
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$a;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001R\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardSubscribe$BizRecCardCommonSlot;",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardSubscribe;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic oFp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$g;->oFp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x39602

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1051
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$g;->oFp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$g;->oFp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;

    .line 2046
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    .line 1051
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$g;->oFp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;

    .line 3046
    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;->context:Landroid/content/Context;

    .line 1051
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/v;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;Landroid/content/Context;)V

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
