.class final Lcom/tencent/mm/plugin/scanner/model/e$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/rc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AoU:Lcom/tencent/mm/plugin/scanner/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/model/e;)V
    .locals 2

    .prologue
    const v1, 0x2b677

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/model/e$4;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/rc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/model/e$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x2b678

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    check-cast p1, Lcom/tencent/mm/g/a/rc;

    .line 2114
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/rc;->dwl:Lcom/tencent/mm/g/a/rc$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rc$a;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/e$4;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 3026
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/model/e;->mActivity:Landroid/app/Activity;

    .line 2114
    if-ne v0, v1, :cond_3

    .line 2115
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/e$4;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 4026
    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/model/e;->mActivity:Landroid/app/Activity;

    .line 2116
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/e$4;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 5026
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/e;->AoO:Lcom/tencent/mm/plugin/scanner/util/c;

    .line 2116
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/e$4;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 6026
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/e;->AoO:Lcom/tencent/mm/plugin/scanner/util/c;

    .line 6293
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    .line 2116
    iget-object v1, p1, Lcom/tencent/mm/g/a/rc;->dwl:Lcom/tencent/mm/g/a/rc$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/rc$a;->activity:Landroid/app/Activity;

    if-ne v0, v1, :cond_1

    .line 2117
    const-string/jumbo v0, "MicroMsg.ExternRequestDealQBarStrHandler"

    const-string/jumbo v1, "alvinluo releaseDealQBarStr set qbarStringHandle activity null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/e$4;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 7026
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/e;->AoO:Lcom/tencent/mm/plugin/scanner/util/c;

    .line 7297
    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    .line 7298
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/c;->ozg:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    .line 7299
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/c;->ozg:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 7301
    :cond_0
    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/c;->ozg:Landroid/app/ProgressDialog;

    .line 2121
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/e$4;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 8026
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/e;->AoP:Lcom/tencent/mm/plugin/scanner/util/a;

    .line 2121
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/e$4;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 9026
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/e;->AoP:Lcom/tencent/mm/plugin/scanner/util/a;

    .line 9373
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/a;->diC:Landroid/app/Activity;

    .line 2121
    iget-object v1, p1, Lcom/tencent/mm/g/a/rc;->dwl:Lcom/tencent/mm/g/a/rc$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/rc$a;->activity:Landroid/app/Activity;

    if-ne v0, v1, :cond_3

    .line 2122
    const-string/jumbo v0, "MicroMsg.ExternRequestDealQBarStrHandler"

    const-string/jumbo v1, "alvinluo releaseDealQBarStr set barCodeStringHandle activity null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/e$4;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 10026
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/e;->AoP:Lcom/tencent/mm/plugin/scanner/util/a;

    .line 10377
    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->diC:Landroid/app/Activity;

    .line 10378
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/a;->fLe:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_2

    .line 10379
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/a;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 10381
    :cond_2
    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->fLe:Landroid/app/ProgressDialog;

    .line 2126
    :cond_3
    const/4 v0, 0x0

    .line 111
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
