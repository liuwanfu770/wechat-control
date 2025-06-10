.class public Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/WssConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bz_type:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field handshake_timeout:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field per_message_deflate:Z
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field pong_timeout:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field skip_domain_check:Z
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field tcp_no_delay:Z
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIZZIZ)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/WssConfig;->pong_timeout:I

    .line 12
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/WssConfig;->handshake_timeout:I

    .line 13
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/WssConfig;->tcp_no_delay:Z

    .line 14
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/WssConfig;->skip_domain_check:Z

    .line 15
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/WssConfig;->bz_type:I

    .line 16
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/WssConfig;->per_message_deflate:Z

    .line 17
    return-void
.end method
