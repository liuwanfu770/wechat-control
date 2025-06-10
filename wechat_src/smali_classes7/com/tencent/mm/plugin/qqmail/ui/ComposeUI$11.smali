.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aDE(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coZ:Lcom/tencent/mm/vfs/o;

.field final synthetic gdI:I

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;ILcom/tencent/mm/vfs/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1358
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iput p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->gdI:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->coZ:Lcom/tencent/mm/vfs/o;

    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x2efeb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1362
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->D(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->getTotalSize()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->gdI:I

    add-int/2addr v0, v1

    .line 1363
    const/high16 v1, 0x3200000

    if-le v0, v1, :cond_0

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v1, 0x7f101b48

    const v2, 0x7f100382

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1365
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2088
    :goto_0
    return-void

    .line 1368
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->j(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1370
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1371
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->coZ:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1372
    const-string/jumbo v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1373
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->j(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/EditText;

    move-result-object v2

    if-lez v0, :cond_3

    :goto_1
    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1376
    :cond_1
    const-string/jumbo v0, "MicroMsg.Mail.ComposeUI"

    const-string/jumbo v1, "in upload file mode = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->D(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->val$path:Ljava/lang/String;

    .line 2082
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfD:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2083
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1373
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 2086
    :cond_4
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2087
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v3

    if-nez v3, :cond_6

    .line 2088
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2091
    :cond_6
    new-instance v3, Lcom/tencent/mm/plugin/qqmail/d/aj;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/qqmail/d/aj;-><init>()V

    .line 2092
    iput-object v1, v3, Lcom/tencent/mm/plugin/qqmail/d/aj;->path:Ljava/lang/String;

    .line 2094
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/qqmail/d/aj;->name:Ljava/lang/String;

    .line 2098
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/qqmail/d/aj;->size:J

    .line 2099
    iput v7, v3, Lcom/tencent/mm/plugin/qqmail/d/aj;->state:I

    .line 2100
    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfD:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/b;->a(Lcom/tencent/mm/plugin/qqmail/d/aj;)V

    .line 1380
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
