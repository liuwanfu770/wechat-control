.class final Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kLj:Lcom/tencent/mm/model/ab$b;

.field final synthetic kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

.field final synthetic kQT:Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;

.field final synthetic kQU:Z

.field final synthetic kQV:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;Lcom/tencent/mm/plugin/appbrand/jsapi/f;ZILcom/tencent/mm/model/ab$b;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$2;->kQT:Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$2;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$2;->kQU:Z

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$2;->kQV:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$2;->kLj:Lcom/tencent/mm/model/ab$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x2256c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$2;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$2;->kQU:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$2;->kQV:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->uc(I)Lcom/tencent/mm/model/ab$b;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$2;->kLj:Lcom/tencent/mm/model/ab$b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/ab$b;->recycle()V

    .line 228
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 229
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
