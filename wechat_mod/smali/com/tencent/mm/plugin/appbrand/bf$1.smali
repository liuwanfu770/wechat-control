.class final Lcom/tencent/mm/plugin/appbrand/bf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/bf;->b(Landroid/content/Context;Landroid/content/Intent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jNS:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

.field final synthetic jNT:I

.field final synthetic jNU:Z

.field final synthetic jNV:Lcom/tencent/mm/plugin/appbrand/bf;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/bf;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/bf$1;->jNV:Lcom/tencent/mm/plugin/appbrand/bf;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/bf$1;->jNS:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/bf$1;->val$context:Landroid/content/Context;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/bf$1;->jNT:I

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/bf$1;->jNU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0xabdd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/v$a;

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/bf$1;->jNS:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_roundedSquareIconURL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/bf$1;->jNS:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/bf$1;->jNS:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/bf$1;->jNS:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/bf$1;->jNS:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/bf$1;->jNS:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/v$a;-><init>(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/bf$1;->val$context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/bf$1;->jNT:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/bf$1;->jNU:Z

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/v;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/v$a;IZ)Z

    .line 97
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
