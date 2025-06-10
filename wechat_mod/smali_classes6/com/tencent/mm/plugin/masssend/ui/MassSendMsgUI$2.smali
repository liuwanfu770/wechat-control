.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->eu(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic luS:I

.field final synthetic soS:Ljava/lang/String;

.field final synthetic xsv:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2;->xsv:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2;->soS:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2;->luS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x6750

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 879
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->aLp()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 881
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cfk;-><init>()V

    .line 882
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/cfk;->JxR:Z

    .line 884
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2;->soS:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$1;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2;)V

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/m;->a(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/protobuf/cfk;Lcom/tencent/mm/plugin/mmsight/model/e;)Z

    move-result v2

    .line 890
    if-eqz v2, :cond_0

    .line 891
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2;->soS:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$2;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2;)V

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/m;->b(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/protobuf/cfk;Lcom/tencent/mm/plugin/mmsight/model/e;)I

    .line 898
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2$3;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 904
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
