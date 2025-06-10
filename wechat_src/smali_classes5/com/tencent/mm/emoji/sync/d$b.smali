.class public final Lcom/tencent/mm/emoji/sync/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/sync/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/g/f",
        "<",
        "Lcom/tencent/mm/emoji/sync/b;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/emoji/sync/EmojiPackSyncManager$designerCallback$1",
        "Lcom/tencent/mm/loader/loader/LoaderCoreCallback;",
        "Lcom/tencent/mm/emoji/sync/EmojiDesignerTask;",
        "onLoaderFin",
        "",
        "task",
        "status",
        "Lcom/tencent/mm/loader/loader/WorkStatus;",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final synthetic gsz:Lcom/tencent/mm/emoji/sync/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/sync/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/emoji/sync/d$b;->gsz:Lcom/tencent/mm/emoji/sync/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/j;)V
    .locals 4

    .prologue
    const v3, 0x2cead

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    check-cast p1, Lcom/tencent/mm/emoji/sync/b;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    invoke-static {}, Lcom/tencent/mm/emoji/sync/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLoaderFin: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2021
    iget v2, p1, Lcom/tencent/mm/emoji/sync/b;->gmS:I

    .line 1040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/d$b;->gsz:Lcom/tencent/mm/emoji/sync/d;

    invoke-static {v0}, Lcom/tencent/mm/emoji/sync/d;->a(Lcom/tencent/mm/emoji/sync/d;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/emoji/sync/d;->a(Lcom/tencent/mm/emoji/sync/d;I)V

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/d$b;->gsz:Lcom/tencent/mm/emoji/sync/d;

    invoke-static {v0}, Lcom/tencent/mm/emoji/sync/d;->a(Lcom/tencent/mm/emoji/sync/d;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/emoji/sync/d$b;->gsz:Lcom/tencent/mm/emoji/sync/d;

    invoke-static {v1}, Lcom/tencent/mm/emoji/sync/d;->b(Lcom/tencent/mm/emoji/sync/d;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 1044
    sget-object v0, Lcom/tencent/mm/emoji/sync/d;->gst:Lcom/tencent/mm/emoji/sync/d$a;

    .line 2170
    invoke-static {}, Lcom/tencent/mm/emoji/sync/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onDesignerEnd: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2171
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    long-to-int v0, v0

    .line 2172
    sget-object v1, Lcom/tencent/mm/emoji/a/k;->gnm:Lcom/tencent/mm/emoji/a/k;

    .line 3061
    invoke-static {}, Lcom/tencent/mm/emoji/a/k;->getKV()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    const-string/jumbo v2, "designer_sync_time"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2173
    invoke-static {}, Lcom/tencent/mm/emoji/sync/d;->aih()Lcom/tencent/mm/emoji/sync/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3103
    iget-object v1, v0, Lcom/tencent/mm/emoji/sync/d;->gso:Lcom/tencent/mm/loader/g/d;

    invoke-virtual {v1}, Lcom/tencent/mm/loader/g/d;->clean()V

    .line 3104
    iget-object v1, v0, Lcom/tencent/mm/emoji/sync/d;->gso:Lcom/tencent/mm/loader/g/d;

    iget-object v0, v0, Lcom/tencent/mm/emoji/sync/d;->gsr:Lcom/tencent/mm/emoji/sync/d$b;

    check-cast v0, Lcom/tencent/mm/loader/g/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/g/d;->b(Lcom/tencent/mm/loader/g/f;)V

    .line 2174
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/emoji/sync/d;->c(Lcom/tencent/mm/emoji/sync/d;)V

    .line 38
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
