.class final Lcom/tencent/mm/plugin/sns/h/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/h/c;->b(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/SnsObject;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/h/d$b;Lcom/tencent/mm/plugin/sns/h/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bpt:Lcom/tencent/mm/protocal/protobuf/SnsObject;

.field final synthetic BxK:Lcom/tencent/mm/plugin/sns/h/d$b;

.field final synthetic BxL:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

.field final synthetic BxM:Lcom/tencent/mm/plugin/sns/h/d;

.field final synthetic BxN:Lcom/tencent/mm/plugin/sns/h/c;

.field final synthetic BxP:Lcom/tencent/mm/plugin/sns/h/d$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/h/c;Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/SnsObject;Lcom/tencent/mm/plugin/sns/h/d$a;Lcom/tencent/mm/plugin/sns/h/d$b;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/h/d;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/h/c$4;->BxN:Lcom/tencent/mm/plugin/sns/h/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/h/c$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/h/c$4;->Bpt:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/h/c$4;->BxP:Lcom/tencent/mm/plugin/sns/h/d$a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/h/c$4;->BxK:Lcom/tencent/mm/plugin/sns/h/d$b;

    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/h/c$4;->BxL:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/h/c$4;->BxM:Lcom/tencent/mm/plugin/sns/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const v7, 0x1776b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    const-string/jumbo v1, "onClick alert2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c$4;->BxN:Lcom/tencent/mm/plugin/sns/h/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/c$4;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/c$4;->Bpt:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/h/c$4;->BxP:Lcom/tencent/mm/plugin/sns/h/d$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/h/c$4;->BxK:Lcom/tencent/mm/plugin/sns/h/d$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/h/c$4;->BxL:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/h/c$4;->BxM:Lcom/tencent/mm/plugin/sns/h/d;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/h/c;->a(Lcom/tencent/mm/plugin/sns/h/c;Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/SnsObject;Lcom/tencent/mm/plugin/sns/h/d$a;Lcom/tencent/mm/plugin/sns/h/d$b;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/h/d;)V

    .line 506
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
