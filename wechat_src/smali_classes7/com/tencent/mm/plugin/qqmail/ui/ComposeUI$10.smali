.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 0

    .prologue
    .line 1045
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x2efea

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/qqmail/ui/ComposeUI$18"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hideVKB()V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->j(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->C(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->ebc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1055
    const-string/jumbo v0, "com/tencent/mm/plugin/qqmail/ui/ComposeUI$18"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1090
    :goto_0
    return-void

    .line 1058
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->p(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1059
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->D(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/b;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1201
    const-string/jumbo v3, "MicroMsg.Mail.FileUploadHelper"

    const-string/jumbo v4, "uploadContentImage path=%s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1202
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfD:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1206
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1207
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1211
    new-instance v4, Lcom/tencent/mm/plugin/qqmail/d/aj;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/qqmail/d/aj;-><init>()V

    .line 1212
    iput-object v0, v4, Lcom/tencent/mm/plugin/qqmail/d/aj;->path:Ljava/lang/String;

    .line 1213
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/qqmail/d/aj;->name:Ljava/lang/String;

    .line 1214
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/qqmail/d/aj;->size:J

    .line 1215
    iput v9, v4, Lcom/tencent/mm/plugin/qqmail/d/aj;->state:I

    .line 1216
    iget-object v3, v2, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfD:Ljava/util/Map;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    iget v0, v4, Lcom/tencent/mm/plugin/qqmail/d/aj;->state:I

    if-nez v0, :cond_1

    .line 1219
    iget-object v0, v4, Lcom/tencent/mm/plugin/qqmail/d/aj;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->aDH(Ljava/lang/String;)J

    move-result-wide v2

    .line 1220
    iput-wide v2, v4, Lcom/tencent/mm/plugin/qqmail/d/aj;->sYT:J

    goto :goto_1

    .line 1062
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v3, 0x7f101b21

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;)V

    invoke-static {v1, v2, v10, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->D(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->ebm()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->E(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v2, 0x7f101b1e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setMessage(Ljava/lang/CharSequence;)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->D(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;)V

    .line 1260
    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->zfG:Lcom/tencent/mm/plugin/qqmail/ui/b$b;

    .line 1090
    :goto_2
    const-string/jumbo v0, "com/tencent/mm/plugin/qqmail/ui/ComposeUI$18"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1088
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->q(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2
.end method
