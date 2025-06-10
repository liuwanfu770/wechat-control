.class final Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lva:Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;

.field final synthetic lvb:Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a;Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a$1;->lvb:Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$a$1;->lva:Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 135
    const/4 v0, 0x1

    return v0
.end method
