.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$c;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oyP:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;

.field final synthetic oyQ:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$c;

.field final synthetic oyc:Lcom/tencent/mm/protocal/protobuf/bed;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$c;Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;Lcom/tencent/mm/protocal/protobuf/bed;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$c$1;->oyQ:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$c$1;->oyP:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$c$1;->oyc:Lcom/tencent/mm/protocal/protobuf/bed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3942b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$c$1;->oyP:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$c$1;->oyc:Lcom/tencent/mm/protocal/protobuf/bed;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bed;->JaO:Lcom/tencent/mm/protocal/protobuf/oa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/oa;->Igu:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;Ljava/util/List;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$c$1;->oyP:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;)Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
