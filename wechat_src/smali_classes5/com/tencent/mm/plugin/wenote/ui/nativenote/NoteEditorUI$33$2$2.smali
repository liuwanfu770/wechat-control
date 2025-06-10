.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GYl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;->GYl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/16 v13, 0x7807

    const/4 v2, 0x1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;->GYl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;->GYk:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;->GXY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    .line 2103
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cnn()Ljava/lang/String;

    move-result-object v1

    .line 2104
    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ahf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2106
    new-instance v1, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 2107
    iget-object v2, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v3, 0xc

    iput v3, v2, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 2108
    iget-object v2, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->localId:J

    iput-wide v4, v2, Lcom/tencent/mm/g/a/gy$a;->def:J

    .line 2109
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 464
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;->GYl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;->GYk:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;->GXY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-nez v0, :cond_4

    .line 465
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 507
    :goto_1
    return-void

    .line 2112
    :cond_0
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GVm:Z

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GUY:Z

    if-eqz v3, :cond_3

    .line 2113
    :cond_1
    const-string/jumbo v3, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v4, "syncWNNoteFavItem noteeditorui, do savewnnotefavitem"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v4, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWG:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v5, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWH:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWI:J

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->aht(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    move-result-object v8

    move v3, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->a(Ljava/lang/String;ZZILjava/lang/String;JLcom/tencent/mm/protocal/protobuf/amc;)V

    .line 2120
    :cond_2
    :goto_2
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXP:Z

    goto :goto_0

    .line 2115
    :cond_3
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXz:Z

    if-eqz v3, :cond_2

    .line 2116
    const-string/jumbo v3, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v4, "syncWNNoteFavItem noteeditorui, do updateWNNoteFavitem"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2117
    const/4 v6, 0x0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v8, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWG:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v9, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWH:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-wide v10, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWI:J

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->aht(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    move-result-object v12

    move-object v4, v0

    move-object v5, v1

    move v7, v2

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->a(Ljava/lang/String;ZZILjava/lang/String;JLcom/tencent/mm/protocal/protobuf/amc;)V

    goto :goto_2

    .line 467
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 507
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
