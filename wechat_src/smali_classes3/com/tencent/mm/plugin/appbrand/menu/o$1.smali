.class final Lcom/tencent/mm/plugin/appbrand/menu/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/menu/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

.field final synthetic mkw:Lcom/tencent/mm/plugin/appbrand/menu/t;

.field final synthetic mkx:Lcom/tencent/mm/plugin/appbrand/menu/o;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/o;Lcom/tencent/mm/plugin/appbrand/page/ag;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/t;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/o$1;->mkx:Lcom/tencent/mm/plugin/appbrand/menu/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/o$1;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/menu/o$1;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/menu/o$1;->mkw:Lcom/tencent/mm/plugin/appbrand/menu/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0xba22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/o$1;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/o$1;->mkw:Lcom/tencent/mm/plugin/appbrand/menu/t;

    .line 1037
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/o;->a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/menu/t;)V

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
