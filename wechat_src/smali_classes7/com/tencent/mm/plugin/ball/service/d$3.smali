.class final Lcom/tencent/mm/plugin/ball/service/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/service/d;->a(IIZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ogq:Lcom/tencent/mm/plugin/ball/service/d;

.field final synthetic ogr:I

.field final synthetic val$height:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/service/d;II)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/service/d$3;->ogq:Lcom/tencent/mm/plugin/ball/service/d;

    iput p2, p0, Lcom/tencent/mm/plugin/ball/service/d$3;->val$height:I

    iput p3, p0, Lcom/tencent/mm/plugin/ball/service/d$3;->ogr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x36298

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/d$3;->ogq:Lcom/tencent/mm/plugin/ball/service/d;

    iget v2, p0, Lcom/tencent/mm/plugin/ball/service/d$3;->val$height:I

    iget v3, p0, Lcom/tencent/mm/plugin/ball/service/d$3;->ogr:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d$3;->ogq:Lcom/tencent/mm/plugin/ball/service/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/service/d;->b(Lcom/tencent/mm/plugin/ball/service/d;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/ball/service/d;->a(Lcom/tencent/mm/plugin/ball/service/d;IIZ)Z

    .line 542
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 541
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
