.class final Lcom/tencent/mm/plugin/sns/h/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/span/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/h/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/SnsObject;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/h/d$a;Lcom/tencent/mm/plugin/sns/h/d$b;Lcom/tencent/mm/plugin/sns/h/d;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BxK:Lcom/tencent/mm/plugin/sns/h/d$b;

.field final synthetic BxL:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

.field final synthetic BxM:Lcom/tencent/mm/plugin/sns/h/d;

.field final synthetic BxN:Lcom/tencent/mm/plugin/sns/h/c;

.field final synthetic BxQ:Lcom/tencent/mm/protocal/protobuf/SnsObject;

.field final synthetic BxR:Lcom/tencent/mm/plugin/sns/h/d$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/h/c;Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/SnsObject;Lcom/tencent/mm/plugin/sns/h/d$a;Lcom/tencent/mm/plugin/sns/h/d$b;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/h/d;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/h/c$5;->BxN:Lcom/tencent/mm/plugin/sns/h/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/h/c$5;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/h/c$5;->BxQ:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/h/c$5;->BxR:Lcom/tencent/mm/plugin/sns/h/d$a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/h/c$5;->BxK:Lcom/tencent/mm/plugin/sns/h/d$b;

    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/h/c$5;->BxL:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/h/c$5;->BxM:Lcom/tencent/mm/plugin/sns/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x1776c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c$5;->BxN:Lcom/tencent/mm/plugin/sns/h/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/c$5;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/c$5;->BxQ:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/h/c$5;->BxR:Lcom/tencent/mm/plugin/sns/h/d$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/h/c$5;->BxK:Lcom/tencent/mm/plugin/sns/h/d$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/h/c$5;->BxL:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/h/c$5;->BxM:Lcom/tencent/mm/plugin/sns/h/d;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/h/c;->a(Lcom/tencent/mm/plugin/sns/h/c;Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/SnsObject;Lcom/tencent/mm/plugin/sns/h/d$a;Lcom/tencent/mm/plugin/sns/h/d$b;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/h/d;)V

    .line 757
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
