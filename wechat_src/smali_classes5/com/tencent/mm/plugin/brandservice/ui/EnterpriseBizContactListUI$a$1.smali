.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oyb:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

.field final synthetic oyc:Lcom/tencent/mm/protocal/protobuf/bed;

.field final synthetic oyd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$a;Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;Lcom/tencent/mm/protocal/protobuf/bed;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$a$1;->oyd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$a$1;->oyb:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$a$1;->oyc:Lcom/tencent/mm/protocal/protobuf/bed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x39403

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$a$1;->oyb:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$a$1;->oyc:Lcom/tencent/mm/protocal/protobuf/bed;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bed;->JaO:Lcom/tencent/mm/protocal/protobuf/oa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/oa;->Igu:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
