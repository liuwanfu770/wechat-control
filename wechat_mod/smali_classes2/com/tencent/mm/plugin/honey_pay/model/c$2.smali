.class final Lcom/tencent/mm/plugin/honey_pay/model/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/model/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/protobuf/dge;Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/dyp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic woi:Lcom/tencent/mm/protocal/protobuf/dge;

.field final synthetic woj:Ljava/lang/String;

.field final synthetic wok:Lcom/tencent/mm/protocal/protobuf/dyp;

.field final synthetic wol:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/protobuf/dge;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dyp;I)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->woi:Lcom/tencent/mm/protocal/protobuf/dge;

    iput-object p3, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->woj:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->wok:Lcom/tencent/mm/protocal/protobuf/dyp;

    iput p5, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->wol:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const v4, 0xfc8a

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 102
    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/model/c$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/model/c$2$1;-><init>(Lcom/tencent/mm/plugin/honey_pay/model/c$2;)V

    .line 2180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 119
    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/model/c$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/model/c$2$2;-><init>(Lcom/tencent/mm/plugin/honey_pay/model/c$2;)V

    .line 2184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 142
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method
