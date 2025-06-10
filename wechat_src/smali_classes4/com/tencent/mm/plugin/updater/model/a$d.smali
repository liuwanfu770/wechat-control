.class final Lcom/tencent/mm/plugin/updater/model/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/updater/model/a;->j(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# static fields
.field public static final DPX:Lcom/tencent/mm/plugin/updater/model/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x2e7f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/updater/model/a$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/updater/model/a$d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/updater/model/a$d;->DPX:Lcom/tencent/mm/plugin/updater/model/a$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2e7f5

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f102ed1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 372
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->DPY:Lcom/tencent/mm/plugin/updater/model/b;

    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->DPY:Lcom/tencent/mm/plugin/updater/model/b;

    const v0, 0x7f102efe

    invoke-static {v0}, Lcom/tencent/mm/plugin/updater/model/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 373
    sget-object v1, Lcom/tencent/mm/plugin/updater/model/b;->DPY:Lcom/tencent/mm/plugin/updater/model/b;

    const v1, 0x7f102ed0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "0%"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/updater/model/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 372
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/updater/model/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 374
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
