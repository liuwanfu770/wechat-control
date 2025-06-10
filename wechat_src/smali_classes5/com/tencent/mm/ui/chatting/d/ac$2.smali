.class final Lcom/tencent/mm/ui/chatting/d/ac$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/ac;->gjB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MBW:Lcom/tencent/mm/ui/chatting/d/ac;

.field final synthetic MBX:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ac;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ac$2;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/ac$2;->MBX:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const v11, 0x8a2a

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/component/HeaderComponent$10"

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

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$2;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ab;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ab;->gjR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$2;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ab;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac$2;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/ac;->k(Lcom/tencent/mm/ui/chatting/d/ac;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/ab;->ahq(I)V

    .line 1137
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/component/HeaderComponent$10"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$2;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 2417
    iget-wide v0, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v0

    .line 1080
    if-nez v0, :cond_1

    .line 1081
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac$2;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3062
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 1081
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->aq(Lcom/tencent/mm/storage/as;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1083
    const-string/jumbo v0, "MicroMsg.ChattingUI.HeaderComponent"

    const-string/jumbo v1, "[insertRetId] successfully! username:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ac$2;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4062
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 1083
    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$2;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 6044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1087
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$2;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 7044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1088
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ac$2;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/ac;->f(Lcom/tencent/mm/ui/chatting/d/ac;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 1089
    if-eqz v2, :cond_4

    .line 7848
    iget-object v1, v2, Lcom/tencent/mm/g/c/ax;->eNA:Ljava/lang/String;

    .line 1089
    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1090
    :goto_2
    const-string/jumbo v3, "MicroMsg.ChattingUI.HeaderComponent"

    const-string/jumbo v4, "dkverify banner add:%s chat:%s ticket"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/d/ac$2;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/d/ac;->f(Lcom/tencent/mm/ui/chatting/d/ac;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v0, v5, v7

    aput-object v1, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1093
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 8044
    :cond_2
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1093
    invoke-static {v2}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1094
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ac$2;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 1094
    new-instance v4, Lcom/tencent/mm/ui/chatting/d/ac$2$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/d/ac$2$1;-><init>(Lcom/tencent/mm/ui/chatting/d/ac$2;)V

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 1105
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1107
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->aWK(Ljava/lang/String;)V

    .line 9094
    iput-boolean v7, v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;->Hra:Z

    .line 1109
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac$2;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/ac;->f(Lcom/tencent/mm/ui/chatting/d/ac;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 1135
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2afc

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ac$2;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/d/ac;->f(Lcom/tencent/mm/ui/chatting/d/ac;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1087
    :cond_3
    const-string/jumbo v0, ""

    goto/16 :goto_1

    .line 1089
    :cond_4
    const-string/jumbo v1, ""

    goto :goto_2

    .line 10079
    :cond_5
    sget-object v1, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 1112
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ac$2;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/ac;->f(Lcom/tencent/mm/ui/chatting/d/ac;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/d/ac$2$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/chatting/d/ac$2$2;-><init>(Lcom/tencent/mm/ui/chatting/d/ac$2;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    goto :goto_3
.end method
