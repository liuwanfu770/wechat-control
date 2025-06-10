.class public final Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jGW:Lcom/tencent/mm/plugin/appbrand/q;

.field final synthetic nAV:Lcom/tencent/mm/protocal/protobuf/evb;

.field final synthetic nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

.field final synthetic nzK:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/protocal/protobuf/evb;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$2;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$2;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$2;->nAV:Lcom/tencent/mm/protocal/protobuf/evb;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$2;->nzK:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0xc2ca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$2;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$2;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$2;->nAV:Lcom/tencent/mm/protocal/protobuf/evb;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/protocal/protobuf/evb;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$2;->nzK:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 385
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
