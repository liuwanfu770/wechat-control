.class final Lcom/tencent/mm/plugin/topstory/ui/home/b$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$13;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const v9, 0x1ebf7

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUIComponentImpl$4"

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

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$13;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 1074
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDW:Z

    .line 253
    if-eqz v0, :cond_0

    .line 254
    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUIComponentImpl$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 272
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$13;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 2074
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDW:Z

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$13;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dDx()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$13;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dyr;)V

    .line 2275
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v1, 0x3c59

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$13;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 3074
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDO:Landroid/view/View;

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$13;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 4074
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDO:Landroid/view/View;

    .line 263
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dyz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dyz;-><init>()V

    .line 266
    const-class v1, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/a/e;->ePj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    .line 267
    const-class v1, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/a/e;->ePk()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    .line 268
    const/16 v1, 0x6a

    const/4 v2, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-string/jumbo v6, ""

    move v3, v8

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 270
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->ePm()V

    .line 272
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUIComponentImpl$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
