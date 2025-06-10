.class final Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nQk:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;

.field final synthetic nQl:I

.field final synthetic nQm:F

.field final synthetic nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;IF)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$1;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$1;->nQk:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$1;->nQl:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$1;->nQm:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3826e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$1;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->a(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-void

    .line 135
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$7;->nQq:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$1;->nQk:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;

    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 155
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 138
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$1;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$1;->nQl:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/xlabeffect/b;->jG(II)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$1;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$1;->nQm:F

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->a(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;F)F

    .line 140
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 142
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$1;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$1;->nQl:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/xlabeffect/b;->jG(II)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$1;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$1;->nQm:F

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;F)F

    .line 144
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 147
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$1;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$1;->nQl:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/xlabeffect/b;->jG(II)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$1;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$1;->nQm:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->c(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;F)F

    .line 149
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 151
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$1;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$1;->nQl:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/xlabeffect/b;->jG(II)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$1;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$1;->nQm:F

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->d(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;F)F

    goto :goto_1

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
