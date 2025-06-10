.class final Lcom/tencent/mm/plugin/appbrand/jsruntime/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/appbrand/v8/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cPD:Landroid/webkit/ValueCallback;

.field final synthetic lTn:Lcom/tencent/mm/plugin/appbrand/jsruntime/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/d;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$3;->lTn:Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$3;->cPD:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$c;)V
    .locals 2

    .prologue
    const v1, 0x23324

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$3;->cPD:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 88
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
