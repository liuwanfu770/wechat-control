.class final Lcom/tencent/mm/sdcard_migrate/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdcard_migrate/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KKO:Lcom/tencent/mm/sdcard_migrate/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdcard_migrate/c$1;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/c$1$1;->KKO:Lcom/tencent/mm/sdcard_migrate/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x33818

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/c$1$1;->KKO:Lcom/tencent/mm/sdcard_migrate/c$1;

    iget-object v0, v0, Lcom/tencent/mm/sdcard_migrate/c$1;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "Done."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
