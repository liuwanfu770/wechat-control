.class final Lcom/tencent/luggage/f/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/geolocation/sapp/internal/LocationLogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/f/a/a;->Cy()Lcom/tencent/map/geolocation/sapp/TencentLocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbK:Lcom/tencent/luggage/f/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/f/a/a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/luggage/f/a/a$1;->cbK:Lcom/tencent/luggage/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x23c0b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    packed-switch p1, :pswitch_data_0

    .line 91
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 69
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v1, "tag:%s msg:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 73
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v1, "tag:%s msg:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 77
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v1, "tag:%s msg:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 81
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v1, "tag:%s msg:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 85
    :pswitch_4
    const-string/jumbo v1, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v2, "tag:%s msg:%s th:%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v5

    aput-object p3, v3, v6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_2

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
