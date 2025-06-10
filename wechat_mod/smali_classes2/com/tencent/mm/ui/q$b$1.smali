.class final Lcom/tencent/mm/ui/q$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/q$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LQm:Lcom/tencent/mm/live/b/c/b;

.field final synthetic LQn:Lcom/tencent/mm/ui/q$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/q$b;Lcom/tencent/mm/live/b/c/b;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/ui/q$b$1;->LQn:Lcom/tencent/mm/ui/q$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/q$b$1;->LQm:Lcom/tencent/mm/live/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x32850

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/LiveTalkRoomTipsBarController$LiveTalkRoomTipsBarAdapter$1"

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

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/q$b$1;->LQm:Lcom/tencent/mm/live/b/c/b;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/q$b$1;->LQn:Lcom/tencent/mm/ui/q$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/q$b;->LQk:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->c(Lcom/tencent/mm/ui/q;)Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/q$b$1;->LQm:Lcom/tencent/mm/live/b/c/b;

    .line 1291
    new-instance v3, Lcom/tencent/mm/live/api/LiveConfig$a;

    invoke-direct {v3}, Lcom/tencent/mm/live/api/LiveConfig$a;-><init>()V

    .line 1294
    const-class v0, Lcom/tencent/mm/live/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/a;

    invoke-interface {v0}, Lcom/tencent/mm/live/a;->isAnchorLiving()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/mm/live/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/a;

    invoke-interface {v0}, Lcom/tencent/mm/live/a;->isVisitorLiving()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->context:Landroid/content/Context;

    .line 2074
    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/q/a;->o(Landroid/content/Context;Z)Z

    move-result v0

    .line 1295
    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->context:Landroid/content/Context;

    .line 3039
    invoke-static {v0}, Lcom/tencent/mm/q/a;->co(Landroid/content/Context;)Z

    move-result v0

    .line 1296
    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->context:Landroid/content/Context;

    .line 4028
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    .line 1297
    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->context:Landroid/content/Context;

    .line 1298
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1299
    :cond_0
    iget-boolean v0, v2, Lcom/tencent/mm/live/b/c/b;->field_isSender:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/live/api/LiveConfig;->gKO:I

    .line 4240
    :goto_0
    iput v0, v3, Lcom/tencent/mm/live/api/LiveConfig$a;->gKU:I

    .line 1299
    iget-object v0, v2, Lcom/tencent/mm/live/b/c/b;->field_thumbUrl:Ljava/lang/String;

    .line 4265
    iput-object v0, v3, Lcom/tencent/mm/live/api/LiveConfig$a;->thumbUrl:Ljava/lang/String;

    .line 1300
    iget-object v0, v2, Lcom/tencent/mm/live/b/c/b;->field_hostRoomId:Ljava/lang/String;

    .line 5245
    iput-object v0, v3, Lcom/tencent/mm/live/api/LiveConfig$a;->gKW:Ljava/lang/String;

    .line 1301
    iget-wide v4, v2, Lcom/tencent/mm/live/b/c/b;->field_liveId:J

    .line 5250
    iput-wide v4, v3, Lcom/tencent/mm/live/api/LiveConfig$a;->gKV:J

    .line 1302
    iget-object v0, v2, Lcom/tencent/mm/live/b/c/b;->field_liveName:Ljava/lang/String;

    .line 5260
    iput-object v0, v3, Lcom/tencent/mm/live/api/LiveConfig$a;->gKX:Ljava/lang/String;

    .line 1303
    sget v0, Lcom/tencent/mm/live/api/LiveConfig;->gKR:I

    .line 5280
    iput v0, v3, Lcom/tencent/mm/live/api/LiveConfig$a;->fromScene:I

    .line 1304
    iget-object v0, v2, Lcom/tencent/mm/live/b/c/b;->field_anchorUsername:Ljava/lang/String;

    .line 6270
    iput-object v0, v3, Lcom/tencent/mm/live/api/LiveConfig$a;->gKZ:Ljava/lang/String;

    .line 1305
    invoke-virtual {v3}, Lcom/tencent/mm/live/api/LiveConfig$a;->anF()Lcom/tencent/mm/live/api/LiveConfig;

    move-result-object v3

    .line 1306
    iget-boolean v0, v2, Lcom/tencent/mm/live/b/c/b;->field_isSender:Z

    if-eqz v0, :cond_4

    .line 1307
    const-class v0, Lcom/tencent/mm/live/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/a;

    invoke-interface {v0}, Lcom/tencent/mm/live/a;->liveEntranceJumper()Lcom/tencent/mm/live/api/a;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/live/api/a;->c(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)Z

    .line 183
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/q$b$1;->LQn:Lcom/tencent/mm/ui/q$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/q$b;->LQk:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->c(Lcom/tencent/mm/ui/q;)Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 184
    new-instance v0, Lcom/tencent/mm/ui/q$b$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/q$b$1$1;-><init>(Lcom/tencent/mm/ui/q$b$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 193
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/ui/LiveTalkRoomTipsBarController$LiveTalkRoomTipsBarAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1299
    :cond_3
    sget v0, Lcom/tencent/mm/live/api/LiveConfig;->gKP:I

    goto :goto_0

    .line 1309
    :cond_4
    invoke-static {}, Lcom/tencent/mm/live/d/f;->atB()V

    .line 1310
    const-class v0, Lcom/tencent/mm/live/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/a;

    invoke-interface {v0}, Lcom/tencent/mm/live/a;->liveEntranceJumper()Lcom/tencent/mm/live/api/a;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/live/api/a;->b(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)Z

    goto :goto_1
.end method
