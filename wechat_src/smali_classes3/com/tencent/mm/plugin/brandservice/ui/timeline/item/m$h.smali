.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;Landroid/content/Context;)V
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
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m$a;",
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
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardBizcontentUnfollow$BizRecCardCommonSlot;",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardBizcontentUnfollow;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic oDH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m$h;->oDH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x395a0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m$h;->oDH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m$h;->oDH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;

    .line 2052
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    .line 1062
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m$h;->oDH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;

    .line 3052
    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;->context:Landroid/content/Context;

    .line 1062
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/m;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;Landroid/content/Context;)V

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
