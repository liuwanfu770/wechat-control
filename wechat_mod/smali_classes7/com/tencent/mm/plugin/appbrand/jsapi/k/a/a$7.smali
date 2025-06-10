.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$c;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$n;Lcom/tencent/mm/plugin/appbrand/f/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

.field final synthetic lgu:Z

.field final synthetic lgv:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;ZLandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1199
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$7;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$7;->lgu:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$7;->lgv:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v2, 0x23c22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$7;->lgu:Z

    if-eqz v0, :cond_0

    .line 1203
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1204
    if-nez v0, :cond_1

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$7;->lgv:Landroid/widget/ImageView;

    const-string/jumbo v1, "#88888888"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1210
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1206
    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1207
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$7;->lgv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0
.end method
