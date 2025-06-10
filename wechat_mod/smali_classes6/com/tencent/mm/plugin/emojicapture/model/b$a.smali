.class public final Lcom/tencent/mm/plugin/emojicapture/model/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/model/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/emojicapture/api/a$b;)V
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
        "Lcom/tencent/mm/sticker/loader/g;",
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
        "com/tencent/mm/plugin/emojicapture/model/CheckStickerDownload$callback$1",
        "Lcom/tencent/mm/loader/loader/LoaderCoreCallback;",
        "Lcom/tencent/mm/sticker/loader/StickerTask;",
        "onLoaderFin",
        "",
        "task",
        "status",
        "Lcom/tencent/mm/loader/loader/WorkStatus;",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final synthetic quk:Lcom/tencent/mm/plugin/emojicapture/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b$a;->quk:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/j;)V
    .locals 5

    .prologue
    const v3, 0x7f10033b

    const/16 v4, 0x95

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    check-cast p1, Lcom/tencent/mm/sticker/loader/g;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    iget-object v0, p1, Lcom/tencent/mm/sticker/loader/g;->KZQ:Lcom/tencent/mm/sticker/loader/StickerLoadInfo;

    .line 2054
    iget-object v0, v0, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->url:Ljava/lang/String;

    .line 1035
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b$a;->quk:Lcom/tencent/mm/plugin/emojicapture/model/b;

    .line 3019
    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/model/b;->url:Ljava/lang/String;

    .line 1035
    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b$a;->quk:Lcom/tencent/mm/plugin/emojicapture/model/b;

    .line 4019
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b;->TAG:Ljava/lang/String;

    .line 1036
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLoaderFin: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b$a;->quk:Lcom/tencent/mm/plugin/emojicapture/model/b;

    .line 5019
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/emojicapture/model/b;->inR:Z

    .line 1036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b$a;->quk:Lcom/tencent/mm/plugin/emojicapture/model/b;

    .line 6019
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b;->inR:Z

    .line 1037
    if-nez v0, :cond_1

    .line 1040
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    if-ne p2, v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b$a;->quk:Lcom/tencent/mm/plugin/emojicapture/model/b;

    .line 7081
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/model/b;->quc:Lcom/tencent/mm/plugin/emojicapture/api/a$b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/emojicapture/api/a$b;->dh(Z)V

    .line 7082
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/model/b;->qcQ:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 7083
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/model/b;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/api/b;->eR(Landroid/content/Context;)V

    .line 7084
    sget-object v1, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b;->quj:Lcom/tencent/mm/plugin/emojicapture/model/b$a;

    check-cast v0, Lcom/tencent/mm/loader/g/f;

    invoke-static {v0}, Lcom/tencent/mm/sticker/loader/e;->b(Lcom/tencent/mm/loader/g/f;)V

    .line 1041
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1043
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/widget/a/f$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b$a;->quk:Lcom/tencent/mm/plugin/emojicapture/model/b;

    .line 8019
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b;->context:Landroid/content/Context;

    .line 1043
    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 9014
    iget-object v0, p1, Lcom/tencent/mm/sticker/loader/g;->KZQ:Lcom/tencent/mm/sticker/loader/StickerLoadInfo;

    .line 9055
    iget v0, v0, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->errType:I

    .line 1045
    packed-switch v0, :pswitch_data_0

    .line 1065
    :goto_1
    :pswitch_0
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 33
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1048
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b$a;->quk:Lcom/tencent/mm/plugin/emojicapture/model/b;

    .line 10019
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b;->context:Landroid/content/Context;

    .line 1048
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1023b0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1049
    const v2, 0x7f100366

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1050
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b$a;->quk:Lcom/tencent/mm/plugin/emojicapture/model/b;

    .line 11019
    iget-object v2, v2, Lcom/tencent/mm/plugin/emojicapture/model/b;->context:Landroid/content/Context;

    .line 1050
    const v3, 0x7f1002ab

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->biu(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v2

    .line 1051
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/model/b$a$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/b$a;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v2

    .line 1052
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b$a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/model/b$a$b;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/b$a;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->a(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    goto :goto_1

    .line 1055
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b$a;->quk:Lcom/tencent/mm/plugin/emojicapture/model/b;

    .line 12019
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b;->context:Landroid/content/Context;

    .line 1055
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1023b2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1056
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v2

    .line 1057
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b$a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/model/b$a$c;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/b$a;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    goto :goto_1

    .line 1060
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b$a;->quk:Lcom/tencent/mm/plugin/emojicapture/model/b;

    .line 13019
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b;->context:Landroid/content/Context;

    .line 1060
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1023b1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1061
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v2

    .line 1062
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b$a$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/model/b$a$d;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/b$a;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    goto/16 :goto_1

    .line 1045
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
