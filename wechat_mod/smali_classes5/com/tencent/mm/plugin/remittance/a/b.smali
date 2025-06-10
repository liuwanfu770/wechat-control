.class public final Lcom/tencent/mm/plugin/remittance/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wxpaysdk/api/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;Lcom/tencent/mm/ui/widget/a/f$c;)V
    .locals 2

    .prologue
    const v1, 0x10709

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/remittance/ui/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/remittance/ui/d;->a(Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;Lcom/tencent/mm/ui/widget/a/f$c;)V

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/a/f$c;)V
    .locals 3

    .prologue
    const v2, 0x10708

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/remittance/ui/d;-><init>(Landroid/content/Context;)V

    .line 1030
    new-instance v1, Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;-><init>()V

    .line 1031
    iput-object p2, v1, Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;->title:Ljava/lang/String;

    .line 1032
    iput-object p3, v1, Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;->HdR:Ljava/lang/String;

    .line 1033
    iput-object p4, v1, Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;->description:Ljava/lang/String;

    .line 1034
    iput-object p5, v1, Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;->kOz:Ljava/lang/String;

    .line 1035
    iput-object p6, v1, Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;->kOA:Ljava/lang/String;

    .line 1036
    invoke-virtual {v0, v1, p7}, Lcom/tencent/mm/plugin/remittance/ui/d;->a(Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;Lcom/tencent/mm/ui/widget/a/f$c;)V

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
