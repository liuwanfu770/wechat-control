.class final Lcom/tencent/mm/plugin/flash/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flash/b/a;->dkn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uNZ:Lcom/tencent/mm/plugin/flash/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/b/a;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/b/a$3;->uNZ:Lcom/tencent/mm/plugin/flash/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x39935

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b/a$3;->uNZ:Lcom/tencent/mm/plugin/flash/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/b/a;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b/a$3;->uNZ:Lcom/tencent/mm/plugin/flash/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/b/a;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/b/a$3;->uNZ:Lcom/tencent/mm/plugin/flash/b/a;

    .line 1077
    iget v1, v1, Lcom/tencent/mm/plugin/flash/b/a;->uNU:I

    .line 174
    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setAppBrightness(Landroid/app/Activity;I)F

    .line 176
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
