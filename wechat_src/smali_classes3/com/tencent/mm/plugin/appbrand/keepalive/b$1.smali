.class public final Lcom/tencent/mm/plugin/appbrand/keepalive/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/keepalive/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lTP:Lcom/tencent/mm/plugin/appbrand/keepalive/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/keepalive/b;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/b$1;->lTP:Lcom/tencent/mm/plugin/appbrand/keepalive/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/a/b;)V
    .locals 3

    .prologue
    const v2, 0xb7b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/keepalive/b$3;->jYr:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/a/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 47
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/b$1;->lTP:Lcom/tencent/mm/plugin/appbrand/keepalive/b;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/keepalive/b;->a(Lcom/tencent/mm/plugin/appbrand/keepalive/b;Ljava/lang/String;)V

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/b$1;->lTP:Lcom/tencent/mm/plugin/appbrand/keepalive/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/keepalive/b;->a(Lcom/tencent/mm/plugin/appbrand/keepalive/b;)V

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
