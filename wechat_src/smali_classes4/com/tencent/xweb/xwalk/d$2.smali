.class final Lcom/tencent/xweb/xwalk/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/d;->gMD()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PLS:Lcom/tencent/xweb/xwalk/d;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/d;)V
    .locals 0

    .prologue
    .line 1461
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$2;->PLS:Lcom/tencent/xweb/xwalk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .prologue
    const v3, 0x25a29

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1465
    sget-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFi:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 1466
    const v1, 0x7f09270f

    if-ne p2, v1, :cond_1

    .line 1467
    sget-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFi:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 1481
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/y;->a(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;)V

    .line 1482
    const-string/jumbo v1, "WebDebugPage"

    const-string/jumbo v2, "v8 type change to="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1468
    :cond_1
    const v1, 0x7f092713

    if-ne p2, v1, :cond_2

    .line 1469
    sget-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFj:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    goto :goto_0

    .line 1470
    :cond_2
    const v1, 0x7f092714

    if-ne p2, v1, :cond_3

    .line 1471
    sget-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFn:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    goto :goto_0

    .line 1476
    :cond_3
    const v1, 0x7f092711

    if-ne p2, v1, :cond_4

    .line 1477
    sget-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFp:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    goto :goto_0

    .line 1478
    :cond_4
    const v1, 0x7f092710

    if-ne p2, v1, :cond_0

    .line 1479
    sget-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFq:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    goto :goto_0
.end method
