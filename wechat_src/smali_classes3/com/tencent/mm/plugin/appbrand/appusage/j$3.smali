.class final Lcom/tencent/mm/plugin/appbrand/appusage/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/j;->a(JZLandroid/os/Bundle;IIIJLcom/tencent/mm/plugin/appbrand/appusage/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic geh:I

.field final synthetic kbG:Lcom/tencent/mm/plugin/appbrand/appusage/j;

.field final synthetic kbH:I

.field final synthetic kbI:Z

.field final synthetic kbJ:J

.field final synthetic kbK:Landroid/os/Bundle;

.field final synthetic kbL:J

.field final synthetic kbM:Lcom/tencent/mm/plugin/appbrand/appusage/j$a;

.field final synthetic val$reason:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/j;IIZJLandroid/os/Bundle;IJLcom/tencent/mm/plugin/appbrand/appusage/j$a;)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->kbG:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->val$reason:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->kbH:I

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->kbI:Z

    iput-wide p5, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->kbJ:J

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->kbK:Landroid/os/Bundle;

    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->geh:I

    iput-wide p9, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->kbL:J

    iput-object p11, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->kbM:Lcom/tencent/mm/plugin/appbrand/appusage/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v12, 0xadc0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->kbG:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->val$reason:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->kbH:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->kbI:Z

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/v;->bid()Z

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    :goto_0
    or-int/lit8 v3, v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->kbJ:J

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->kbI:Z

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->kbK:Landroid/os/Bundle;

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->geh:I

    iget-wide v9, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->kbL:J

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->kbM:Lcom/tencent/mm/plugin/appbrand/appusage/j$a;

    .line 133
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->a(Lcom/tencent/mm/plugin/appbrand/appusage/j;IIIJZLandroid/os/Bundle;IJLcom/tencent/mm/plugin/appbrand/appusage/j$a;)V

    .line 138
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 135
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
