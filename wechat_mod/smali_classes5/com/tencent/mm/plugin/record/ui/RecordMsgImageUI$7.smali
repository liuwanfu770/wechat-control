.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/MMGestureGallery$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zsC:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$7;->zsC:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWG()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0x6d2b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$7;->zsC:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->d(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Lcom/tencent/mm/plugin/fav/ui/r;

    move-result-object v0

    .line 1274
    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/r;->siu:I

    .line 198
    if-ne v0, v2, :cond_0

    .line 199
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v0

    const-string/jumbo v1, "basescanui@datacenter"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v0

    .line 202
    const-string/jumbo v1, "key_basescanui_screen_position"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 203
    const-string/jumbo v1, "key_basescanui_screen_x"

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$7;->zsC:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->f(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getXDown()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 204
    const-string/jumbo v1, "key_basescanui_screen_y"

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$7;->zsC:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->f(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getYDown()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 205
    new-instance v0, Lcom/tencent/mm/g/b/a/dh;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/dh;-><init>()V

    .line 2046
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/dh;->dGz:J

    .line 2056
    const-wide/16 v2, 0x5

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/dh;->dXK:J

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$7;->zsC:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->f(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedItemPosition()I

    move-result v1

    .line 209
    const/4 v2, -0x1

    if-eq v2, v1, :cond_1

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$7;->zsC:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->QV(I)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v1

    .line 2170
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/dh;->oL(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/dh;

    .line 2178
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/dh;->oM(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/dh;

    .line 214
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/dh;->aPT()Z

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$7;->zsC:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->d(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Lcom/tencent/mm/plugin/fav/ui/r;

    move-result-object v0

    .line 2274
    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/r;->siu:I

    .line 215
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$7;->zsC:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->d(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Lcom/tencent/mm/plugin/fav/ui/r;

    move-result-object v0

    .line 3274
    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/r;->siu:I

    .line 215
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$7;->zsC:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/i;->ejc()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$7;->zsC:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->g(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    .line 221
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
